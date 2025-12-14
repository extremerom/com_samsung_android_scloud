.class public final Lcom/samsung/android/scloud/auth/privacypolicy/presenter/ChinaPnCtcpiPresenter;
.super La0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/auth/privacypolicy/presenter/ChinaPnCtcpiPresenter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/scloud/auth/privacypolicy/presenter/ChinaPnCtcpiPresenter;",
        "La0/a;",
        "<init>",
        "()V",
        "",
        "getAccountCountryCode",
        "()Ljava/lang/String;",
        "Landroid/app/Activity;",
        "activity",
        "",
        "request",
        "(Landroid/app/Activity;)V",
        "Companion",
        "Verification_release"
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
        "SMAP\nChinaPnCtcpiPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChinaPnCtcpiPresenter.kt\ncom/samsung/android/scloud/auth/privacypolicy/presenter/ChinaPnCtcpiPresenter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,56:1\n1863#2,2:57\n*S KotlinDebug\n*F\n+ 1 ChinaPnCtcpiPresenter.kt\ncom/samsung/android/scloud/auth/privacypolicy/presenter/ChinaPnCtcpiPresenter\n*L\n30#1:57,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/scloud/auth/privacypolicy/presenter/ChinaPnCtcpiPresenter$Companion;

.field private static final TAG:Ljava/lang/String; = "ChinaPnCtcpiPresenter"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/auth/privacypolicy/presenter/ChinaPnCtcpiPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/auth/privacypolicy/presenter/ChinaPnCtcpiPresenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/auth/privacypolicy/presenter/ChinaPnCtcpiPresenter;->Companion:Lcom/samsung/android/scloud/auth/privacypolicy/presenter/ChinaPnCtcpiPresenter$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getAccountCountryCode()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/scsp/plugin/account/ScspAccountUtil;->get()Lcom/samsung/scsp/plugin/account/ScspAccountData;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/plugin/account/ScspAccountData;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method private static final request$lambda$7(Lcom/samsung/android/scloud/auth/privacypolicy/presenter/ChinaPnCtcpiPresenter;Landroid/app/Activity;)V
    .locals 2

    const-string v0, "CHN"

    invoke-direct {p0}, Lcom/samsung/android/scloud/auth/privacypolicy/presenter/ChinaPnCtcpiPresenter;->getAccountCountryCode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Lcom/samsung/android/scloud/sync/h;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/sync/h;-><init>(I)V

    invoke-static {p0}, Lcom/samsung/android/scloud/auth/privacypolicy/PersonalInfoAgreementVerificationListenerUtil;->onSuccess(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/samsung/scsp/odm/ccs/tnc/TncRequest$Builder;

    const-string v0, "sc-china-pp"

    invoke-direct {p0, v0}, Lcom/samsung/scsp/odm/ccs/tnc/TncRequest$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/scsp/odm/ccs/tnc/TncRequest$Builder;->build()Lcom/samsung/scsp/odm/ccs/tnc/TncRequest;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/scloud/auth/x;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/scloud/auth/x;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/odm/ccs/tnc/TncRequest;->getConsentData(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method private static final request$lambda$7$lambda$0()V
    .locals 0

    return-void
.end method

.method private static final request$lambda$7$lambda$6(Landroid/app/Activity;Lcom/samsung/scsp/odm/ccs/tnc/TncResult;)V
    .locals 4

    const-string v0, "tncResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/scsp/odm/ccs/tnc/TncResult;->getRType()Lcom/samsung/scsp/odm/ccs/ResultType;

    move-result-object v0

    sget-object v1, Lcom/samsung/scsp/odm/ccs/ResultType;->RESULT_SUCCESS:Lcom/samsung/scsp/odm/ccs/ResultType;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/scsp/odm/ccs/tnc/TncResult;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo;->getFunctions()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function;

    invoke-virtual {v0}, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function;->getTerms()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/scsp/gallery/g;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lcom/samsung/scsp/gallery/g;-><init>(I)V

    new-instance v2, LH4/m;

    const/16 v3, 0x1a

    invoke-direct {v2, v1, v3}, LH4/m;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.scloud.app.activity.LAUNCH_CHINA_PN_DIALOG"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "type"

    const-string v2, "SC_CHINA_PP_PN_CTCPI"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x2710

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/sync/h;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/sync/h;-><init>(I)V

    invoke-static {v0}, Lcom/samsung/android/scloud/auth/privacypolicy/PersonalInfoAgreementVerificationListenerUtil;->onSuccess(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/samsung/android/scloud/auth/privacypolicy/PersonalInfoAgreementVerificationListenerUtil;->onFail()V

    :cond_2
    return-void
.end method

.method private static final request$lambda$7$lambda$6$lambda$5$lambda$4$lambda$1(Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SC_CHINA_PP_PN_CTCPI"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;->getStatus()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CONSENTED"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final request$lambda$7$lambda$6$lambda$5$lambda$4$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final request$lambda$7$lambda$6$lambda$5$lambda$4$lambda$3()V
    .locals 0

    return-void
.end method

.method public static synthetic u()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/scloud/auth/privacypolicy/presenter/ChinaPnCtcpiPresenter;->request$lambda$7$lambda$0()V

    return-void
.end method

.method public static synthetic v()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/scloud/auth/privacypolicy/presenter/ChinaPnCtcpiPresenter;->request$lambda$7$lambda$6$lambda$5$lambda$4$lambda$3()V

    return-void
.end method

.method public static synthetic w(Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/auth/privacypolicy/presenter/ChinaPnCtcpiPresenter;->request$lambda$7$lambda$6$lambda$5$lambda$4$lambda$1(Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;)Z

    move-result p0

    return p0
.end method

.method public static synthetic x(Lcom/samsung/android/scloud/auth/privacypolicy/presenter/ChinaPnCtcpiPresenter;Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/auth/privacypolicy/presenter/ChinaPnCtcpiPresenter;->request$lambda$7(Lcom/samsung/android/scloud/auth/privacypolicy/presenter/ChinaPnCtcpiPresenter;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic y(Landroid/app/Activity;Lcom/samsung/scsp/odm/ccs/tnc/TncResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/auth/privacypolicy/presenter/ChinaPnCtcpiPresenter;->request$lambda$7$lambda$6(Landroid/app/Activity;Lcom/samsung/scsp/odm/ccs/tnc/TncResult;)V

    return-void
.end method

.method public static synthetic z(Lcom/samsung/scsp/gallery/g;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/auth/privacypolicy/presenter/ChinaPnCtcpiPresenter;->request$lambda$7$lambda$6$lambda$5$lambda$4$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public request(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LC2/f;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0, p1}, LC2/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->apply()Ljava/lang/Object;

    return-void
.end method
