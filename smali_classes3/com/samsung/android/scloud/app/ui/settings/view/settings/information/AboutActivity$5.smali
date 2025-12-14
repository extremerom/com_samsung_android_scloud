.class Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity$5;->this$0:Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity$5;->this$0:Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;

    invoke-static {p1}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->y(Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->I()Ljava/lang/String;

    move-result-object v0

    const-string v1, "updateButton: onClick: "

    invoke-static {v1, p1, v0}, LA1/c;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity$5;->this$0:Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;

    const v1, 0x7f120491

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/samsung/android/scloud/app/common/component/e;->a(Z)I

    move-result p1

    if-eqz p1, :cond_2

    new-instance v0, Lcom/samsung/android/scloud/app/common/component/e;

    new-instance v1, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity$5$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity$5$1;-><init>(Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity$5;)V

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/scloud/app/common/component/e;-><init>(ILandroid/content/DialogInterface$OnClickListener;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity$5;->this$0:Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/app/common/component/e;->b(Landroid/app/Activity;)Landroid/app/AlertDialog;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity$5;->this$0:Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;

    const v1, 0x7f12063e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity$5;->this$0:Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;

    invoke-static {p1}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->D(Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity$5;->this$0:Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;

    invoke-static {p1}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->F(Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity$5;->this$0:Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;

    invoke-static {p1}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;->E(Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity;)V

    :cond_2
    :goto_0
    return-void
.end method
