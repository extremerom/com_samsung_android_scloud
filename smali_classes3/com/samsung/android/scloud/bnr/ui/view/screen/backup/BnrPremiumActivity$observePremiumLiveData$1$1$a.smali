.class public final Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BnrPremiumActivity$observePremiumLiveData$1$1$a;
.super Lcom/samsung/android/scloud/app/common/component/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BnrPremiumActivity$observePremiumLiveData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BnrPremiumActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BnrPremiumActivity;)V
    .locals 2

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BnrPremiumActivity$observePremiumLiveData$1$1$a;->d:Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BnrPremiumActivity;

    const-wide/16 v0, 0x12c

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/scloud/app/common/component/g;-><init>(J)V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/app/compose/premium/PremiumComposeProvider;->a:Lcom/samsung/android/scloud/app/compose/premium/PremiumComposeProvider;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/app/compose/premium/PremiumComposeProvider;->makeOnBoardingIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BnrPremiumActivity$observePremiumLiveData$1$1$a;->d:Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BnrPremiumActivity;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
