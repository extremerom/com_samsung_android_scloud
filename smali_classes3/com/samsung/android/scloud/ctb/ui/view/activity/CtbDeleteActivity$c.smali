.class public final Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity$c;
.super Lcom/samsung/android/scloud/app/common/component/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity;)V
    .locals 2

    iput-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity$c;->d:Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity;

    const-wide/16 v0, 0x78

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/scloud/app/common/component/g;-><init>(J)V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity$c;->d:Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity;

    invoke-static {p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity;->access$getBinding(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity;)LT4/L;

    move-result-object v0

    iget-object v0, v0, LT4/L;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity;->access$getBinding(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity;)LT4/L;

    move-result-object v1

    iget-object v1, v1, LT4/L;->k:Landroid/widget/LinearLayout;

    const-string v2, "slotList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lj5/a;->setAccessibilityDelegateTextLayoutCheckBox(Landroid/view/View;Z)V

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity;->access$setDeviceSelectStatus$p(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity;Z)V

    invoke-static {p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity;->access$updateCheckBox(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity;)V

    return-void
.end method
