.class public final Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity$c;
.super LJ8/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;)V
    .locals 2

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v1, "getMainLooper(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, LJ8/b;-><init>(Ljava/lang/Object;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;Landroid/os/Message;)V
    .locals 1

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;->access$handleMessage(Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;Landroid/os/Message;)V

    return-void
.end method

.method public bridge synthetic handleMessage(Ljava/lang/Object;Landroid/os/Message;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity$c;->handleMessage(Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;Landroid/os/Message;)V

    return-void
.end method
