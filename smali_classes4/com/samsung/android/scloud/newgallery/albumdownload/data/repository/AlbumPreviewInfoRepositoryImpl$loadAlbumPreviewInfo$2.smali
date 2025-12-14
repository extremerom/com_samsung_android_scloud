.class final Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/AlbumPreviewInfoRepositoryImpl$loadAlbumPreviewInfo$2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/AlbumPreviewInfoRepositoryImpl;->loadAlbumPreviewInfo(LE6/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.samsung.android.scloud.newgallery.albumdownload.data.repository.AlbumPreviewInfoRepositoryImpl"
    f = "AlbumPreviewInfoRepositoryImpl.kt"
    i = {
        0x0
    }
    l = {
        0x16
    }
    m = "loadAlbumPreviewInfo"
    n = {
        "albumPreviewSummaryInfo"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/AlbumPreviewInfoRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/AlbumPreviewInfoRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/AlbumPreviewInfoRepositoryImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/AlbumPreviewInfoRepositoryImpl$loadAlbumPreviewInfo$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/AlbumPreviewInfoRepositoryImpl$loadAlbumPreviewInfo$2;->this$0:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/AlbumPreviewInfoRepositoryImpl;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/AlbumPreviewInfoRepositoryImpl$loadAlbumPreviewInfo$2;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/AlbumPreviewInfoRepositoryImpl$loadAlbumPreviewInfo$2;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/AlbumPreviewInfoRepositoryImpl$loadAlbumPreviewInfo$2;->label:I

    iget-object p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/AlbumPreviewInfoRepositoryImpl$loadAlbumPreviewInfo$2;->this$0:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/AlbumPreviewInfoRepositoryImpl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/AlbumPreviewInfoRepositoryImpl;->loadAlbumPreviewInfo(LE6/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
