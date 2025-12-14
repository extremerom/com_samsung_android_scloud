.class public final Lcom/samsung/android/scloud/auth/privacypolicy/presenter/ChinaPnPresenter;
.super La0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/auth/privacypolicy/presenter/ChinaPnPresenter$Companion;,
        Lcom/samsung/android/scloud/auth/privacypolicy/presenter/ChinaPnPresenter$PnTag;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0002\u000e\u000fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/scloud/auth/privacypolicy/presenter/ChinaPnPresenter;",
        "La0/a;",
        "<init>",
        "()V",
        "Landroid/app/Activity;",
        "activity",
        "",
        "checkPermissionAgreement",
        "(Landroid/app/Activity;)V",
        "",
        "isChinaAccount",
        "()Z",
        "isChinaDevice",
        "request",
        "Companion",
        "PnTag",
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
        "SMAP\nChinaPnPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChinaPnPresenter.kt\ncom/samsung/android/scloud/auth/privacypolicy/presenter/ChinaPnPresenter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Json.kt\nkotlinx/serialization/json/Json\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,123:1\n1863#2:124\n295#2,2:125\n1864#2:129\n222#3:127\n1#4:128\n*S KotlinDebug\n*F\n+ 1 ChinaPnPresenter.kt\ncom/samsung/android/scloud/auth/privacypolicy/presenter/ChinaPnPresenter\n*L\n40#1:124\n61#1:125,2\n40#1:129\n66#1:127\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/scloud/auth/privacypolicy/presenter/ChinaPnPresenter$Companion;

.field private static final TAG:Ljava/lang/String; = "ChinaPnPresenter"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/auth/privacypolicy/presenter/ChinaPnPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/auth/privacypolicy/presenter/ChinaPnPresenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/auth/privacypolicy/presenter/ChinaPnPresenter;->Companion:Lcom/samsung/android/scloud/auth/privacypolicy/presenter/ChinaPnPresenter$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/auth/privacypolicy/presenter/ChinaPnPresenter;->request$lambda$11$lambda$10(Landroid/app/Activity;)V

    return-void
.end method

