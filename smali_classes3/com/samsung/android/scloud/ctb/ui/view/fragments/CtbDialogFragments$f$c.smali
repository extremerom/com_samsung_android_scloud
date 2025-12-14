.class public final Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$f$c;
.super Lcom/samsung/android/scloud/app/common/component/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$f;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$f;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$f;Landroid/content/Context;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$f$c;->a:Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$f;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/scloud/app/common/component/f;-><init>(Ljava/lang/Object;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;)V

    return-void
.end method


# virtual methods
.method public onClickDialog(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "dialog"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$f$c;->a:Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$f;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method
