.class public final Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/nal/BaiduAlbumItem;
.super Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/nal/BaiduItem;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00158TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/nal/BaiduAlbumItem;",
        "Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/nal/BaiduItem;",
        "Landroid/app/Activity;",
        "activity",
        "<init>",
        "(Landroid/app/Activity;)V",
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
        "",
        "action",
        "Ljava/lang/String;",
        "getAction",
        "()Ljava/lang/String;",
        "Landroid/net/Uri;",
        "getUri",
        "()Landroid/net/Uri;",
        "uri",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBaiduAlbumItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaiduAlbumItem.kt\ncom/samsung/android/scloud/app/ui/dashboard2/view/items/nal/BaiduAlbumItem\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,39:1\n29#2:40\n*S KotlinDebug\n*F\n+ 1 BaiduAlbumItem.kt\ncom/samsung/android/scloud/app/ui/dashboard2/view/items/nal/BaiduAlbumItem\n*L\n22#1:40\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/nal/BaiduItem;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP2/a;

    const v0, 0x7f12041b

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/app/core/base/h;->getConvertedString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP2/a;

    const v0, 0x7f080068

    invoke-virtual {p1, v0}, LP2/a;->setIconRes(I)V

    return-void
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    const-string v0, "bdnetdisk://n/action.arouter?sc=samsung&routo=WXtorPXPddpUjtMD%2FmkPyX6CD5IOIrbUk3jaIXvpREs%2FSoGkdiCR0h8kJJX%2ByYpQGQbn7cixpD6%2BMOk"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
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

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP2/a;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;->getActivity()Landroid/app/Activity;

    move-result-object p2

    sget-object v0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/b;->a:Ljava/util/HashMap;

    sget-object v0, Lcom/samsung/android/scloud/common/feature/b;->a:Lcom/samsung/android/scloud/common/feature/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/scloud/common/feature/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/b;->e(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/app/ui/dashboard2/data/CardViewState;->setVisibility(Z)V

    :cond_1
    return-void
.end method

.method public visibility(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/b;->d(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "CLOUD"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/DashboardItemViewModel;->getActivity()Landroid/app/Activity;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/scloud/common/feature/b;->a:Lcom/samsung/android/scloud/common/feature/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/scloud/common/feature/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/b;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
