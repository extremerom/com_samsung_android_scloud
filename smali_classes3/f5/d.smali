.class public final Lf5/d;
.super Lm6/a;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0003R\"\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lf5/d;",
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
        "onStart",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBNRDialogFragments.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BNRDialogFragments.kt\ncom/samsung/android/scloud/bnr/ui/dialog/BNRDialogFragments$DeleteBackupDataDialogFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,409:1\n1#2:410\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Lf5/d$a;

.field public static c:Ljava/lang/String;

.field public static d:I


# instance fields
.field public a:Lm6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf5/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf5/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lf5/d;->b:Lf5/d$a;

    const-string v0, "DeleteBackupDataDialogFragment"

    sput-object v0, Lf5/d;->c:Ljava/lang/String;

    const/16 v0, 0x2c

    sput v0, Lf5/d;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm6/a;-><init>()V

    return-void
.end method

.method public static final synthetic access$getID$cp()I
    .locals 1

    sget v0, Lf5/d;->d:I

    return v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lf5/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setID$cp(I)V
    .locals 0

    sput p0, Lf5/d;->d:I

    return-void
.end method

.method public static final synthetic access$setTAG$cp(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lf5/d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getListener()Lm6/c;
    .locals 1

    iget-object v0, p0, Lf5/d;->a:Lm6/c;

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

    invoke-virtual {p0, p1}, Lf5/d;->setListener(Lm6/c;)V
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

    const-string v0, " must implement NoticeDialogListener"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "message"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;->DeleteBackup:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;

    new-instance v3, Lf5/d$b;

    invoke-direct {v3, p0, v2}, Lf5/d$b;-><init>(Lf5/d;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;)V

    const v4, 0x7f1201d2

    invoke-virtual {v1, v4, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v3, Lf5/d$c;

    invoke-direct {v3, p0, v2}, Lf5/d$c;-><init>(Lf5/d;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;)V

    const v2, 0x7f1200f4

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_1
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.AlertDialog"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060136

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setListener(Lm6/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lf5/d;->a:Lm6/c;

    return-void
.end method
