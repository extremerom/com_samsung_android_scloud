.class public final synthetic Lcom/samsung/android/scloud/sync/edp/feature/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/sync/edp/o;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/sync/edp/o;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/edp/feature/d;->a:Lcom/samsung/android/scloud/sync/edp/o;

    iput p2, p0, Lcom/samsung/android/scloud/sync/edp/feature/d;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    const-string v0, "authority: "

    const-string v1, ","

    invoke-static {v0, p1, v1}, LA1/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "EdpSyncOn5411"

    invoke-static {v0, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyManager;->getInstance()Lcom/samsung/android/scloud/sync/dependency/SyncDependencyManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyManager;->get(Ljava/lang/String;)Lcom/samsung/android/scloud/sync/dependency/SyncDependency;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/edp/feature/d;->a:Lcom/samsung/android/scloud/sync/edp/o;

    const/4 v1, 0x1

    iget v2, p0, Lcom/samsung/android/scloud/sync/edp/feature/d;->b:I

    invoke-interface {v0, p1, v1, v2, p2}, Lcom/samsung/android/scloud/sync/edp/o;->i(Ljava/lang/String;IILcom/samsung/android/scloud/sync/dependency/SyncDependency;)I

    move-result v0

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v0, v3}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->setEdpCategoryState(Ljava/lang/String;IZ)V

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getContentList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/d;

    const/16 v2, 0x15

    invoke-direct {v0, v2}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/d;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    if-eqz p2, :cond_0

    invoke-interface {p2, v1}, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;->notifyEdpStateChanged(I)V

    :cond_0
    return-void
.end method
