.class public final Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/SyncStoriesView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/SyncStoriesView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/SyncStoriesView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/SyncStoriesView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/SyncStoriesView$b;->a:Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/SyncStoriesView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/SyncStoriesView$b;->a:Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/SyncStoriesView;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/SyncStoriesView;->getStorySyncSwitch()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/f;->switchOnOffTalkback(Z)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/SyncStoriesView;->getStorySyncSwitch()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/SyncStoriesView;->getStorySyncSwitch()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method
