.class public abstract Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;
.super Lcom/samsung/android/scloud/app/core/base/h;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;
.implements LU2/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/samsung/android/scloud/app/core/base/h;",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "LU2/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00a6@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0017H\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u001bH\u0004\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010\"\u001a\u00020!2\u000e\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u001fH\u0004\u00a2\u0006\u0004\u0008\"\u0010#J\u0019\u0010%\u001a\u00020\u00112\u0008\u0010$\u001a\u0004\u0018\u00010\u0017H\u0004\u00a2\u0006\u0004\u0008%\u0010&R\"\u0010\u0006\u001a\u00020\u00058\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\"\u0010\u0007\u001a\u00028\u00008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102\u00a8\u00063"
    }
    d2 = {
        "Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;",
        "T",
        "Lcom/samsung/android/scloud/app/core/base/h;",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "LU2/a;",
        "Landroid/app/Activity;",
        "activity",
        "data",
        "<init>",
        "(Landroid/app/Activity;Ljava/lang/Object;)V",
        "",
        "visibility",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "source",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "",
        "onStateChanged",
        "(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V",
        "isMasterOn",
        "onMasterSyncStatusUpdated",
        "(Z)V",
        "",
        "packageName",
        "isPackageInstalled",
        "(Ljava/lang/String;)Z",
        "Landroid/content/Intent;",
        "intent",
        "startActivityWithCheckResolve",
        "(Landroid/content/Intent;)V",
        "",
        "deniedPermissionList",
        "Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;",
        "getPermissionRequestCode",
        "(Ljava/util/List;)Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;",
        "appPackage",
        "launchAppInfoSettings",
        "(Ljava/lang/String;)V",
        "d",
        "Landroid/app/Activity;",
        "getActivity",
        "()Landroid/app/Activity;",
        "setActivity",
        "(Landroid/app/Activity;)V",
        "e",
        "Ljava/lang/Object;",
        "getData",
        "()Ljava/lang/Object;",
        "setData",
        "(Ljava/lang/Object;)V",
        "UIDashboard2_release"
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
.field public d:Landroid/app/Activity;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/core/base/h;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;->d:Landroid/app/Activity;

    iput-object p2, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;->d:Landroid/app/Activity;

    return-object v0
.end method

.method public final getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final getPermissionRequestCode(Ljava/util/List;)Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;"
        }
    .end annotation

    const-string v0, "deniedPermissionList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;->View:Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;

    sget-object v1, Lcom/samsung/android/scloud/common/permission/m;->b:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/scloud/common/permission/l;->a:Lcom/samsung/android/scloud/common/permission/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/samsung/android/scloud/common/permission/m;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    sget-object v1, Lcom/samsung/android/scloud/common/permission/PermissionManager$PermissionCategory;->AllFileAccess:Lcom/samsung/android/scloud/common/permission/PermissionManager$PermissionCategory;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;->NextAllAccessRequired:Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;

    :cond_0
    return-object v0
.end method

.method public final isPackageInstalled(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x80

    :try_start_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public final launchAppInfoSettings(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "package:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/h;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onMasterSyncStatusUpdated(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onPermissionSettingResult(I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onRequestPermissionResult(I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setActivity(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;->d:Landroid/app/Activity;

    return-void
.end method

.method public final setData(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;->e:Ljava/lang/Object;

    return-void
.end method

.method public final startActivityWithCheckResolve(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "It can\'t resolve : "

    const-string v1, "DashboardItemViewModel"

    invoke-static {v0, p1, v1}, LA1/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public abstract visibility(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
