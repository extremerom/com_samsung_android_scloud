.class public final synthetic Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/b;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/b;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/b;->d:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity$UpgradeEventListener;

    iget-object v2, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/b;->c:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/app/core/event/UpgradeEvent;

    invoke-static {v1, v2, v0}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity$UpgradeEventListener;->a(Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity$UpgradeEventListener;Lcom/samsung/android/scloud/app/core/event/UpgradeEvent;Landroid/os/Bundle;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/b;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity$1;

    iget-object v2, p0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/b;->c:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v1, v2, v0}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity$1;->b(Lcom/samsung/android/scloud/app/ui/settings/view/settings/information/AboutActivity$1;Landroid/widget/TextView;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
