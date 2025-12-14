.class public final LF6/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/service/NotificationService;

.field public d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LF6/s;->b:Ljava/lang/String;

    sget-object v0, LF6/s$a;->a:LF6/s$a;

    iput-object v0, p0, LF6/s;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final build()LE6/j;
    .locals 5

    new-instance v0, LE6/j;

    iget v1, p0, LF6/s;->a:I

    iget-object v2, p0, LF6/s;->b:Ljava/lang/String;

    iget-object v3, p0, LF6/s;->c:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/service/NotificationService;

    iget-object v4, p0, LF6/s;->d:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v2, v3, v4}, LE6/j;-><init>(ILjava/lang/String;Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/service/NotificationService;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final getCurrentCount()I
    .locals 1

    iget v0, p0, LF6/s;->a:I

    return v0
.end method

.method public final getForegroundService()Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/service/NotificationService;
    .locals 1

    iget-object v0, p0, LF6/s;->c:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/service/NotificationService;

    return-object v0
.end method

.method public final getGetThumbnail()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LF6/s;->d:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getMediaName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LF6/s;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final setCurrentCount(I)V
    .locals 0

    iput p1, p0, LF6/s;->a:I

    return-void
.end method

.method public final setForegroundService(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/service/NotificationService;)V
    .locals 0

    iput-object p1, p0, LF6/s;->c:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/service/NotificationService;

    return-void
.end method

.method public final setGetThumbnail(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LF6/s;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setMediaName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LF6/s;->b:Ljava/lang/String;

    return-void
.end method
