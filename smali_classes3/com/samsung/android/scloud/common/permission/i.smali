.class public final synthetic Lcom/samsung/android/scloud/common/permission/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/common/permission/j;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/common/permission/j;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/common/permission/i;->a:Lcom/samsung/android/scloud/common/permission/j;

    iput-object p2, p0, Lcom/samsung/android/scloud/common/permission/i;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/common/permission/i;->a:Lcom/samsung/android/scloud/common/permission/j;

    iget-object v1, p0, Lcom/samsung/android/scloud/common/permission/i;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v1, v0, Lcom/samsung/android/scloud/common/permission/j;->e:Lcom/samsung/android/scloud/common/permission/m;

    iget-object v1, v1, Lcom/samsung/android/scloud/common/permission/m;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-object v3, Lcom/samsung/android/scloud/common/permission/PermissionManager$PrefKey;->PermissionsRecoverNeeded:Lcom/samsung/android/scloud/common/permission/PermissionManager$PrefKey;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
