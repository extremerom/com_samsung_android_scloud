.class public final Lz3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lz3/c;->showDataUsageDialog$lambda$2$lambda$0(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lz3/c;->showDataUsageDialog$lambda$5$lambda$3(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lz3/c;->showDataUsageDialog$lambda$2$lambda$1(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lz3/c;->showDataUsageDialog$lambda$5$lambda$4(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final showDataUsageDialog(Landroid/content/Context;ILjava/lang/CharSequence;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/CharSequence;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance p1, Lz3/b;

    const/4 p2, 0x0

    invoke-direct {p1, p6, p2}, Lz3/b;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const p2, 0x7f1200f4

    invoke-virtual {v0, p2, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance p1, Lz3/b;

    const/4 p2, 0x1

    invoke-direct {p1, p5, p2}, Lz3/b;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v0, p4, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private final showDataUsageDialog(Landroid/content/Context;JIIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JIII",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v0, p1

    sget-object v1, Lcom/samsung/android/scloud/app/ui/newgallery/helper/a;->a:Lcom/samsung/android/scloud/app/ui/newgallery/helper/a;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v2, "getDefault(...)"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-wide v2, p2

    invoke-static/range {v1 .. v8}, Lcom/samsung/android/scloud/app/ui/newgallery/helper/a;->formatToLocale$default(Lcom/samsung/android/scloud/app/ui/newgallery/helper/a;JLjava/util/Locale;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    move v3, p4

    invoke-virtual {v2, p4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    move v3, p5

    invoke-virtual {p1, p5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v0, Lz3/b;

    const/4 v1, 0x2

    move-object/from16 v3, p8

    invoke-direct {v0, v3, v1}, Lz3/b;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const v1, 0x7f1200f4

    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v0, Lz3/b;

    const/4 v1, 0x3

    move-object/from16 v3, p7

    invoke-direct {v0, v3, v1}, Lz3/b;-><init>(Lkotlin/jvm/functions/Function0;I)V

    move v1, p6

    invoke-virtual {v2, p6, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private static final showDataUsageDialog$lambda$2$lambda$0(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final showDataUsageDialog$lambda$2$lambda$1(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final showDataUsageDialog$lambda$5$lambda$3(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final showDataUsageDialog$lambda$5$lambda$4(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method


# virtual methods
.method public showUseMeteredWifiDialog(Landroid/content/Context;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onConfirm"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCancel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/scloud/app/ui/newgallery/helper/a;->a:Lcom/samsung/android/scloud/app/ui/newgallery/helper/a;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v0, "getDefault(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v2, p2

    invoke-static/range {v1 .. v8}, Lcom/samsung/android/scloud/app/ui/newgallery/helper/a;->formatToLocale$default(Lcom/samsung/android/scloud/app/ui/newgallery/helper/a;JLjava/util/Locale;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const p3, 0x7f1206a1

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const v0, 0x7f120255

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p3, p2}, [Ljava/lang/Object;

    move-result-object p2

    const p3, 0x7f120347

    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string p2, "getString(...)"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f12065a

    const v4, 0x7f120659

    move-object v0, p0

    move-object v1, p1

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lz3/c;->showDataUsageDialog(Landroid/content/Context;ILjava/lang/CharSequence;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public showUseMobileDataDialog(Landroid/content/Context;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onConfirm"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCancel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f120255

    const v7, 0x7f12065b

    const v5, 0x7f12065c

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v8, p4

    move-object v9, p5

    invoke-direct/range {v1 .. v9}, Lz3/c;->showDataUsageDialog(Landroid/content/Context;JIIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
