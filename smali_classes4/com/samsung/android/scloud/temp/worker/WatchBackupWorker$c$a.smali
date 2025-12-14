.class public final Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker$c;->accept(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker;

.field public final synthetic b:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker;Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker$c$a;->a:Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker;

    iput-object p2, p0, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker$c$a;->b:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    iput-object p3, p0, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker$c$a;->c:Landroid/content/Context;

    iput-boolean p4, p0, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker$c$a;->d:Z

    iput-object p5, p0, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker$c$a;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker$c$a;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/samsung/android/scloud/temp/appinterface/n;LK8/b;)V
    .locals 19

    move-object/from16 v0, p0

    if-eqz p1, :cond_6

    iget-object v1, v0, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker$c$a;->a:Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker;

    invoke-static {v1}, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker;->access$getDataRepository(Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker;)Lcom/samsung/android/scloud/temp/repository/a;

    move-result-object v2

    iget-object v3, v0, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker$c$a;->b:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getCategories()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    const-string v6, "2.0"

    invoke-virtual {v2, v6, v4, v5}, Lcom/samsung/android/scloud/temp/repository/a;->prepareCategoryInfo(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    sget-object v7, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;->a:Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/temp/appinterface/n;->getCategoryItemList()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;

    const-string v6, "APKDENYLIST"

    invoke-virtual {v5}, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    iget-boolean v2, v0, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker$c$a;->d:Z

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker;->access$getEntryPoint(Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker;Z)Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x0

    iget-object v1, v0, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker$c$a;->f:Ljava/lang/String;

    iget-object v8, v0, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker$c$a;->c:Landroid/content/Context;

    const/4 v11, 0x0

    iget-object v13, v0, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker$c$a;->e:Ljava/lang/String;

    const-string v14, "2.0"

    const/16 v17, 0x80

    const/16 v18, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v7 .. v18}, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;->startBackup$default(Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/scloud/temp/appinterface/n;

    check-cast p2, LK8/b;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker$c$a;->accept(Lcom/samsung/android/scloud/temp/appinterface/n;LK8/b;)V

    return-void
.end method
