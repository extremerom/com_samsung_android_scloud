.class public final LT1/a;
.super Landroidx/activity/result/contract/ActivityResultContract;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT1/a$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LT1/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LT1/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/activity/result/contract/ActivityResultContract;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    check-cast p2, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, LT1/a;->createIntent(Landroid/content/Context;Lkotlin/Unit;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public createIntent(Landroid/content/Context;Lkotlin/Unit;)Landroid/content/Intent;
    .locals 1

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.msc.action.samsungaccount.CONFIRM_PASSWORD_POPUP"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object p2, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->appId:Ljava/util/function/Supplier;

    invoke-interface {p2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "client_id"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "theme"

    const-string v0, "light"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "com.osp.app.signin"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object p1
.end method

.method public parseResult(ILandroid/content/Intent;)Ljava/lang/Integer;
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "error_code"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p2, :cond_1

    const-string v0, "error_message"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string p2, "parseResult. RESULT_FAILED. errorCode: "

    const-string v2, ", errorMessage: "

    const-string v3, "ConfirmSamsungAccountPassword"

    invoke-static {p2, v1, v2, v0, v3}, LA1/c;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LT1/a;->parseResult(ILandroid/content/Intent;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