.method private final checkPermissionAgreement(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/scloud/auth/privacypolicy/presenter/ChinaPnPresenter;->isChinaDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/scloud/auth/privacypolicy/util/ChinaPnPreference;->INSTANCE:Lcom/samsung/android/scloud/auth/privacypolicy/util/ChinaPnPreference;

    const-string v1, "ONBOARDING_PERMISSION_AGREED"

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/auth/privacypolicy/util/ChinaPnPreference;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.scloud.app.activity.LAUNCH_ONBOARDING_PERMISSION_AGREEMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x2710

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    const-string p1, "ChinaPnPresenter"

    const-string v0, "Both PP and permission agreement already done"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/scloud/sync/h;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lcom/samsung/android/scloud/sync/h;-><init>(I)V

    invoke-static {p1}, Lcom/samsung/android/scloud/auth/base/g;->c(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private static final checkPermissionAgreement$lambda$12()V
    .locals 0

    return-void
.end method

.method private final isChinaAccount()Z
    .locals 2

    invoke-static {}, Lcom/samsung/scsp/plugin/account/ScspAccountUtil;->get()Lcom/samsung/scsp/plugin/account/ScspAccountData;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/plugin/account/ScspAccountData;->countryCode:Ljava/lang/String;

    const-string v1, "CHN"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final isChinaDevice()Z
    .locals 1

    sget-object v0, Lj4/b;->a:Lj4/a;

    iget-boolean v0, v0, Lj4/a;->b:Z

    return v0
.end method

.method private static final request$lambda$11(Landroid/app/Activity;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "ChinaPnPresenter"

    const-string v1, "fail"

    invoke-static {v0, v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, LV2/c;

    const/4 v1, 0x6

    invoke-direct {p1, p0, v1}, LV2/c;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 p1, 0x4

    const-string v1, "finishAffinity"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    invoke-static {}, Lcom/samsung/android/scloud/auth/base/g;->b()V

    return-void
.end method

.method private static final request$lambda$11$lambda$10(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "ChinaPnPresenter"

    const-string v1, "showToast. Something went wrong. Try again."

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f120542

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static final request$lambda$9(Lcom/samsung/android/scloud/auth/privacypolicy/presenter/ChinaPnPresenter;Landroid/app/Activity;)V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/scloud/auth/privacypolicy/presenter/ChinaPnPresenter;->isChinaAccount()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/auth/privacypolicy/presenter/ChinaPnPresenter;->checkPermissionAgreement(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/scsp/odm/ccs/tnc/TncRequest$Builder;

    const-string v1, "sc-china-pp"

    invoke-direct {v0, v1}, Lcom/samsung/scsp/odm/ccs/tnc/TncRequest$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/scsp/odm/ccs/tnc/TncRequest$Builder;->build()Lcom/samsung/scsp/odm/ccs/tnc/TncRequest;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sum/core/filter/g;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p1, p0}, Lcom/samsung/android/sum/core/filter/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/odm/ccs/tnc/TncRequest;->getConsentData(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method private static final request$lambda$9$lambda$8(Landroid/app/Activity;Lcom/samsung/android/scloud/auth/privacypolicy/presenter/ChinaPnPresenter;Lcom/samsung/scsp/odm/ccs/tnc/TncResult;)V
    .locals 7

    const-string v0, "ChinaPnPresenter"

    const-string v1, "tncResult"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/scsp/odm/ccs/tnc/TncResult;->getRType()Lcom/samsung/scsp/odm/ccs/ResultType;

    move-result-object v1

    sget-object v2, Lcom/samsung/scsp/odm/ccs/ResultType;->RESULT_SUCCESS:Lcom/samsung/scsp/odm/ccs/ResultType;

    if-ne v1, v2, :cond_7

    invoke-virtual {p2}, Lcom/samsung/scsp/odm/ccs/tnc/TncResult;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo;->getFunctions()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function;

    invoke-virtual {v1}, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function;->getTerms()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/samsung/scsp/gallery/g;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, Lcom/samsung/scsp/gallery/g;-><init>(I)V

    new-instance v4, LH4/m;

    const/16 v5, 0x1b

    invoke-direct {v4, v3, v5}, LH4/m;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    const-string v4, "SC_CHINA_PP_PN"

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;

    invoke-virtual {v1}, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;->getStatus()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NOT_CONSENTED"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.samsung.android.scloud.app.activity.LAUNCH_CHINA_PN_DEFAULT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const-string v2, "RECONSENT_REQUIRED"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.samsung.android.scloud.app.activity.LAUNCH_CHINA_PN_DIALOG"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "type"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function;->getTerms()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;

    invoke-virtual {v5}, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;->getStatus()Ljava/lang/String;

    move-result-object v5

    const-string v6, "CONSENTED"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_4
    move-object v2, v3

    :goto_1
    check-cast v2, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;->getTag()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v2, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v2

    invoke-virtual {v2}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v4, Lcom/samsung/android/scloud/auth/privacypolicy/presenter/ChinaPnPresenter$PnTag;->Companion:Lcom/samsung/android/scloud/auth/privacypolicy/presenter/ChinaPnPresenter$PnTag$Companion;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/auth/privacypolicy/presenter/ChinaPnPresenter$PnTag$Companion;->serializer()Lmb/c;

    move-result-object v4

    invoke-virtual {v2, v4, v1}, Lrb/a;->decodeFromString(Lmb/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/auth/privacypolicy/presenter/ChinaPnPresenter$PnTag;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/auth/privacypolicy/presenter/ChinaPnPresenter$PnTag;->getUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "consentedTerm: url: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/android/scloud/auth/privacypolicy/util/ChinaPnPreference;->INSTANCE:Lcom/samsung/android/scloud/auth/privacypolicy/util/ChinaPnPreference;

    const-string v4, "privacy_notice_url"

    invoke-virtual {v2, v4, v1}, Lcom/samsung/android/scloud/auth/privacypolicy/util/ChinaPnPreference;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v4, "parse error: "

    invoke-static {v4, v2}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-static {v0, v2, v3, v4, v3}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    invoke-static {v1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    :cond_6
    invoke-direct {p1, p0}, Lcom/samsung/android/scloud/auth/privacypolicy/presenter/ChinaPnPresenter;->checkPermissionAgreement(Landroid/app/Activity;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Lcom/samsung/android/scloud/auth/base/g;->b()V

    :cond_8
    return-void
.end method

.method private static final request$lambda$9$lambda$8$lambda$7$lambda$6$lambda$0(Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SC_CHINA_PP_PN"

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

.method private static final request$lambda$9$lambda$8$lambda$7$lambda$6$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic u(Landroid/app/Activity;Lcom/samsung/android/scloud/auth/privacypolicy/presenter/ChinaPnPresenter;Lcom/samsung/scsp/odm/ccs/tnc/TncResult;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/auth/privacypolicy/presenter/ChinaPnPresenter;->request$lambda$9$lambda$8(Landroid/app/Activity;Lcom/samsung/android/scloud/auth/privacypolicy/presenter/ChinaPnPresenter;Lcom/samsung/scsp/odm/ccs/tnc/TncResult;)V

    return-void
.end method

.method public static synthetic v(Lcom/samsung/android/scloud/auth/privacypolicy/presenter/ChinaPnPresenter;Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/auth/privacypolicy/presenter/ChinaPnPresenter;->request$lambda$9(Lcom/samsung/android/scloud/auth/privacypolicy/presenter/ChinaPnPresenter;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic w(Landroid/app/Activity;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/auth/privacypolicy/presenter/ChinaPnPresenter;->request$lambda$11(Landroid/app/Activity;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic x()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/scloud/auth/privacypolicy/presenter/ChinaPnPresenter;->checkPermissionAgreement$lambda$12()V

    return-void
.end method

.method public static synthetic y(Lcom/samsung/scsp/gallery/g;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/auth/privacypolicy/presenter/ChinaPnPresenter;->request$lambda$9$lambda$8$lambda$7$lambda$6$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic z(Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/auth/privacypolicy/presenter/ChinaPnPresenter;->request$lambda$9$lambda$8$lambda$7$lambda$6$lambda$0(Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public request(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LC2/f;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0, p1}, LC2/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/auth/x;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Lcom/samsung/android/scloud/auth/x;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->orElseDo(Ljava/util/function/Consumer;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->apply()Ljava/lang/Object;

    return-void
.end method
