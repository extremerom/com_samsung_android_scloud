.class public final Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity;->registerReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity$b;->a:Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity$b;->a:Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity;

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity;->access$runReceiverAction(Lcom/samsung/android/scloud/app/ui/newgallery/view/delete/FreeUpPhoneSpaceActivity;Landroid/content/Intent;)V

    return-void
.end method
