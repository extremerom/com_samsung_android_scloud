.class Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;",
        "Landroid/util/Pair<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;->BAD_JSON_FORMAT:Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;

    const v1, 0x4c4b400

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$1;->add(Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;Ljava/lang/Integer;)V

    sget-object v0, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;->BAD_FORMAT:Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;

    invoke-direct {p0, v0, v1}, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$1;->add(Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;Ljava/lang/Integer;)V

    sget-object v0, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;->FILE_IS_TOO_LARGE:Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;

    const v2, 0x567f8e1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$1;->add(Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;Ljava/lang/Integer;)V

    sget-object v0, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;->INVALID_VALUE:Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;

    invoke-direct {p0, v0, v1}, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$1;->add(Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;Ljava/lang/Integer;)V

    sget-object v0, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;->EXCEPTION:Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;

    invoke-direct {p0, v0, v1}, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$1;->add(Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;Ljava/lang/Integer;)V

    sget-object v0, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;->IO_EXCEPTION:Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;

    const v2, 0x3938700

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$1;->add(Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;Ljava/lang/Integer;)V

    sget-object v0, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;->QUOTA_FAIL:Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;

    const v2, 0x567f8e0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$1;->add(Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;Ljava/lang/Integer;)V

    sget-object v0, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;->NOT_SUPPORT_CID:Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;

    invoke-direct {p0, v0, v1}, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$1;->add(Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;Ljava/lang/Integer;)V

    sget-object v0, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;->NOT_IMPLEMENTED:Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;

    invoke-direct {p0, v0, v1}, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$1;->add(Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;Ljava/lang/Integer;)V

    return-void
.end method

.method private add(Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;Ljava/lang/Integer;)V
    .locals 2

    new-instance v0, Landroid/util/Pair;

    iget-object v1, p1, Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;->message:Ljava/lang/String;

    invoke-direct {v0, v1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private add(Lcom/samsung/scsp/framework/storage/compat/ScspExceptionCompat$LegacyError;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
