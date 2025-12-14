.class public final Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$l;
.super Lm6/a;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$l$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0019\u001a\u00020\u00128\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$l;",
        "Lm6/a;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "Landroid/content/Context;",
        "context",
        "",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroid/content/DialogInterface;",
        "dialog",
        "onDismiss",
        "(Landroid/content/DialogInterface;)V",
        "Lm6/c;",
        "a",
        "Lm6/c;",
        "getListener",
        "()Lm6/c;",
        "setListener",
        "(Lm6/c;)V",
        "listener",
        "UIBNR_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$l$a;

.field public static c:I


# instance fields
.field public a:Lm6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$l;->b:Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$l$a;

    const/16 v0, 0x39

    sput v0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$l;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm6/a;-><init>()V

    return-void
.end method

.method public static final synthetic access$getID$cp()I
    .locals 1

    sget v0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$l;->c:I

    return v0
.end method

.method public static final synthetic access$setID$cp(I)V
    .locals 0

    sput p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$l;->c:I

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$l;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$l;->onCreateDialog$lambda$0(Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$l;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private static final onCreateDialog$lambda$0(Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$l;Landroid/content/DialogInterface;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;

    invoke-direct {p1}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/WhatDataCantBeBackedUpFragment;-><init>()V

    const v0, 0x7f090439

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method


# virtual methods
.method public final getListener()Lm6/c;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$l;->a:Lm6/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "listener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    :try_start_0
    check-cast p1, Lm6/c;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$l;->setListener(Lm6/c;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " must implement NoticeBNRDialogListener"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0089

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0c018b

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f120694

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f1203d6

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;->WhatCantBeBackedUp:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;

    new-instance v3, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$l$b;

    invoke-direct {v3, p0, v1, v2}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$l$b;-><init>(Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$l;Landroid/content/Context;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;)V

    invoke-virtual {p1, v0, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/d;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/d;-><init>(Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$l;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$l;->getListener()Lm6/c;

    move-result-object p1

    invoke-interface {p1}, Lm6/c;->onDialogDismiss()V

    return-void
.end method

.method public final setListener(Lm6/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$l;->a:Lm6/c;

    return-void
.end method
