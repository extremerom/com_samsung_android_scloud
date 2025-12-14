.class public final Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$k$c;
.super Lcom/samsung/android/scloud/app/common/component/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$k;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$k;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$k;Landroid/content/Context;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$k$c;->a:Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$k;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/scloud/app/common/component/f;-><init>(Ljava/lang/Object;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;)V

    return-void
.end method


# virtual methods
.method public onClickDialog(Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p2, "dialog"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$k$c;->a:Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$k;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Li6/e;->a:Li6/e;

    const-string v0, "com.sec.android.easyMover"

    invoke-virtual {p2, p1, v0}, Li6/e;->goAppMarket(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method
