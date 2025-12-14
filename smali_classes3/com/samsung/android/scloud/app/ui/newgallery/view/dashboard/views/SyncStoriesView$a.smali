.class public final Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncStoriesView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncStoriesView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncStoriesView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncStoriesView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncStoriesView$a;->a:Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncStoriesView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncStoriesView$a;->a:Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncStoriesView;

    invoke-static {p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncStoriesView;->access$getStorySyncSwitch$p(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncStoriesView;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "storySyncSwitch"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/c;->switchOnOffTalkback(Z)V

    invoke-static {p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncStoriesView;->access$getStorySyncSwitch$p(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncStoriesView;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-static {p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncStoriesView;->access$getStorySyncSwitch$p(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncStoriesView;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method
