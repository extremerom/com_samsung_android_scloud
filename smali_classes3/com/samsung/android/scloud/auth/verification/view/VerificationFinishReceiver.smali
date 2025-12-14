.class public Lcom/samsung/android/scloud/auth/verification/view/VerificationFinishReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p1, "VerificationFinishReceiver"

    const-string p2, "onReceive"

    invoke-static {p1, p2}, Lj4/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/auth/base/g;->b()V

    return-void
.end method
