.class public final Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$c;
.super Lm6/a;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$c;",
        "Lm6/a;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "a",
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
.field public static final a:Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$c$a;

.field public static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$c;->a:Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$c$a;

    const/16 v0, 0x33

    sput v0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$c;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm6/a;-><init>()V

    return-void
.end method

.method public static final synthetic access$getID$cp()I
    .locals 1

    sget v0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$c;->b:I

    return v0
.end method

.method public static final synthetic access$setID$cp(I)V
    .locals 0

    sput p0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$c;->b:I

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    sget-object p1, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments;->a:Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments;

    invoke-static {p1}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments;->access$turnOnWifiDialogSummary(Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120636

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f1200f4

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;->TurnOnWiFi:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;

    new-instance v3, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$c$b;

    invoke-direct {v3, p0, v1, v2}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$c$b;-><init>(Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$c;Landroid/content/Context;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;)V

    invoke-virtual {p1, v0, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f12062f

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$c$c;

    invoke-direct {v3, p0, v1, v2}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$c$c;-><init>(Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$c;Landroid/content/Context;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;)V

    invoke-virtual {p1, v0, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
