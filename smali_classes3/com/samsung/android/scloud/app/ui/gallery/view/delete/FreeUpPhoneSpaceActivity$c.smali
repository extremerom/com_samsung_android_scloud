.class public final Lcom/samsung/android/scloud/app/ui/gallery/view/delete/FreeUpPhoneSpaceActivity$c;
.super Lcom/samsung/android/scloud/app/common/component/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/app/ui/gallery/view/delete/FreeUpPhoneSpaceActivity;->showProgressDialog(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/AlertDialog;

.field public final synthetic b:Lcom/samsung/android/scloud/app/ui/gallery/view/delete/FreeUpPhoneSpaceActivity;


# direct methods
.method public constructor <init>(Landroid/app/AlertDialog;Lcom/samsung/android/scloud/app/ui/gallery/view/delete/FreeUpPhoneSpaceActivity;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/delete/FreeUpPhoneSpaceActivity$c;->a:Landroid/app/AlertDialog;

    iput-object p2, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/delete/FreeUpPhoneSpaceActivity$c;->b:Lcom/samsung/android/scloud/app/ui/gallery/view/delete/FreeUpPhoneSpaceActivity;

    invoke-direct {p0, p1, p3}, Lcom/samsung/android/scloud/app/common/component/f;-><init>(Ljava/lang/Object;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;)V

    return-void
.end method


# virtual methods
.method public onClickDialog(Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p2, "arg0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/configurator/GalleryServiceProxyFactory;->getBlocking()Lcom/samsung/android/scloud/galleryproxy/serviceproxy/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/a;->cancelLocalDeleteOperation()V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/delete/FreeUpPhoneSpaceActivity$c;->a:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/delete/FreeUpPhoneSpaceActivity$c;->b:Lcom/samsung/android/scloud/app/ui/gallery/view/delete/FreeUpPhoneSpaceActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/app/ui/gallery/view/delete/FreeUpPhoneSpaceActivity;->access$setFreeUpProgressDialog$p(Lcom/samsung/android/scloud/app/ui/gallery/view/delete/FreeUpPhoneSpaceActivity;Landroid/app/AlertDialog;)V

    invoke-static {p1}, Lcom/samsung/android/scloud/app/ui/gallery/view/delete/FreeUpPhoneSpaceActivity;->access$getBroadcastReceiver$p(Lcom/samsung/android/scloud/app/ui/gallery/view/delete/FreeUpPhoneSpaceActivity;)Landroid/content/BroadcastReceiver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/samsung/android/scloud/app/ui/gallery/view/delete/FreeUpPhoneSpaceActivity;->access$getBroadcastReceiver$p(Lcom/samsung/android/scloud/app/ui/gallery/view/delete/FreeUpPhoneSpaceActivity;)Landroid/content/BroadcastReceiver;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/app/ui/gallery/view/delete/FreeUpPhoneSpaceActivity;->access$setBroadcastReceiver$p(Lcom/samsung/android/scloud/app/ui/gallery/view/delete/FreeUpPhoneSpaceActivity;Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method
