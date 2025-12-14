.class Lcom/samsung/android/scloud/syncadapter/core/core/SyncAccountManager$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Lcom/samsung/android/scloud/common/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/scloud/syncadapter/core/core/n;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/syncadapter/core/core/n;)V
    .locals 2

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/core/core/SyncAccountManager$1;->this$0:Lcom/samsung/android/scloud/syncadapter/core/core/n;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p1, Lcom/samsung/android/scloud/syncadapter/core/core/n;->a:Ljava/util/HashMap;

    const-string v1, "scloud.account.executor"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/samsung/android/scloud/syncadapter/core/core/n;->b:Ljava/util/HashMap;

    const-string v0, "scloud.account.byod.executor"

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
