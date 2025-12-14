.class public final Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$a;,
        Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$b;,
        Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$c;,
        Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$CreateNewBackupDialogFragment;,
        Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$d;,
        Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$e;,
        Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$f;,
        Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$g;,
        Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$h;,
        Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$i;,
        Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$j;,
        Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$k;,
        Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$l;
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments;

    invoke-direct {v0}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments;->a:Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$cantConnectToWifiSummary(Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments;->cantConnectToWifiSummary()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$turnOnWifiDialogSummary(Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments;->turnOnWifiDialogSummary()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final cantConnectToWifiSummary()Ljava/lang/String;
    .locals 3

    const-string v0, "operation_type"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsamsung/scsp/gallery/admin/v1/a;->m(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x3ea

    const-string v2, "getString(...)"

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f120608

    goto :goto_0

    :cond_0
    const v1, 0x7f120607

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f1205fa

    goto :goto_1

    :cond_2
    const v1, 0x7f1205f9

    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method

.method private final turnOnWifiDialogSummary()Ljava/lang/String;
    .locals 3

    const-string v0, "operation_type"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsamsung/scsp/gallery/admin/v1/a;->m(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x3ea

    const-string v2, "getString(...)"

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f1205a0

    goto :goto_0

    :cond_0
    const v1, 0x7f12041a

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f12059f

    goto :goto_1

    :cond_2
    const v1, 0x7f120419

    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method
