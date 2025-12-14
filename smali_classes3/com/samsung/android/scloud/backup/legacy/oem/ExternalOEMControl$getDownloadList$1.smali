.class public final Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$getDownloadList$1;
.super Lcom/samsung/android/scloud/backup/core/base/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;->getDownloadList(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$getDownloadList$1",
        "Lcom/samsung/android/scloud/backup/core/base/o;",
        "",
        "perform",
        "()V",
        "BackupLegacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $serverList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LA4/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $toDownloadList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LA4/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;",
            "Ljava/util/List<",
            "LA4/b;",
            ">;",
            "Ljava/util/List<",
            "LA4/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$getDownloadList$1;->this$0:Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$getDownloadList$1;->$toDownloadList:Ljava/util/List;

    iput-object p3, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$getDownloadList$1;->$serverList:Ljava/util/List;

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/core/base/o;-><init>()V

    return-void
.end method


# virtual methods
.method public perform()V
    .locals 8

    new-instance v0, Lcom/samsung/android/scloud/backup/legacy/oem/AppDataHandler;

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$getDownloadList$1;->this$0:Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;

    iget-object v2, v1, Lcom/samsung/android/scloud/backup/method/oem/a;->cid:Ljava/lang/String;

    iget-object v1, v1, Lcom/samsung/android/scloud/backup/method/oem/a;->name:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/scloud/backup/legacy/oem/AppDataHandler;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$getDownloadList$1;->this$0:Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;

    invoke-static {v1}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;->access$getLocalPathList$p(Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "ExternalOEMControl"

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$getDownloadList$1;->this$0:Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;

    invoke-static {v1}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;->access$getContentUri$p(Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;)Landroid/net/Uri;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$getDownloadList$1;->this$0:Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;

    invoke-static {v5}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;->access$getKeyString(Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/samsung/android/scloud/backup/legacy/oem/AppDataHandler;->getFileListFromApp(Landroid/net/Uri;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;->access$setLocalPathList$p(Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;Ljava/util/List;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$getDownloadList$1;->this$0:Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;

    iget-object v4, v1, Lcom/samsung/android/scloud/backup/method/oem/a;->cid:Ljava/lang/String;

    iget-object v1, v1, Lcom/samsung/android/scloud/backup/method/oem/a;->name:Ljava/lang/String;

    invoke-static {v4, v1}, LP4/i;->combine(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$getDownloadList$1;->this$0:Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;

    invoke-static {v4}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;->access$getLocalPathList$p(Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " getDownloadList localPathList size : "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$getDownloadList$1;->$toDownloadList:Ljava/util/List;

    iget-object v4, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$getDownloadList$1;->$serverList:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$getDownloadList$1;->this$0:Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;

    invoke-static {v1}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;->access$getLocalPathList$p(Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-ne v1, v4, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$getDownloadList$1;->this$0:Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;

    invoke-static {v1}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;->access$getLocalHashList$p(Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$getDownloadList$1;->this$0:Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;

    invoke-static {v1}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;->access$getContentUri$p(Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;)Landroid/net/Uri;

    move-result-object v5

    iget-object v6, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$getDownloadList$1;->this$0:Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;

    invoke-static {v6}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;->access$getKeyString(Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$getDownloadList$1;->this$0:Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;

    invoke-static {v7}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;->access$getLocalPathList$p(Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;)Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    :cond_3
    invoke-virtual {v0, v5, v6, v7}, Lcom/samsung/android/scloud/backup/legacy/oem/AppDataHandler;->getHashListFromApp(Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;->access$setLocalHashList$p(Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;Ljava/util/List;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$getDownloadList$1;->this$0:Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;

    iget-object v1, v0, Lcom/samsung/android/scloud/backup/method/oem/a;->cid:Ljava/lang/String;

    iget-object v0, v0, Lcom/samsung/android/scloud/backup/method/oem/a;->name:Ljava/lang/String;

    invoke-static {v1, v0}, LP4/i;->combine(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$getDownloadList$1;->this$0:Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;

    invoke-static {v1}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;->access$getLocalHashList$p(Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " getDownloadList localHashList size : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$getDownloadList$1;->$serverList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA4/b;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, LA4/b;->getBnrFileList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA4/a;

    iget-object v5, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$getDownloadList$1;->this$0:Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;

    invoke-static {v5}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;->access$isPathDuplicated(Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$getDownloadList$1;->this$0:Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;

    invoke-static {v5}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;->access$getLocalPathList$p(Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v3}, LA4/a;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    if-ne v5, v4, :cond_7

    :cond_8
    iget-object v5, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$getDownloadList$1;->this$0:Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;

    invoke-static {v5}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;->access$isHashDuplicated(Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$getDownloadList$1;->this$0:Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;

    invoke-static {v5}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;->access$getLocalHashList$p(Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, LA4/a;->getHash()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$getDownloadList$1;->$toDownloadList:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LA4/b;

    invoke-virtual {v5}, LA4/b;->getBnrFileList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$getDownloadList$1;->$toDownloadList:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA4/b;

    invoke-virtual {v3}, LA4/b;->getBnrFileList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$getDownloadList$1;->$toDownloadList:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    return-void
.end method
