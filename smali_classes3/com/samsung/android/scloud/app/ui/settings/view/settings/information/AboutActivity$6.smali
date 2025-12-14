.class Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity$6;->this$0:Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity$6;->this$0:Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;

    invoke-static {v0}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->s(Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity$6;->this$0:Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;

    invoke-static {v1}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->t(Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;)Lc2/b;

    move-result-object v1

    invoke-virtual {v1}, Lc2/b;->d()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity$6;->this$0:Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;

    invoke-static {v0}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->s(Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity$6;->this$0:Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;

    invoke-static {v0}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->G(Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity$6;->this$0:Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;

    invoke-static {v0}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->s(Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
