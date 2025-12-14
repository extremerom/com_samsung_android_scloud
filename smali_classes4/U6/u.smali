.class public final LU6/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lsamsung/scsp/media/attribute/Media;

.field public b:Lcom/samsung/android/scloud/newgallery/model/s;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LHd/q;->b:LHd/q$a;

    invoke-static {}, Lsamsung/scsp/media/attribute/Media;->newBuilder()LHd/p;

    move-result-object v1

    const-string v2, "newBuilder(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LHd/q$a;->_create(LHd/p;)LHd/q;

    move-result-object v0

    invoke-virtual {v0}, LHd/q;->_build()Lsamsung/scsp/media/attribute/Media;

    move-result-object v0

    iput-object v0, p0, LU6/u;->a:Lsamsung/scsp/media/attribute/Media;

    new-instance v0, LF6/n;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LF6/n;-><init>(I)V

    invoke-static {v0}, LU6/t;->mediaInfo(Lkotlin/jvm/functions/Function1;)Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v0

    iput-object v0, p0, LU6/u;->b:Lcom/samsung/android/scloud/newgallery/model/s;

    return-void
.end method

.method public static synthetic a(LU6/s;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LU6/u;->info$lambda$1(LU6/s;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final info$lambda$1(LU6/s;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$mediaInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final build()Lcom/samsung/android/scloud/newgallery/model/t;
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/newgallery/model/t;

    iget-object v1, p0, LU6/u;->a:Lsamsung/scsp/media/attribute/Media;

    iget-object v2, p0, LU6/u;->b:Lcom/samsung/android/scloud/newgallery/model/s;

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/newgallery/model/t;-><init>(Lsamsung/scsp/media/attribute/Media;Lcom/samsung/android/scloud/newgallery/model/s;)V

    return-object v0
.end method

.method public final getInfo()Lcom/samsung/android/scloud/newgallery/model/s;
    .locals 1

    iget-object v0, p0, LU6/u;->b:Lcom/samsung/android/scloud/newgallery/model/s;

    return-object v0
.end method

.method public final getMedia()Lsamsung/scsp/media/attribute/Media;
    .locals 1

    iget-object v0, p0, LU6/u;->a:Lsamsung/scsp/media/attribute/Media;

    return-object v0
.end method

.method public final setInfo(Lcom/samsung/android/scloud/newgallery/model/s;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LU6/u;->b:Lcom/samsung/android/scloud/newgallery/model/s;

    return-void
.end method

.method public final setMedia(Lsamsung/scsp/media/attribute/Media;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LU6/u;->a:Lsamsung/scsp/media/attribute/Media;

    return-void
.end method
