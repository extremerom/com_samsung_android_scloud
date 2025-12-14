.class public final Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/AppInstallationResultActivity$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/AppInstallationResultActivity;->setupPackageInstallReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/AppInstallationResultActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/AppInstallationResultActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/AppInstallationResultActivity$c;->a:Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/AppInstallationResultActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x304ed112

    if-eq v1, v2, :cond_1

    const v2, 0x5c1076e2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_1
    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/AppInstallationResultActivity$c;->a:Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/AppInstallationResultActivity;

    invoke-static {v0, p2}, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/AppInstallationResultActivity;->access$getPackageNameFromIntent(Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/AppInstallationResultActivity;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    if-eqz p2, :cond_5

    invoke-static {v0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/AppInstallationResultActivity;->access$getAppInstallationAdapter$p(Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/AppInstallationResultActivity;)Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/b;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "appInstallationAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_3
    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/b;->removeItem(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/AppInstallationResultActivity;->access$getNotInstalledPackageList$p(Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/AppInstallationResultActivity;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_4
    const-string p1, "Removed installed package: "

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AppInstallationResultActivity"

    invoke-static {p2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/AppInstallationResultActivity;->access$getNotInstalledPackageList$p(Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/AppInstallationResultActivity;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_5
    :goto_0
    return-void
.end method
