.class public final synthetic Lcom/samsung/android/scloud/backup/core/logic/worker/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$b;

.field public final synthetic c:Lcom/samsung/android/scloud/backup/core/logic/base/m;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$b;Lcom/samsung/android/scloud/backup/core/logic/base/m;I)V
    .locals 0

    iput p5, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/f;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/f;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/f;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/f;->b:Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$b;

    iput-object p4, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/f;->c:Lcom/samsung/android/scloud/backup/core/logic/base/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/f;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    move-object v6, p2

    check-cast v6, LA4/a;

    iget-object v3, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/f;->b:Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$b;

    iget-object v4, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/f;->c:Lcom/samsung/android/scloud/backup/core/logic/base/m;

    iget-object p1, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/f;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LA4/a;

    iget-object p1, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/f;->e:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker;

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker;->b(LA4/a;Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker;Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$b;Lcom/samsung/android/scloud/backup/core/logic/base/m;Ljava/lang/String;LA4/a;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    move-object v5, p2

    check-cast v5, LA4/a;

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/f;->b:Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$b;

    iget-object v3, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/f;->c:Lcom/samsung/android/scloud/backup/core/logic/base/m;

    iget-object p1, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/f;->d:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    iget-object p1, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/f;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/samsung/android/scloud/backup/core/logic/worker/InternalMultipleRestoreWorker;

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/scloud/backup/core/logic/worker/InternalMultipleRestoreWorker;->c(Ljava/util/List;Lcom/samsung/android/scloud/backup/core/logic/worker/InternalMultipleRestoreWorker;Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$b;Lcom/samsung/android/scloud/backup/core/logic/base/m;Ljava/lang/String;LA4/a;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :pswitch_1
    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    move-object v5, p2

    check-cast v5, LA4/a;

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/f;->b:Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$b;

    iget-object v3, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/f;->c:Lcom/samsung/android/scloud/backup/core/logic/base/m;

    iget-object p1, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/f;->d:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker;

    iget-object p1, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/f;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/samsung/android/scloud/backup/core/base/g;

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker;->b(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker;Lcom/samsung/android/scloud/backup/core/base/g;Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$b;Lcom/samsung/android/scloud/backup/core/logic/base/m;Ljava/lang/String;LA4/a;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
