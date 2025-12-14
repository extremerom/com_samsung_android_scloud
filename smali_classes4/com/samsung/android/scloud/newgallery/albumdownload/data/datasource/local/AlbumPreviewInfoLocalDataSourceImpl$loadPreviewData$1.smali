.class final Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/AlbumPreviewInfoLocalDataSourceImpl$loadPreviewData$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/AlbumPreviewInfoLocalDataSourceImpl;->loadPreviewData(LE6/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.samsung.android.scloud.newgallery.albumdownload.data.datasource.local.AlbumPreviewInfoLocalDataSourceImpl"
    f = "AlbumPreviewInfoLocalDataSourceImpl.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x57
    }
    m = "loadPreviewData"
    n = {
        "this",
        "albumPreviewInfo",
        "destination$iv$iv",
        "previewItemInfo",
        "measureTime"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$4",
        "J$0"
    }
.end annotation


# instance fields
.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/AlbumPreviewInfoLocalDataSourceImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/AlbumPreviewInfoLocalDataSourceImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/AlbumPreviewInfoLocalDataSourceImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/AlbumPreviewInfoLocalDataSourceImpl$loadPreviewData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/AlbumPreviewInfoLocalDataSourceImpl$loadPreviewData$1;->this$0:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/AlbumPreviewInfoLocalDataSourceImpl;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/AlbumPreviewInfoLocalDataSourceImpl$loadPreviewData$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/AlbumPreviewInfoLocalDataSourceImpl$loadPreviewData$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/AlbumPreviewInfoLocalDataSourceImpl$loadPreviewData$1;->label:I

    iget-object p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/AlbumPreviewInfoLocalDataSourceImpl$loadPreviewData$1;->this$0:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/AlbumPreviewInfoLocalDataSourceImpl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/AlbumPreviewInfoLocalDataSourceImpl;->loadPreviewData(LE6/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
