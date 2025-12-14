.class public final Lcom/samsung/android/scloud/common/permission/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;

.field public final synthetic d:Ljava/util/function/BiConsumer;

.field public final synthetic e:Lcom/samsung/android/scloud/common/permission/m;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/common/permission/m;Ljava/util/List;Landroid/app/Activity;Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;Ljava/util/function/BiConsumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/common/permission/j;->e:Lcom/samsung/android/scloud/common/permission/m;

    iput-object p2, p0, Lcom/samsung/android/scloud/common/permission/j;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/samsung/android/scloud/common/permission/j;->b:Landroid/app/Activity;

    iput-object p4, p0, Lcom/samsung/android/scloud/common/permission/j;->c:Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;

    iput-object p5, p0, Lcom/samsung/android/scloud/common/permission/j;->d:Ljava/util/function/BiConsumer;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, Lcom/samsung/android/scloud/common/permission/j;->e:Lcom/samsung/android/scloud/common/permission/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/samsung/android/scloud/common/permission/j;->a:Ljava/util/List;

    invoke-static {p1}, Lcom/samsung/android/scloud/common/permission/m;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lcom/samsung/android/scloud/common/permission/PermissionManager$PermissionCategory;->AllFileAccess:Lcom/samsung/android/scloud/common/permission/PermissionManager$PermissionCategory;

    if-ne p2, v0, :cond_0

    move v1, v2

    :cond_0
    iget-object p2, p0, Lcom/samsung/android/scloud/common/permission/j;->b:Landroid/app/Activity;

    iget-object v0, p0, Lcom/samsung/android/scloud/common/permission/j;->c:Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;->getCode()I

    move-result v1

    invoke-static {p2, v1}, Lcom/samsung/android/scloud/common/permission/Permission;->moveToSpecialAccessSettings(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;->getCode()I

    move-result v1

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v1, v2}, Lcom/samsung/android/scloud/syncadapter/core/core/u;->z(Landroid/content/Context;ILjava/lang/String;)V

    :goto_0
    iget-object p2, p0, Lcom/samsung/android/scloud/common/permission/j;->d:Ljava/util/function/BiConsumer;

    sget-object v1, Lcom/samsung/android/scloud/common/permission/PermissionManager$SettingPopupResult;->Setting:Lcom/samsung/android/scloud/common/permission/PermissionManager$SettingPopupResult;

    invoke-interface {p2, v0, v1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/Thread;

    new-instance v0, Lcom/samsung/android/scloud/common/permission/i;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/common/permission/i;-><init>(Lcom/samsung/android/scloud/common/permission/j;Ljava/util/List;)V

    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-void
.end method
