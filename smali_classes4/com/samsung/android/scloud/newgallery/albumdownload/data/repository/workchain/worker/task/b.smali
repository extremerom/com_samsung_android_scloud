.class public final synthetic Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/framework/core/listeners/ProgressListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic c:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/c;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/AlbumDownloadTask;Lkotlin/jvm/internal/Ref$LongRef;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/b;->c:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/c;

    iput-object p2, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/b;->b:Lkotlin/jvm/internal/Ref$LongRef;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/DownloadNdeItemOriginalTask;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/b;->b:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p2, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/b;->c:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/c;

    return-void
.end method


# virtual methods
.method public final onProgress(JJ)V
    .locals 9

    iget v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/b;->b:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/b;->c:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/c;

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/DownloadNdeItemOriginalTask;

    move-wide v3, p1

    move-wide v5, p3

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/DownloadNdeItemOriginalTask;->a(Lkotlin/jvm/internal/Ref$LongRef;Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/DownloadNdeItemOriginalTask;JJ)V

    return-void

    :pswitch_0
    iget-object v4, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/b;->b:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/b;->c:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/c;

    move-object v3, v0

    check-cast v3, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/AlbumDownloadTask;

    move-wide v5, p1

    move-wide v7, p3

    invoke-static/range {v3 .. v8}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/AlbumDownloadTask;->b(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/AlbumDownloadTask;Lkotlin/jvm/internal/Ref$LongRef;JJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
