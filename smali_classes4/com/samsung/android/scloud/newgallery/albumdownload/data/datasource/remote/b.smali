.class public final synthetic Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/framework/core/listeners/ProgressListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic d:Lcom/samsung/scsp/framework/core/listeners/ProgressListener;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;I)V
    .locals 0

    iput p4, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/b;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/b;->b:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p2, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/b;->c:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p3, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/b;->d:Lcom/samsung/scsp/framework/core/listeners/ProgressListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgress(JJ)V
    .locals 15

    move-object v0, p0

    iget v1, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/b;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v3, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/b;->c:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v2, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/b;->b:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v4, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/b;->d:Lcom/samsung/scsp/framework/core/listeners/ProgressListener;

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    invoke-static/range {v2 .. v8}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl;->d(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;JJ)V

    return-void

    :pswitch_0
    iget-object v6, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/b;->c:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v5, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/b;->b:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v7, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/b;->d:Lcom/samsung/scsp/framework/core/listeners/ProgressListener;

    move-wide/from16 v8, p1

    move-wide/from16 v10, p3

    invoke-static/range {v5 .. v11}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl;->c(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;JJ)V

    return-void

    :pswitch_1
    iget-object v9, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/b;->c:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v8, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/b;->b:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v10, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/b;->d:Lcom/samsung/scsp/framework/core/listeners/ProgressListener;

    move-wide/from16 v11, p1

    move-wide/from16 v13, p3

    invoke-static/range {v8 .. v14}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl;->b(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;JJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
