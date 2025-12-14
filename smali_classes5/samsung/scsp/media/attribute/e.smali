.class public final Lsamsung/scsp/media/attribute/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsamsung/scsp/media/attribute/e$a;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsamsung/scsp/media/attribute/e;

    invoke-direct {v0}, Lsamsung/scsp/media/attribute/e;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final -initializefileMeta(Lkotlin/jvm/functions/Function1;)Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lsamsung/scsp/media/attribute/f;",
            "Lkotlin/Unit;",
            ">;)",
            "Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-initializefileMeta"
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsamsung/scsp/media/attribute/f;->b:Lsamsung/scsp/media/attribute/f$a;

    invoke-static {}, Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;->newBuilder()Lsamsung/scsp/media/attribute/b;

    move-result-object v1

    const-string v2, "newBuilder(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsamsung/scsp/media/attribute/f$a;->_create(Lsamsung/scsp/media/attribute/b;)Lsamsung/scsp/media/attribute/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/f;->_build()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    move-result-object p1

    return-object p1
.end method

.method public final -initializendeFileMeta(Lkotlin/jvm/functions/Function1;)Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lsamsung/scsp/media/attribute/g;",
            "Lkotlin/Unit;",
            ">;)",
            "Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-initializendeFileMeta"
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsamsung/scsp/media/attribute/g;->b:Lsamsung/scsp/media/attribute/g$a;

    invoke-static {}, Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;->newBuilder()Lsamsung/scsp/media/attribute/c;

    move-result-object v1

    const-string v2, "newBuilder(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsamsung/scsp/media/attribute/g$a;->_create(Lsamsung/scsp/media/attribute/c;)Lsamsung/scsp/media/attribute/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/g;->_build()Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;

    move-result-object p1

    return-object p1
.end method
