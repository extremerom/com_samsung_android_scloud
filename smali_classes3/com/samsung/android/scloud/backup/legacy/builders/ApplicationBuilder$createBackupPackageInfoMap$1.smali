.class public final Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder$createBackupPackageInfoMap$1;
.super Lcom/samsung/android/scloud/backup/core/base/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder;->createBackupPackageInfoMap()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/scloud/backup/core/base/B;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u0001J\u001b\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder$createBackupPackageInfoMap$1",
        "Lcom/samsung/android/scloud/backup/core/base/B;",
        "",
        "",
        "Lcom/samsung/android/scloud/backup/legacy/builders/BackupPackageInfo;",
        "perform",
        "()Ljava/util/Map;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nApplicationBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApplicationBuilder.kt\ncom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder$createBackupPackageInfoMap$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,604:1\n1863#2,2:605\n1863#2,2:607\n*S KotlinDebug\n*F\n+ 1 ApplicationBuilder.kt\ncom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder$createBackupPackageInfoMap$1\n*L\n529#1:605,2\n536#1:607,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder$createBackupPackageInfoMap$1;->this$0:Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder;

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/core/base/B;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic perform()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder$createBackupPackageInfoMap$1;->perform()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public perform()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/backup/legacy/builders/BackupPackageInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder$createBackupPackageInfoMap$1;->this$0:Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder;

    invoke-static {v1}, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder;->access$getPackageManager(Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder;)Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v1

    const-string v2, "getInstalledPackages(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageInfo;

    iget-object v3, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder$createBackupPackageInfoMap$1;->this$0:Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder;

    invoke-static {v2}, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder;->access$getPackageManager(Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder;)Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v3

    const-string v4, "getInstalledApplications(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ApplicationInfo;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2, v4}, Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder;->access$isBackupAvailable(Lcom/samsung/android/scloud/backup/legacy/builders/ApplicationBuilder;Landroid/content/pm/ApplicationInfo;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2

    :cond_2
    const/4 v5, -0x1

    :goto_2
    iget-object v6, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v7, "packageName"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v7, v5

    invoke-static {v6, v7, v8}, LP4/g;->isBlockListApp(Ljava/lang/String;J)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    new-instance v7, Lcom/samsung/android/scloud/backup/legacy/builders/BackupPackageInfo;

    invoke-direct {v7, v4, v5}, Lcom/samsung/android/scloud/backup/legacy/builders/BackupPackageInfo;-><init>(Landroid/content/pm/ApplicationInfo;I)V

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-object v1
.end method
