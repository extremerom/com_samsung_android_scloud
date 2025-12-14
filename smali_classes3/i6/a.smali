.class public final Li6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li6/a;

    invoke-direct {v0}, Li6/a;-><init>()V

    sput-object v0, Li6/a;->a:Li6/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final isNetworkAvailable()Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public final checkNetworkFlow(Landroid/content/Context;)V
    .locals 5

    const-string v0, "CtbNetworkUtil"

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v1, "checkNetworkFlow"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "wifi_on"

    invoke-static {v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v3, p1

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v4, "getSupportFragmentManager(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_1

    sget-object p1, Lm6/b;->b:Lm6/b$a;

    invoke-virtual {p1}, Lm6/b$a;->getInstance()Lm6/b;

    move-result-object p1

    sget-object v1, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$c;->a:Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$c$a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$c$a;->getID()I

    move-result v2

    invoke-virtual {p1, v3, v2}, Lm6/b;->getDialogFragment(Landroidx/fragment/app/FragmentManager;I)Lm6/a;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v2, "showConnectWiFiDialogFragment"

    invoke-static {v0, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$c$a;->getID()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Li6/a;->isNetworkAvailable()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object p1, Lm6/b;->b:Lm6/b$a;

    invoke-virtual {p1}, Lm6/b$a;->getInstance()Lm6/b;

    move-result-object p1

    sget-object v1, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$b;->a:Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$b$a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$b$a;->getID()I

    move-result v2

    invoke-virtual {p1, v3, v2}, Lm6/b;->getDialogFragment(Landroidx/fragment/app/FragmentManager;I)Lm6/a;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v2, "showCannotConnectWiFiDialogFragment"

    invoke-static {v0, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/CtbDialogFragments$b$a;->getID()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Li6/a;->isNetworkMetered()Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f12010c

    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "Could not find settings global variable for WIFI_ON status"

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final isNetworkMetered()Z
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->f:Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;->getInstance()Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->getAllowedNetworkMetered()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
