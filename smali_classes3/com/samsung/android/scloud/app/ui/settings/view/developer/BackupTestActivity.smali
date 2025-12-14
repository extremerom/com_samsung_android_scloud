.class public final Lcom/samsung/android/scloud/app/ui/settings/view/developer/BackupTestActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u0019\u0010\n\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/scloud/app/ui/settings/view/developer/BackupTestActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "",
        "setupActionBar",
        "setupRecyclerView",
        "showAutoBackupHistory",
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
    .locals 3

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v0, "BackupTestActivity"

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/developer/BackupTestActivity;->a:Ljava/lang/String;

    new-instance v0, Lcom/samsung/android/scloud/app/ui/settings/view/developer/b;

    new-instance v1, Lcom/samsung/android/scloud/app/ui/settings/view/developer/BackupTestActivity$menuItems$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/BackupTestActivity$menuItems$1;-><init>(Ljava/lang/Object;)V

    const-string v2, "Show AutoBackup history"

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/developer/BackupTestActivity;->d:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$showAutoBackupHistory(Lcom/samsung/android/scloud/app/ui/settings/view/developer/BackupTestActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/BackupTestActivity;->showAutoBackupHistory()V

    return-void
.end method

.method public static synthetic m(Lcom/samsung/android/scloud/app/ui/settings/view/developer/b;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/BackupTestActivity;->setupRecyclerView$lambda$1(Lcom/samsung/android/scloud/app/ui/settings/view/developer/b;)Lkotlin/Unit;

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

    const-string v1, "Backup Test"

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

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/developer/BackupTestActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/samsung/android/scloud/app/ui/settings/view/developer/a;

    new-instance v1, LF6/n;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, LF6/n;-><init>(I)V

    iget-object v2, p0, Lcom/samsung/android/scloud/app/ui/settings/view/developer/BackupTestActivity;->d:Ljava/util/List;

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/a;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/developer/BackupTestActivity;->c:Lcom/samsung/android/scloud/app/ui/settings/view/developer/a;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/developer/BackupTestActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerView"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/developer/BackupTestActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/settings/view/developer/BackupTestActivity;->c:Lcom/samsung/android/scloud/app/ui/settings/view/developer/a;

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

.method private final showAutoBackupHistory()V
    .locals 2

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.samsung.android.scloud.bnr.ui.view.screen.backup.AutoBackupResultActivity"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "Failed to launch AutoBackupResultActivity: "

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/settings/view/developer/BackupTestActivity;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0013

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/BackupTestActivity;->setupActionBar()V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/BackupTestActivity;->setupRecyclerView()V

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
