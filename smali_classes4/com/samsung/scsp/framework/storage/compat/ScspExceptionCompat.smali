.class public Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;,
        Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$ScspError;
    }
.end annotation


# static fields
.field private static final LEGACY_SCSP_ERROR_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final logger:Lcom/samsung/scsp/error/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ScspExceptionCompat"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    sput-object v0, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v0, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$1;

    invoke-direct {v0}, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$1;-><init>()V

    sput-object v0, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat;->LEGACY_SCSP_ERROR_MAP:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static handleLegacyError(Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, v0}, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat;->handleLegacyError(Ljava/lang/String;Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static handleLegacyError(Ljava/lang/String;J)V
    .locals 1

    new-instance v0, Lcom/samsung/scsp/framework/core/ScspException;

    long-to-int p1, p1

    invoke-direct {v0, p1, p0}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public static handleLegacyError(Ljava/lang/String;Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat;->handleLegacyError(Ljava/lang/String;Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static handleLegacyError(Ljava/lang/String;Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat;->LEGACY_SCSP_ERROR_MAP:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :cond_0
    if-eqz p2, :cond_1

    new-instance p1, Lcom/samsung/scsp/framework/core/ScspException;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/samsung/scsp/framework/core/ScspException;

    iget-object p2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p1, p2, p0}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_2
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "no mapped ScspException found for legacy exception: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const p2, 0x4c4b400

    invoke-direct {p0, p2, p1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0
.end method
