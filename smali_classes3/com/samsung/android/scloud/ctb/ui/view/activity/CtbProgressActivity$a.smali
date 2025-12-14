.class public final Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProgressActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProgressActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProgressActivity$a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProgressActivity$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProgressActivity$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProgressActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProgressActivity$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProgressActivity$a;->onClick$lambda$7$lambda$4$lambda$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProgressActivity$a;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProgressActivity$a;->onClick$lambda$7$lambda$4$lambda$3(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProgressActivity$a;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProgressActivity$a;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProgressActivity$a;->onClick$lambda$7$lambda$4$lambda$2(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProgressActivity$a;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final onClick$lambda$7$lambda$4$lambda$0(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "<unused var>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private static final onClick$lambda$7$lambda$4$lambda$2(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProgressActivity$a;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "<unused var>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProgressActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProgressActivity;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;->getViewModel()Lcom/samsung/android/scloud/temp/ui/data/ProgressViewModel;

    move-result-object p1

    instance-of p2, p1, Lcom/samsung/android/scloud/temp/ui/data/RestoreProgressViewModel;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/samsung/android/scloud/temp/ui/data/RestoreProgressViewModel;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p2, "getApplicationContext(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/samsung/android/scloud/temp/ui/data/RestoreProgressViewModel;->skip(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private static final onClick$lambda$7$lambda$4$lambda$3(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProgressActivity$a;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProgressActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProgressActivity;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;->setButtonClickStatus(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProgressActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProgressActivity;

    if-eqz v0, :cond_2

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p1, 0x7f120528

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    iget-boolean p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProgressActivity$a;->b:Z

    if-eqz p1, :cond_0

    const p1, 0x7f120527

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    :cond_0
    const p1, 0x7f120526

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    :goto_0
    new-instance p1, LF5/a;

    const/16 v2, 0xd

    invoke-direct {p1, v2}, LF5/a;-><init>(I)V

    const v2, 0x7f1200f4

    invoke-virtual {v1, v2, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance p1, Lcom/samsung/android/scloud/ctb/ui/view/activity/n;

    const/4 v2, 0x2

    invoke-direct {p1, p0, v2}, Lcom/samsung/android/scloud/ctb/ui/view/activity/n;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7f120525

    invoke-virtual {v1, v2, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance p1, Lcom/samsung/android/scloud/ctb/ui/view/activity/e;

    const/4 v2, 0x1

    invoke-direct {p1, p0, v2}, Lcom/samsung/android/scloud/ctb/ui/view/activity/e;-><init>(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;->getSkipDialog()Landroid/app/AlertDialog;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;->setButtonClickStatus(Z)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;->setSkipDialog(Landroid/app/AlertDialog;)V

    goto :goto_1

    :cond_2
    const-string p1, "SkipButtonClickListener"

    const-string v0, "parent activity is null"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final setIsTablet(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProgressActivity$a;->b:Z

    return-void
.end method
