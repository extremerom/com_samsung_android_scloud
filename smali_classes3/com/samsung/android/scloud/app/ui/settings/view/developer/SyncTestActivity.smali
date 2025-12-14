.class public final Lcom/samsung/android/scloud/app/ui/settings/view/developer/SyncTestActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/app/ui/settings/view/developer/SyncTestActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u0015\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\u000c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J!\u0010\u0011\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000fH\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/samsung/android/scloud/app/ui/settings/view/developer/SyncTestActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "",
        "setupActionBar",
        "setupRecyclerView",
        "",
        "Lcom/samsung/android/scloud/app/ui/settings/view/developer/g;",
        "createTestMenuItems",
        "()Ljava/util/List;",
        "changeLastSyncTimeForContacts",
        "changeLastSyncTimeForCalendar",
        "",
        "method",
        "Landroid/os/Bundle;",
        "params",
        "callTestProvider",
        "(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/MenuItem;",
        "item",
        "",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSyncTestActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SyncTestActivity.kt\ncom/samsung/android/scloud/app/ui/settings/view/developer/SyncTestActivity\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,177:1\n29#2:178\n*S KotlinDebug\n*F\n+ 1 SyncTestActivity.kt\ncom/samsung/android/scloud/app/ui/settings/view/developer/SyncTestActivity\n*L\n33#1:178\n*E\n"
    }
.end annotation


# static fields
.field public static final c:Landroid/net/Uri;


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Lcom/samsung/android/scloud/app/ui/settings/view/developer/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/app/ui/settings/view/developer/SyncTestActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/SyncTestActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "content://com.samsung.android.scloud.sync.tester"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/app/ui/settings/view/developer/SyncTestActivity;->c:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$callTestProvider(Lcom/samsung/android/scloud/app/ui/settings/view/developer/SyncTestActivity;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/SyncTestActivity;->callTestProvider(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private final callTestProvider(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/scloud/app/ui/settings/view/developer/SyncTestActivity;->c:Landroid/net/Uri;

    invoke-virtual {v1, v2, p1, v0, p2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to call test provider: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SyncTestActivity"

    invoke-static {v1, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object v0
.end method

.method private final changeLastSyncTimeForCalendar()V
    .locals 7

    const-string v0, "\uce98\ub9b0\ub354 \ub3d9\uae30\ud654 \uc2dc\uac04 \ubcc0\uacbd \uc911..."

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/P;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/O;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/scloud/app/ui/settings/view/developer/SyncTestActivity$changeLastSyncTimeForCalendar$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/SyncTestActivity$changeLastSyncTimeForCalendar$1;-><init>(Lcom/samsung/android/scloud/app/ui/settings/view/developer/SyncTestActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method private final changeLastSyncTimeForContacts()V
    .locals 7

    const-string v0, "\uc5f0\ub77d\ucc98 \ub3d9\uae30\ud654 \uc2dc\uac04 \ubcc0\uacbd \uc911..."

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/P;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/O;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/scloud/app/ui/settings/view/developer/SyncTestActivity$changeLastSyncTimeForContacts$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/SyncTestActivity$changeLastSyncTimeForContacts$1;-><init>(Lcom/samsung/android/scloud/app/ui/settings/view/developer/SyncTestActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method private final createTestMenuItems()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/app/ui/settings/view/developer/g;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/scloud/app/ui/settings/view/developer/g;

    new-instance v1, Lcom/samsung/android/scloud/app/ui/settings/view/developer/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/e;-><init>(Lcom/samsung/android/scloud/app/ui/settings/view/developer/SyncTestActivity;I)V

    const-string v2, "\uc5f0\ub77d\ucc98 \ub3d9\uae30\ud654 too old timestamp \ud14c\uc2a4\ud2b8"

    const-string v3, "\ub9c8\uc9c0\ub9c9 \ub3d9\uae30\ud654 \uc2dc\uac04\uc744 6\uac1c\uc6d4\uc804 \uacfc\uac70 \uc2dc\uac04\uc73c\ub85c \ubcc0\uacbd\ud569\ub2c8\ub2e4."

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lcom/samsung/android/scloud/app/ui/settings/view/developer/g;

    new-instance v2, Lcom/samsung/android/scloud/app/ui/settings/view/developer/e;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v4}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/e;-><init>(Lcom/samsung/android/scloud/app/ui/settings/view/developer/SyncTestActivity;I)V

    const-string v4, "\uce98\ub9b0\ub354 \ub3d9\uae30\ud654 too old timestamp \ud14c\uc2a4\ud2b8"

    invoke-direct {v1, v4, v3, v2}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    filled-new-array {v0, v1}, [Lcom/samsung/android/scloud/app/ui/settings/view/developer/g;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static final createTestMenuItems$lambda$1(Lcom/samsung/android/scloud/app/ui/settings/view/developer/SyncTestActivity;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/SyncTestActivity;->changeLastSyncTimeForContacts()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final createTestMenuItems$lambda$2(Lcom/samsung/android/scloud/app/ui/settings/view/developer/SyncTestActivity;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/SyncTestActivity;->changeLastSyncTimeForCalendar()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic m(Lcom/samsung/android/scloud/app/ui/settings/view/developer/SyncTestActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/SyncTestActivity;->createTestMenuItems$lambda$2(Lcom/samsung/android/scloud/app/ui/settings/view/developer/SyncTestActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/samsung/android/scloud/app/ui/settings/view/developer/SyncTestActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/SyncTestActivity;->createTestMenuItems$lambda$1(Lcom/samsung/android/scloud/app/ui/settings/view/developer/SyncTestActivity;)Lkotlin/Unit;

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

    const-string v1, "Sync Test Menu"

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final setupRecyclerView()V
    .locals 4

    const v0, 0x7f090452

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/developer/SyncTestActivity;->a:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerView"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/SyncTestActivity;->createTestMenuItems()Ljava/util/List;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/scloud/app/ui/settings/view/developer/f;

    invoke-direct {v3, v0}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/f;-><init>(Ljava/util/List;)V

    iput-object v3, p0, Lcom/samsung/android/scloud/app/ui/settings/view/developer/SyncTestActivity;->b:Lcom/samsung/android/scloud/app/ui/settings/view/developer/f;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/developer/SyncTestActivity;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/settings/view/developer/SyncTestActivity;->b:Lcom/samsung/android/scloud/app/ui/settings/view/developer/f;

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


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0173

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/SyncTestActivity;->setupActionBar()V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/SyncTestActivity;->setupRecyclerView()V

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
