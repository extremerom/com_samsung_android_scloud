.class public final Lcom/samsung/android/scloud/temp/worker/UploadFilesWorker$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/temp/worker/UploadFilesWorker;->doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/temp/worker/UploadFilesWorker;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/temp/worker/UploadFilesWorker;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/worker/UploadFilesWorker$b;->a:Lcom/samsung/android/scloud/temp/worker/UploadFilesWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/scloud/temp/worker/UploadFilesWorker$b;->a:Lcom/samsung/android/scloud/temp/worker/UploadFilesWorker;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/temp/worker/UploadFilesWorker;->access$onAuthorityGranted(Lcom/samsung/android/scloud/temp/worker/UploadFilesWorker;Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/temp/worker/UploadFilesWorker$b;->accept(Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;)V

    return-void
.end method
