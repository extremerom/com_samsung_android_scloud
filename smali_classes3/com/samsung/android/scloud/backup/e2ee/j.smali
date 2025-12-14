.class public final Lcom/samsung/android/scloud/backup/e2ee/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/backup/e2ee/j;

    invoke-direct {v0}, Lcom/samsung/android/scloud/backup/e2ee/j;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/backup/e2ee/j;->makeEdpErrorDialogBuilder$lambda$0(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/backup/e2ee/j;->makeEdpStatusDialogBuilder$lambda$1(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final makeEdpErrorDialogBuilder(Landroid/content/Context;ZZLjava/lang/Runnable;)Landroid/app/AlertDialog;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickRunnable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    if-eqz p1, :cond_0

    const v1, 0x7f1200fc

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const v1, 0x7f1200fe

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    const p1, 0x7f12023a

    goto :goto_1

    :cond_1
    const p1, 0x7f12023b

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    const p1, 0x7f120237

    goto :goto_1

    :cond_3
    const p1, 0x7f120238

    :goto_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x104000a

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p2, LJ5/c;

    const/4 v0, 0x4

    invoke-direct {p2, v0, p3}, LJ5/c;-><init>(ILjava/lang/Runnable;)V

    invoke-virtual {p1, p0, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    const-string p1, "create(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final makeEdpErrorDialogBuilder$lambda$0(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static final makeEdpIntent(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.samsung.android.scloud.bnr.ui.e2ee.view.BackUpYourDataActivity"

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    if-eqz p1, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    const/4 p0, 0x5

    :goto_0
    const-string p1, "BACK_UP_YOUR_DATA"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p0, 0x14000000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public static final makeEdpStatusDialogBuilder(Landroid/content/Context;ZLjava/lang/Runnable;)Landroid/app/AlertDialog;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickRunnable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    if-eqz p1, :cond_0

    const v1, 0x7f12009c

    goto :goto_0

    :cond_0
    const v1, 0x7f12009a

    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    if-eqz p1, :cond_1

    const p1, 0x7f12009b

    goto :goto_1

    :cond_1
    const p1, 0x7f120099

    :goto_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x104000a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, LJ5/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p2}, LJ5/c;-><init>(ILjava/lang/Runnable;)V

    invoke-virtual {p1, p0, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    const-string p1, "create(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final makeEdpStatusDialogBuilder$lambda$1(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
