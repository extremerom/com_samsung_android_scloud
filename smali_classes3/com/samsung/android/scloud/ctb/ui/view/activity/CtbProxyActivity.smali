.class public final Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProxyActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Ld6/b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProxyActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001,B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u0019\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001b\u0010\u0017\u001a\u00020\t2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001aJ\u0017\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001aJ\u0019\u0010!\u001a\u00020\t2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0014\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008#\u0010\u0018J\u000f\u0010$\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008$\u0010\u0004J)\u0010)\u001a\u00020\t2\u0006\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020%2\u0008\u0010(\u001a\u0004\u0018\u00010\u0007H\u0014\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008+\u0010\u0004\u00a8\u0006-"
    }
    d2 = {
        "Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProxyActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Ld6/b;",
        "<init>",
        "()V",
        "",
        "startTag",
        "Landroid/content/Intent;",
        "intent",
        "",
        "checkIntent",
        "(Ljava/lang/String;Landroid/content/Intent;)V",
        "entryPoint",
        "handleIntent",
        "(Ljava/lang/String;)V",
        "getEntryPointFromDeepLink",
        "(Landroid/content/Intent;)Ljava/lang/String;",
        "showLoading",
        "backupId",
        "Lkotlinx/coroutines/A0;",
        "handleRestorePath",
        "(Ljava/lang/String;)Lkotlinx/coroutines/A0;",
        "responseData",
        "launchQuickSetupRestore",
        "(Landroid/content/Intent;)V",
        "createCtbIntroIntent",
        "(Ljava/lang/String;)Landroid/content/Intent;",
        "createRemoteBackupIntent",
        "createCtbSuccessIntent",
        "createCtbFailIntent",
        "createIntentBySelfCheck",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onNewIntent",
        "chainingOnSuccess",
        "",
        "requestCode",
        "resultCode",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "onDestroy",
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
.field public static final c:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProxyActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProxyActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "CtbProxyActivity"

    sput-object v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProxyActivity;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lcom/samsung/android/scloud/ctb/ui/view/activity/z;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/ctb/ui/view/activity/z;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProxyActivity;->b:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProxyActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setCachedBackupId$p(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProxyActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProxyActivity;->a:Ljava/lang/String;

    return-void
.end method

.method private final checkIntent(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 3

    invoke-direct {p0, p2}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProxyActivity;->getEntryPointFromDeepLink(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2}, Lkotlin/text/StringsKt;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    const-string p2, "None"

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - entryPoint : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", a : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProxyActivity;->c:Ljava/lang/String;

    invoke-static {v1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->hasAccount:Ljava/util/function/Supplier;

    invoke-interface {p2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - no samsung account"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.msc.action.samsungaccount.SIGNIN_POPUP"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "client_id"

    const-string v0, "c27bh39q4z"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x4000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->isValidAccount:Ljava/util/function/Supplier;

    invoke-interface {p2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - no samsung account verification"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/scloud/common/util/l;->R(Landroid/app/Activity;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProxyActivity;->handleIntent(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final createCtbFailIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProxyActivity;->c:Ljava/lang/String;

    const-string v2, "launch fail screen"

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "com.samsung.android.scloud.app.activity.LAUNCH_CTB_BACKUP_EXCEPTIONAL_RESULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Li6/d;->a:Li6/d;

    invoke-virtual {v1, v0, p1}, Li6/d;->updateEntryPoint(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private final createCtbIntroIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "launch intro screen from "

    invoke-static {v1, p1}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProxyActivity;->c:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "entry_point"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private final createCtbSuccessIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSuccessActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProxyActivity;->c:Ljava/lang/String;

    const-string v2, "launch success screen"

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "com.samsung.android.scloud.app.activity.LAUNCH_CTB_BACKUP_RESULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Li6/d;->a:Li6/d;

    invoke-virtual {v1, v0, p1}, Li6/d;->updateEntryPoint(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private final createIntentBySelfCheck(Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    new-instance v0, Lcom/samsung/android/scloud/temp/control/t;

    invoke-direct {v0}, Lcom/samsung/android/scloud/temp/control/t;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/t;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "fromKey"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "launch self check from - "

    const-string v3, ", status - "

    invoke-static {v2, v1, v3, v0}, Landroidx/compose/ui/input/pointer/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProxyActivity;->c:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "BACKUP_COMPLETED"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProxyActivity;->createCtbSuccessIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string v1, "BACKUP_NON_FINISHED"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProxyActivity;->createCtbFailIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProxyActivity;->createCtbIntroIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private final createRemoteBackupIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRemoteBackupActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget-object v1, Li6/d;->a:Li6/d;

    invoke-virtual {v1, v0, p1}, Li6/d;->updateEntryPoint(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "OPERATION_TYPE"

    const/16 v1, 0x3e9

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "sharedSecret"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method private final getEntryPointFromDeepLink(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    const-string v0, "fromKey"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "maintenance"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "MTM"

    goto :goto_1

    :sswitch_1
    const-string v0, "fast_backup_req"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "QSUW"

    goto :goto_1

    :sswitch_2
    const-string v0, "settings_reset"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "RST"

    goto :goto_1

    :sswitch_3
    const-string v0, "ss_ctb_support"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "SSM"

    goto :goto_1

    :cond_3
    :goto_0
    const-string p1, "NONE"

    :goto_1
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x63a91bbe -> :sswitch_3
        -0x5c6da9cd -> :sswitch_2
        0xd079864 -> :sswitch_1
        0x12eef313 -> :sswitch_0
    .end sparse-switch
.end method

.method private final handleIntent(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/samsung/android/scloud/temp/ui/data/m;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/temp/ui/data/m;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/ui/data/m;->isProcessing()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "com.samsung.android.scloud.app.activity.LAUNCH_TEMPORARY_BACKUP_RESULT"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProxyActivity;->createCtbSuccessIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_2

    :sswitch_1
    const-string v3, "com.samsung.android.scloud.action.SELF_CHECK_CTB_STATUS"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProxyActivity;->createIntentBySelfCheck(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_2

    :sswitch_2
    const-string v3, "com.samsung.android.scloud.app.activity.LAUNCH_TEMPORARY_BACKUP"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProxyActivity;->createCtbIntroIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_2

    :sswitch_3
    const-string v3, "com.samsung.android.scloud.app.activity.LAUNCH_TEMPORARY_BACKUP_EXCEPTIONAL_RESULT"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProxyActivity;->createCtbFailIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_2

    :sswitch_4
    const-string v3, "com.samsung.android.scloud.action.REMOTE_BACKUP"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProxyActivity;->createRemoteBackupIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_2

    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v3, "/ctb/qs/restore"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProxyActivity;->showLoading()V

    const-string v1, "backupId"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProxyActivity;->handleRestorePath(Ljava/lang/String;)Lkotlinx/coroutines/A0;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/temp/ui/data/m;->setProcessing(Z)V

    :cond_7
    :goto_2
    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/ui/data/m;->isProcessing()Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProxyActivity;->c:Ljava/lang/String;

    const-string v0, "processing."

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2b3f78f1 -> :sswitch_4
        -0x2a108195 -> :sswitch_3
        0x41b63bd6 -> :sswitch_2
        0x545c917e -> :sswitch_1
        0x726da0a6 -> :sswitch_0
    .end sparse-switch
.end method

.method private final handleRestorePath(Ljava/lang/String;)Lkotlinx/coroutines/A0;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProxyActivity$handleRestorePath$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProxyActivity$handleRestorePath$1;-><init>(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProxyActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    move-result-object p1

    return-object p1
.end method

.method private final launchQuickSetupRestore(Landroid/content/Intent;)V
    .locals 6

    const-string v0, "failed_categories"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "update entryPoint : QSUW from SS, failed categories: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProxyActivity;->c:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Li6/d;->a:Li6/d;

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbQSUpdateActivity;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v4, 0x4010000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v4, "backup_id"

    iget-object v5, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProxyActivity;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "from_suw_quick_setup"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "sharedSecret"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v4, "ctb prepare - has ble connection shared key"

    invoke-static {v2, v4}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string p1, "QSUW"

    invoke-virtual {v1, v3, p1}, Li6/d;->updateEntryPoint(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProxyActivity;->b:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic launchQuickSetupRestore$default(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProxyActivity;Landroid/content/Intent;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProxyActivity;->launchQuickSetupRestore(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic m(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProxyActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProxyActivity;->restoreLauncher$lambda$0(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProxyActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method private static final restoreLauncher$lambda$0(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProxyActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 3

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "quick setup, result : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProxyActivity;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final showLoading()V
    .locals 4

    new-instance v0, Lcom/samsung/android/scloud/app/common/custom/LoadingView;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c00af

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v1

    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    const v2, 0x106000d

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public chainingOnFailure()V
    .locals 0

    invoke-static {p0}, Ld6/a;->chainingOnFailure(Ld6/b;)V

    return-void
.end method

.method public chainingOnFinished()V
    .locals 0

    invoke-static {p0}, Ld6/a;->chainingOnFinished(Ld6/b;)V

    return-void
.end method

.method public chainingOnSuccess()V
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProxyActivity;->c:Ljava/lang/String;

    const-string v1, "Chain Handler: success"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProxyActivity;->launchQuickSetupRestore$default(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProxyActivity;Landroid/content/Intent;ILjava/lang/Object;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const-string v0, "onActivityResult: "

    const-string v1, ", "

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/foundation/gestures/a;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProxyActivity;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, -0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x4d

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p2, v1, :cond_1

    invoke-direct {p0, p3}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProxyActivity;->launchQuickSetupRestore(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_2
    if-ne p2, v1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "getIntent(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProxyActivity;->getEntryPointFromDeepLink(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProxyActivity;->handleIntent(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "getIntent(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCreate"

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProxyActivity;->checkIntent(Ljava/lang/String;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    sget-object v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProxyActivity;->c:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProxyActivity;->b:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0}, Landroidx/activity/result/ActivityResultLauncher;->unregister()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "onNewIntent"

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProxyActivity;->checkIntent(Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method
