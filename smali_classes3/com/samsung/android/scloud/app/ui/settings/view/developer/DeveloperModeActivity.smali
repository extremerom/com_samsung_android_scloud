.class public final Lcom/samsung/android/scloud/app/ui/settings/view/developer/DeveloperModeActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u000f\u0010\u0008\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u000f\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u0019\u0010\u000e\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/scloud/app/ui/settings/view/developer/DeveloperModeActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "",
        "setupActionBar",
        "setupRecyclerView",
        "showLogZippingDialog",
        "launchBackupTestActivity",
        "launchSyncTestActivity",
        "launchGallerySyncTestActivity",
        "launchPremiumWebTestActivity",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onOptionsItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "UISettings_release"
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
.field public final a:Ljava/lang/String;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Lcom/samsung/android/scloud/app/ui/settings/view/developer/a;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v0, "DeveloperModeActivity"

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/developer/DeveloperModeActivity;->a:Ljava/lang/String;

    new-instance v0, Lcom/samsung/android/scloud/app/ui/settings/view/developer/b;

    new-instance v1, Lcom/samsung/android/scloud/app/ui/settings/view/developer/DeveloperModeActivity$menuItems$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/DeveloperModeActivity$menuItems$1;-><init>(Ljava/lang/Object;)V

    const-string v2, "\uc571 Log \ucd94\ucd9c"

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lcom/samsung/android/scloud/app/ui/settings/view/developer/b;

    new-instance v2, Lcom/samsung/android/scloud/app/ui/settings/view/developer/DeveloperModeActivity$menuItems$2;

    invoke-direct {v2, p0}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/DeveloperModeActivity$menuItems$2;-><init>(Ljava/lang/Object;)V

    const-string v3, "Backup"

    invoke-direct {v1, v3, v2}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v2, Lcom/samsung/android/scloud/app/ui/settings/view/developer/b;

    new-instance v3, Lcom/samsung/android/scloud/app/ui/settings/view/developer/DeveloperModeActivity$menuItems$3;

    invoke-direct {v3, p0}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/DeveloperModeActivity$menuItems$3;-><init>(Ljava/lang/Object;)V

    const-string v4, "Sync"

    invoke-direct {v2, v4, v3}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v3, Lcom/samsung/android/scloud/app/ui/settings/view/developer/b;

    new-instance v4, Lcom/samsung/android/scloud/app/ui/settings/view/developer/DeveloperModeActivity$menuItems$4;

    invoke-direct {v4, p0}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/DeveloperModeActivity$menuItems$4;-><init>(Ljava/lang/Object;)V

    const-string v5, "Gallery Sync"

    invoke-direct {v3, v5, v4}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v4, Lcom/samsung/android/scloud/app/ui/settings/view/developer/b;

    new-instance v5, Lcom/samsung/android/scloud/app/ui/settings/view/developer/DeveloperModeActivity$menuItems$5;

    invoke-direct {v5, p0}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/DeveloperModeActivity$menuItems$5;-><init>(Ljava/lang/Object;)V

    const-string v6, "Premium Web"

    invoke-direct {v4, v6, v5}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/samsung/android/scloud/app/ui/settings/view/developer/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/developer/DeveloperModeActivity;->d:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$launchBackupTestActivity(Lcom/samsung/android/scloud/app/ui/settings/view/developer/DeveloperModeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/DeveloperModeActivity;->launchBackupTestActivity()V

    return-void
.end method

.method public static final synthetic access$launchGallerySyncTestActivity(Lcom/samsung/android/scloud/app/ui/settings/view/developer/DeveloperModeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/DeveloperModeActivity;->launchGallerySyncTestActivity()V

    return-void
.end method

.method public static final synthetic access$launchPremiumWebTestActivity(Lcom/samsung/android/scloud/app/ui/settings/view/developer/DeveloperModeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/DeveloperModeActivity;->launchPremiumWebTestActivity()V

    return-void
.end method

.method public static final synthetic access$launchSyncTestActivity(Lcom/samsung/android/scloud/app/ui/settings/view/developer/DeveloperModeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/DeveloperModeActivity;->launchSyncTestActivity()V

    return-void
.end method

.method public static final synthetic access$showLogZippingDialog(Lcom/samsung/android/scloud/app/ui/settings/view/developer/DeveloperModeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/DeveloperModeActivity;->showLogZippingDialog()V

    return-void
.end method

.method private final launchBackupTestActivity()V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.scloud.BACKUP_TEST"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to launch Backup test activity: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/settings/view/developer/DeveloperModeActivity;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Backup Test Activity not available"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private final launchGallerySyncTestActivity()V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.scloud.GALLERY_SYNC_TEST"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to launch Gallery Sync test activity: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/settings/view/developer/DeveloperModeActivity;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Gallery Sync Test Activity not available"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private final launchPremiumWebTestActivity()V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.scloud.PREMIUM_WEB_TEST"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to launch Premium Web test activity: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/settings/view/developer/DeveloperModeActivity;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Premium Web Test Activity not available"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private final launchSyncTestActivity()V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.scloud.SYNC_TEST"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to launch Sync test activity: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/settings/view/developer/DeveloperModeActivity;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Sync Test Activity not available"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public static synthetic m(Lcom/samsung/android/scloud/app/ui/settings/view/developer/DeveloperModeActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/DeveloperModeActivity;->showLogZippingDialog$lambda$3(Lcom/samsung/android/scloud/app/ui/settings/view/developer/DeveloperModeActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic n(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/DeveloperModeActivity;->showLogZippingDialog$lambda$4(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/scloud/app/ui/settings/view/developer/DeveloperModeActivity;Lcom/samsung/android/scloud/common/util/ZipResult;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/DeveloperModeActivity;->showLogZippingDialog$lambda$3$lambda$2(Lcom/samsung/android/scloud/app/ui/settings/view/developer/DeveloperModeActivity;Lcom/samsung/android/scloud/common/util/ZipResult;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/samsung/android/scloud/app/ui/settings/view/developer/b;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/DeveloperModeActivity;->setupRecyclerView$lambda$1(Lcom/samsung/android/scloud/app/ui/settings/view/developer/b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final setupActionBar()V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    const-string v1, "Develop Mode"

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final setupRecyclerView()V
    .locals 4

    const v0, 0x7f09036e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/developer/DeveloperModeActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/samsung/android/scloud/app/ui/settings/view/developer/a;

    new-instance v1, LF6/n;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, LF6/n;-><init>(I)V

    iget-object v2, p0, Lcom/samsung/android/scloud/app/ui/settings/view/developer/DeveloperModeActivity;->d:Ljava/util/List;

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/a;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/developer/DeveloperModeActivity;->c:Lcom/samsung/android/scloud/app/ui/settings/view/developer/a;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/developer/DeveloperModeActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerView"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/developer/DeveloperModeActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/settings/view/developer/DeveloperModeActivity;->c:Lcom/samsung/android/scloud/app/ui/settings/view/developer/a;

    if-nez v1, :cond_2

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private static final setupRecyclerView$lambda$1(Lcom/samsung/android/scloud/app/ui/settings/view/developer/b;)Lkotlin/Unit;
    .locals 1

    const-string v0, "menuItem"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/b;->getAction()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final showLogZippingDialog()V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Zip log files"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v1, LB3/j;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LB3/j;-><init>(Ljava/lang/Object;I)V

    const v2, 0x104000a

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v1, LF5/a;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, LF5/a;-><init>(I)V

    const/high16 v2, 0x1040000

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v1, "Press OK then Zipping will begin.\nThe log file whose name starts with SamsungCloud will be created on My Files root folder."

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static final showLogZippingDialog$lambda$3(Lcom/samsung/android/scloud/app/ui/settings/view/developer/DeveloperModeActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    new-instance p1, Lcom/samsung/android/motionphoto/utils/v2/video/c;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/motionphoto/utils/v2/video/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/samsung/android/scloud/common/util/LOG;->zipLogFiles(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private static final showLogZippingDialog$lambda$3$lambda$2(Lcom/samsung/android/scloud/app/ui/settings/view/developer/DeveloperModeActivity;Lcom/samsung/android/scloud/common/util/ZipResult;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "message"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {p0, p2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    invoke-static {}, Lcom/samsung/android/scloud/common/util/LOG;->cleanLogFiles()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showLogZippingDialog$lambda$4(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0013

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/DeveloperModeActivity;->setupActionBar()V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/DeveloperModeActivity;->setupRecyclerView()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    :goto_0
    return p1
.end method
