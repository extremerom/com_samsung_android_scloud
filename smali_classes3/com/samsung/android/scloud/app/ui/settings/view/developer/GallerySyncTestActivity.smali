.class public final Lcom/samsung/android/scloud/app/ui/settings/view/developer/GallerySyncTestActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/app/ui/settings/view/developer/GallerySyncTestActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u000f\u0010\u0008\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u000f\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u0019\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/samsung/android/scloud/app/ui/settings/view/developer/GallerySyncTestActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "",
        "setupActionBar",
        "setupRecyclerView",
        "generateCloudOnlyMedia",
        "clearServer",
        "checkGalleryBetaMode",
        "",
        "isOn",
        "toggleGalleryBetaMode",
        "(Z)V",
        "generateMassivePhotos",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "a",
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


# static fields
.field public static final e:Lcom/samsung/android/scloud/app/ui/settings/view/developer/GallerySyncTestActivity$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Lcom/samsung/android/scloud/app/ui/settings/view/developer/a;

.field public final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/app/ui/settings/view/developer/GallerySyncTestActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/GallerySyncTestActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/app/ui/settings/view/developer/GallerySyncTestActivity;->e:Lcom/samsung/android/scloud/app/ui/settings/view/developer/GallerySyncTestActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v0, "GallerySyncTestActivity"

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/developer/GallerySyncTestActivity;->a:Ljava/lang/String;

    new-instance v1, Lcom/samsung/android/scloud/app/ui/settings/view/developer/b;

    new-instance v0, Lcom/samsung/android/scloud/app/compose/premium/b;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, Lcom/samsung/android/scloud/app/compose/premium/b;-><init>(I)V

    const-string v2, "----- Menu for OD gallery ------"

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v2, Lcom/samsung/android/scloud/app/ui/settings/view/developer/b;

    new-instance v0, Lcom/samsung/android/scloud/app/ui/settings/view/developer/GallerySyncTestActivity$menuItems$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/GallerySyncTestActivity$menuItems$2;-><init>(Ljava/lang/Object;)V

    const-string v3, "create massive cloud only items"

    invoke-direct {v2, v3, v0}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v3, Lcom/samsung/android/scloud/app/ui/settings/view/developer/b;

    new-instance v0, Lcom/samsung/android/scloud/app/compose/premium/b;

    const/16 v4, 0x14

    invoke-direct {v0, v4}, Lcom/samsung/android/scloud/app/compose/premium/b;-><init>(I)V

    const-string v4, "----- Menu for new gallery ------"

    invoke-direct {v3, v4, v0}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v4, Lcom/samsung/android/scloud/app/ui/settings/view/developer/b;

    new-instance v0, Lcom/samsung/android/scloud/app/ui/settings/view/developer/GallerySyncTestActivity$menuItems$4;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/GallerySyncTestActivity$menuItems$4;-><init>(Ljava/lang/Object;)V

    const-string v5, "clear server"

    invoke-direct {v4, v5, v0}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v5, Lcom/samsung/android/scloud/app/ui/settings/view/developer/b;

    new-instance v0, Lcom/samsung/android/scloud/app/ui/settings/view/developer/GallerySyncTestActivity$menuItems$5;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/GallerySyncTestActivity$menuItems$5;-><init>(Ljava/lang/Object;)V

    const-string v6, "Beta mode check"

    invoke-direct {v5, v6, v0}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v6, Lcom/samsung/android/scloud/app/ui/settings/view/developer/b;

    new-instance v0, Lcom/samsung/android/scloud/app/ui/settings/view/developer/c;

    const/4 v7, 0x0

    invoke-direct {v0, p0, v7}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/c;-><init>(Lcom/samsung/android/scloud/app/ui/settings/view/developer/GallerySyncTestActivity;I)V

    const-string v7, "Beta mode on"

    invoke-direct {v6, v7, v0}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v7, Lcom/samsung/android/scloud/app/ui/settings/view/developer/b;

    new-instance v0, Lcom/samsung/android/scloud/app/ui/settings/view/developer/c;

    const/4 v8, 0x1

    invoke-direct {v0, p0, v8}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/c;-><init>(Lcom/samsung/android/scloud/app/ui/settings/view/developer/GallerySyncTestActivity;I)V

    const-string v8, "Beta mode off"

    invoke-direct {v7, v8, v0}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v8, Lcom/samsung/android/scloud/app/ui/settings/view/developer/b;

    new-instance v0, Lcom/samsung/android/scloud/app/compose/premium/b;

    const/16 v9, 0x15

    invoke-direct {v0, v9}, Lcom/samsung/android/scloud/app/compose/premium/b;-><init>(I)V

    const-string v9, "----- Others ------"

    invoke-direct {v8, v9, v0}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v9, Lcom/samsung/android/scloud/app/ui/settings/view/developer/b;

    new-instance v0, Lcom/samsung/android/scloud/app/ui/settings/view/developer/GallerySyncTestActivity$menuItems$9;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/GallerySyncTestActivity$menuItems$9;-><init>(Ljava/lang/Object;)V

    const-string v10, "Generate Massive Photos (50000 photos)\n - 100 files of 500 albums"

    invoke-direct {v9, v10, v0}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    filled-new-array/range {v1 .. v9}, [Lcom/samsung/android/scloud/app/ui/settings/view/developer/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/developer/GallerySyncTestActivity;->d:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$checkGalleryBetaMode(Lcom/samsung/android/scloud/app/ui/settings/view/developer/GallerySyncTestActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/GallerySyncTestActivity;->checkGalleryBetaMode()V

    return-void
.end method

.method public static final synthetic access$clearServer(Lcom/samsung/android/scloud/app/ui/settings/view/developer/GallerySyncTestActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/GallerySyncTestActivity;->clearServer()V

    return-void
.end method

.method public static final synthetic access$generateCloudOnlyMedia(Lcom/samsung/android/scloud/app/ui/settings/view/developer/GallerySyncTestActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/GallerySyncTestActivity;->generateCloudOnlyMedia()V

    return-void
.end method

.method public static final synthetic access$generateMassivePhotos(Lcom/samsung/android/scloud/app/ui/settings/view/developer/GallerySyncTestActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/GallerySyncTestActivity;->generateMassivePhotos()V

    return-void
.end method

.method private final checkGalleryBetaMode()V
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/app/ui/settings/view/developer/GallerySyncTestActivity;->e:Lcom/samsung/android/scloud/app/ui/settings/view/developer/GallerySyncTestActivity$a;

    invoke-static {v0}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/GallerySyncTestActivity$a;->access$getDeveloperViewIntent(Lcom/samsung/android/scloud/app/ui/settings/view/developer/GallerySyncTestActivity$a;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "checkBetaMode"

    invoke-static {v0, v1, v2}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/GallerySyncTestActivity$a;->access$setCommand(Lcom/samsung/android/scloud/app/ui/settings/view/developer/GallerySyncTestActivity$a;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final clearServer()V
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/app/ui/settings/view/developer/GallerySyncTestActivity;->e:Lcom/samsung/android/scloud/app/ui/settings/view/developer/GallerySyncTestActivity$a;

    invoke-static {v0}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/GallerySyncTestActivity$a;->access$getDeveloperViewIntent(Lcom/samsung/android/scloud/app/ui/settings/view/developer/GallerySyncTestActivity$a;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "clearAllServerData"

    invoke-static {v0, v1, v2}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/GallerySyncTestActivity$a;->access$setCommand(Lcom/samsung/android/scloud/app/ui/settings/view/developer/GallerySyncTestActivity$a;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final generateCloudOnlyMedia()V
    .locals 2

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget-object v1, Lcom/samsung/android/scloud/common/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

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

    const-string v1, "Failed to launch GalleryDataGenTestActivity: "

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/settings/view/developer/GallerySyncTestActivity;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final generateMassivePhotos()V
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/app/ui/settings/view/developer/GallerySyncTestActivity;->e:Lcom/samsung/android/scloud/app/ui/settings/view/developer/GallerySyncTestActivity$a;

    invoke-static {v0}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/GallerySyncTestActivity$a;->access$getDeveloperViewIntent(Lcom/samsung/android/scloud/app/ui/settings/view/developer/GallerySyncTestActivity$a;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "genMassivePhotos"

    invoke-static {v0, v1, v2}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/GallerySyncTestActivity$a;->access$setCommand(Lcom/samsung/android/scloud/app/ui/settings/view/developer/GallerySyncTestActivity$a;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic m()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/GallerySyncTestActivity;->menuItems$lambda$1()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method private static final menuItems$lambda$0()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final menuItems$lambda$1()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final menuItems$lambda$2(Lcom/samsung/android/scloud/app/ui/settings/view/developer/GallerySyncTestActivity;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/GallerySyncTestActivity;->toggleGalleryBetaMode(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final menuItems$lambda$3(Lcom/samsung/android/scloud/app/ui/settings/view/developer/GallerySyncTestActivity;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/GallerySyncTestActivity;->toggleGalleryBetaMode(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final menuItems$lambda$4()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic n(Lcom/samsung/android/scloud/app/ui/settings/view/developer/GallerySyncTestActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/GallerySyncTestActivity;->menuItems$lambda$3(Lcom/samsung/android/scloud/app/ui/settings/view/developer/GallerySyncTestActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/samsung/android/scloud/app/ui/settings/view/developer/GallerySyncTestActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/GallerySyncTestActivity;->menuItems$lambda$2(Lcom/samsung/android/scloud/app/ui/settings/view/developer/GallerySyncTestActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/GallerySyncTestActivity;->menuItems$lambda$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic q()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/GallerySyncTestActivity;->menuItems$lambda$4()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic r(Lcom/samsung/android/scloud/app/ui/settings/view/developer/b;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/GallerySyncTestActivity;->setupRecyclerView$lambda$6(Lcom/samsung/android/scloud/app/ui/settings/view/developer/b;)Lkotlin/Unit;

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

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/developer/GallerySyncTestActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/samsung/android/scloud/app/ui/settings/view/developer/a;

    new-instance v1, LF6/n;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, LF6/n;-><init>(I)V

    iget-object v2, p0, Lcom/samsung/android/scloud/app/ui/settings/view/developer/GallerySyncTestActivity;->d:Ljava/util/List;

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/a;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/developer/GallerySyncTestActivity;->c:Lcom/samsung/android/scloud/app/ui/settings/view/developer/a;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/developer/GallerySyncTestActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerView"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/developer/GallerySyncTestActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/settings/view/developer/GallerySyncTestActivity;->c:Lcom/samsung/android/scloud/app/ui/settings/view/developer/a;

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

.method private final toggleGalleryBetaMode(Z)V
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/app/ui/settings/view/developer/GallerySyncTestActivity;->e:Lcom/samsung/android/scloud/app/ui/settings/view/developer/GallerySyncTestActivity$a;

    invoke-static {v0}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/GallerySyncTestActivity$a;->access$getDeveloperViewIntent(Lcom/samsung/android/scloud/app/ui/settings/view/developer/GallerySyncTestActivity$a;)Landroid/content/Intent;

    move-result-object v1

    if-eqz p1, :cond_0

    const-string p1, "turnOnBetaMode"

    goto :goto_0

    :cond_0
    const-string p1, "turnOffBetaMode"

    :goto_0
    invoke-static {v0, v1, p1}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/GallerySyncTestActivity$a;->access$setCommand(Lcom/samsung/android/scloud/app/ui/settings/view/developer/GallerySyncTestActivity$a;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0013

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/GallerySyncTestActivity;->setupActionBar()V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/GallerySyncTestActivity;->setupRecyclerView()V

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
