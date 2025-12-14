.class public final Lcom/samsung/android/scloud/app/ui/settings/view/developer/PremiumWebTestActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u001f\u0010\n\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000e\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/scloud/app/ui/settings/view/developer/PremiumWebTestActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "",
        "setupActionBar",
        "setupRecyclerView",
        "",
        "url",
        "title",
        "openPage",
        "(Ljava/lang/String;Ljava/lang/String;)V",
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
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Lcom/samsung/android/scloud/app/ui/settings/view/developer/a;

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Lcom/samsung/android/scloud/app/ui/settings/view/developer/b;

    new-instance v1, Lcom/samsung/android/scloud/app/ui/settings/view/developer/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/d;-><init>(Lcom/samsung/android/scloud/app/ui/settings/view/developer/PremiumWebTestActivity;I)V

    const-string v2, "Onboarding Page"

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lcom/samsung/android/scloud/app/ui/settings/view/developer/b;

    new-instance v2, Lcom/samsung/android/scloud/app/ui/settings/view/developer/d;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/d;-><init>(Lcom/samsung/android/scloud/app/ui/settings/view/developer/PremiumWebTestActivity;I)V

    const-string v3, "Request refund"

    invoke-direct {v1, v3, v2}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v2, Lcom/samsung/android/scloud/app/ui/settings/view/developer/b;

    new-instance v3, Lcom/samsung/android/scloud/app/ui/settings/view/developer/d;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/d;-><init>(Lcom/samsung/android/scloud/app/ui/settings/view/developer/PremiumWebTestActivity;I)V

    const-string v4, "Change plan"

    invoke-direct {v2, v4, v3}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v3, Lcom/samsung/android/scloud/app/ui/settings/view/developer/b;

    new-instance v4, Lcom/samsung/android/scloud/app/ui/settings/view/developer/d;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/d;-><init>(Lcom/samsung/android/scloud/app/ui/settings/view/developer/PremiumWebTestActivity;I)V

    const-string v5, "Main"

    invoke-direct {v3, v5, v4}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v4, Lcom/samsung/android/scloud/app/ui/settings/view/developer/b;

    new-instance v5, Lcom/samsung/android/scloud/app/ui/settings/view/developer/d;

    const/4 v6, 0x4

    invoke-direct {v5, p0, v6}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/d;-><init>(Lcom/samsung/android/scloud/app/ui/settings/view/developer/PremiumWebTestActivity;I)V

    const-string v6, "History"

    invoke-direct {v4, v6, v5}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/samsung/android/scloud/app/ui/settings/view/developer/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/developer/PremiumWebTestActivity;->c:Ljava/util/List;

    const-string v0, "com.samsung.android.scloud.app.activity.LAUNCH_PREMIUM_WEB"

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/developer/PremiumWebTestActivity;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic m(Lcom/samsung/android/scloud/app/ui/settings/view/developer/PremiumWebTestActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/PremiumWebTestActivity;->menuItems$lambda$0(Lcom/samsung/android/scloud/app/ui/settings/view/developer/PremiumWebTestActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final menuItems$lambda$0(Lcom/samsung/android/scloud/app/ui/settings/view/developer/PremiumWebTestActivity;)Lkotlin/Unit;
    .locals 2

    const-string v0, "https://stg-support.samsungcloud.com/#/subscription/onboarding"

    const-string v1, "Samsung Cloud Premium"

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/PremiumWebTestActivity;->openPage(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final menuItems$lambda$1(Lcom/samsung/android/scloud/app/ui/settings/view/developer/PremiumWebTestActivity;)Lkotlin/Unit;
    .locals 2

    const-string v0, "https://stg-support.samsungcloud.com/#/subscription/refund"

    const-string v1, "Request refund"

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/PremiumWebTestActivity;->openPage(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final menuItems$lambda$2(Lcom/samsung/android/scloud/app/ui/settings/view/developer/PremiumWebTestActivity;)Lkotlin/Unit;
    .locals 2

    const-string v0, "https://stg-support.samsungcloud.com/#/subscription/plan"

    const-string v1, "Change storage plan"

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/PremiumWebTestActivity;->openPage(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final menuItems$lambda$3(Lcom/samsung/android/scloud/app/ui/settings/view/developer/PremiumWebTestActivity;)Lkotlin/Unit;
    .locals 2

    const-string v0, "https://stg-support.samsungcloud.com/#/subscription/main"

    const-string v1, "Main"

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/PremiumWebTestActivity;->openPage(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final menuItems$lambda$4(Lcom/samsung/android/scloud/app/ui/settings/view/developer/PremiumWebTestActivity;)Lkotlin/Unit;
    .locals 2

    const-string v0, "https://stg-support.samsungcloud.com/#/subscription/history"

    const-string v1, "History"

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/PremiumWebTestActivity;->openPage(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic n(Lcom/samsung/android/scloud/app/ui/settings/view/developer/PremiumWebTestActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/PremiumWebTestActivity;->menuItems$lambda$3(Lcom/samsung/android/scloud/app/ui/settings/view/developer/PremiumWebTestActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/samsung/android/scloud/app/ui/settings/view/developer/PremiumWebTestActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/PremiumWebTestActivity;->menuItems$lambda$1(Lcom/samsung/android/scloud/app/ui/settings/view/developer/PremiumWebTestActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final openPage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/settings/view/developer/PremiumWebTestActivity;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "onboarding"

    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "title"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/scloud/app/ui/settings/view/developer/PremiumWebTestActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/PremiumWebTestActivity;->menuItems$lambda$2(Lcom/samsung/android/scloud/app/ui/settings/view/developer/PremiumWebTestActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/samsung/android/scloud/app/ui/settings/view/developer/b;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/PremiumWebTestActivity;->setupRecyclerView$lambda$6(Lcom/samsung/android/scloud/app/ui/settings/view/developer/b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/samsung/android/scloud/app/ui/settings/view/developer/PremiumWebTestActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/PremiumWebTestActivity;->menuItems$lambda$4(Lcom/samsung/android/scloud/app/ui/settings/view/developer/PremiumWebTestActivity;)Lkotlin/Unit;

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

    const-string v1, "Gallery Sync Test"

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

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/developer/PremiumWebTestActivity;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/samsung/android/scloud/app/ui/settings/view/developer/a;

    new-instance v1, LF6/n;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, LF6/n;-><init>(I)V

    iget-object v2, p0, Lcom/samsung/android/scloud/app/ui/settings/view/developer/PremiumWebTestActivity;->c:Ljava/util/List;

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/a;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/developer/PremiumWebTestActivity;->b:Lcom/samsung/android/scloud/app/ui/settings/view/developer/a;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/developer/PremiumWebTestActivity;->a:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerView"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/developer/PremiumWebTestActivity;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/settings/view/developer/PremiumWebTestActivity;->b:Lcom/samsung/android/scloud/app/ui/settings/view/developer/a;

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

.method private static final setupRecyclerView$lambda$6(Lcom/samsung/android/scloud/app/ui/settings/view/developer/b;)Lkotlin/Unit;
    .locals 1

    const-string v0, "menuItem"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/b;->getAction()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0013

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/PremiumWebTestActivity;->setupActionBar()V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/PremiumWebTestActivity;->setupRecyclerView()V

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
