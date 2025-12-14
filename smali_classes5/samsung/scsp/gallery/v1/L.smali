.class public final Lsamsung/scsp/gallery/v1/L;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsamsung/scsp/gallery/v1/L;

    invoke-direct {v0}, Lsamsung/scsp/gallery/v1/L;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final -initializefileInfo(Lkotlin/jvm/functions/Function1;)Lsamsung/scsp/gallery/v1/GetUploadUrlRequest$FileInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lsamsung/scsp/gallery/v1/K;",
            "Lkotlin/Unit;",
            ">;)",
            "Lsamsung/scsp/gallery/v1/GetUploadUrlRequest$FileInfo;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-initializefileInfo"
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsamsung/scsp/gallery/v1/K;->b:Lsamsung/scsp/gallery/v1/K$a;

    invoke-static {}, Lsamsung/scsp/gallery/v1/GetUploadUrlRequest$FileInfo;->newBuilder()Lsamsung/scsp/gallery/v1/I;

    move-result-object v1

    const-string v2, "newBuilder(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsamsung/scsp/gallery/v1/K$a;->_create(Lsamsung/scsp/gallery/v1/I;)Lsamsung/scsp/gallery/v1/K;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lsamsung/scsp/gallery/v1/K;->_build()Lsamsung/scsp/gallery/v1/GetUploadUrlRequest$FileInfo;

    move-result-object p1

    return-object p1
.end method
