.class Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/DeleteLocal$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedHelper$ExtendedApiExecutor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/DeleteLocal;->execute(Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncApiController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedHelper$ExtendedApiExecutor<",
        "Lcom/samsung/android/scloud/syncadapter/media/vo/ExtendedReconcileVo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/DeleteLocal;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/DeleteLocal;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/DeleteLocal$1;->this$0:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/DeleteLocal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/syncadapter/media/vo/ExtendedReconcileVo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/DeleteLocal$1;->this$0:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/DeleteLocal;

    invoke-static {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/DeleteLocal;->a(Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/DeleteLocal;)Lcom/samsung/android/scloud/syncadapter/media/bixbysearch/BixbySearchController;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/syncadapter/media/bixbysearch/BixbySearchController;->addDelete(Ljava/util/List;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/DeleteLocal$1;->this$0:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/DeleteLocal;

    iget-object p1, p1, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedBusiness;->extendedSyncController:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncController;

    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncController;->deletedFromServer(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
