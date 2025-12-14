.class public final Lcom/samsung/android/scloud/auth/privacypolicy/supplier/ChinaPnCtcpiSupplier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/auth/privacypolicy/supplier/PrivacyAgreementInfoSupplier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/auth/privacypolicy/supplier/ChinaPnCtcpiSupplier$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0016\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u0007H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/scloud/auth/privacypolicy/supplier/ChinaPnCtcpiSupplier;",
        "Lcom/samsung/android/scloud/auth/privacypolicy/supplier/PrivacyAgreementInfoSupplier;",
        "<init>",
        "()V",
        "tncRequest",
        "Lcom/samsung/scsp/odm/ccs/tnc/TncRequest;",
        "functionId",
        "",
        "isPrivacyNoticeAgreed",
        "",
        "isPersonalInfoCollectionAgreed",
        "setPersonalInfoAgreements",
        "",
        "agree",
        "runnable",
        "Ljava/lang/Runnable;",
        "getConsentTerm",
        "Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;",
        "type",
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
        "SMAP\nChinaPnCtcpiSupplier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChinaPnCtcpiSupplier.kt\ncom/samsung/android/scloud/auth/privacypolicy/supplier/ChinaPnCtcpiSupplier\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,80:1\n1863#2:81\n1864#2:83\n1#3:82\n*S KotlinDebug\n*F\n+ 1 ChinaPnCtcpiSupplier.kt\ncom/samsung/android/scloud/auth/privacypolicy/supplier/ChinaPnCtcpiSupplier\n*L\n59#1:81\n59#1:83\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/scloud/auth/privacypolicy/supplier/ChinaPnCtcpiSupplier$Companion;

.field private static final TAG:Ljava/lang/String; = "ChinaPnCtcpiSupplier"


# instance fields
.field private functionId:Ljava/lang/String;

.field private final tncRequest:Lcom/samsung/scsp/odm/ccs/tnc/TncRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/auth/privacypolicy/supplier/ChinaPnCtcpiSupplier$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/auth/privacypolicy/supplier/ChinaPnCtcpiSupplier$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/auth/privacypolicy/supplier/ChinaPnCtcpiSupplier;->Companion:Lcom/samsung/android/scloud/auth/privacypolicy/supplier/ChinaPnCtcpiSupplier$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/scsp/odm/ccs/tnc/TncRequest$Builder;

    const-string v1, "sc-china-pp"

    invoke-direct {v0, v1}, Lcom/samsung/scsp/odm/ccs/tnc/TncRequest$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/scsp/odm/ccs/tnc/TncRequest$Builder;->build()Lcom/samsung/scsp/odm/ccs/tnc/TncRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/auth/privacypolicy/supplier/ChinaPnCtcpiSupplier;->tncRequest:Lcom/samsung/scsp/odm/ccs/tnc/TncRequest;

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/scloud/auth/privacypolicy/supplier/ChinaPnCtcpiSupplier;->functionId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;Lcom/samsung/scsp/odm/ccs/tnc/TncResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/auth/privacypolicy/supplier/ChinaPnCtcpiSupplier;->setPersonalInfoAgreements$lambda$1$lambda$0(Ljava/lang/Runnable;Lcom/samsung/scsp/odm/ccs/tnc/TncResult;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/auth/privacypolicy/supplier/ChinaPnCtcpiSupplier;->getConsentTerm$lambda$7$lambda$6$lambda$5$lambda$2(Ljava/lang/String;Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/util/concurrent/CountDownLatch;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lcom/samsung/android/scloud/auth/privacypolicy/supplier/ChinaPnCtcpiSupplier;Lcom/samsung/scsp/odm/ccs/tnc/TncResult;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/auth/privacypolicy/supplier/ChinaPnCtcpiSupplier;->getConsentTerm$lambda$7(Ljava/util/concurrent/CountDownLatch;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lcom/samsung/android/scloud/auth/privacypolicy/supplier/ChinaPnCtcpiSupplier;Lcom/samsung/scsp/odm/ccs/tnc/TncResult;)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/scloud/backup/core/base/D;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/auth/privacypolicy/supplier/ChinaPnCtcpiSupplier;->getConsentTerm$lambda$7$lambda$6$lambda$5$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final getConsentTerm(Ljava/lang/String;)Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;
    .locals 4

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/scloud/auth/privacypolicy/supplier/ChinaPnCtcpiSupplier;->tncRequest:Lcom/samsung/scsp/odm/ccs/tnc/TncRequest;

    new-instance v3, Lf4/a;

    invoke-direct {v3, v0, v1, p1, p0}, Lf4/a;-><init>(Ljava/util/concurrent/CountDownLatch;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lcom/samsung/android/scloud/auth/privacypolicy/supplier/ChinaPnCtcpiSupplier;)V

    invoke-virtual {v2, v3}, Lcom/samsung/scsp/odm/ccs/tnc/TncRequest;->getConsentData(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;

    return-object p1
.end method

.method private static final getConsentTerm$lambda$7(Ljava/util/concurrent/CountDownLatch;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lcom/samsung/android/scloud/auth/privacypolicy/supplier/ChinaPnCtcpiSupplier;Lcom/samsung/scsp/odm/ccs/tnc/TncResult;)V
    .locals 4

    const-string v0, "result"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/samsung/scsp/odm/ccs/tnc/TncResult;->getRType()Lcom/samsung/scsp/odm/ccs/ResultType;

    move-result-object v0

    sget-object v1, Lcom/samsung/scsp/odm/ccs/ResultType;->RESULT_SUCCESS:Lcom/samsung/scsp/odm/ccs/ResultType;

    const-string v2, "getConsentTerm: "

    const-string v3, "ChinaPnCtcpiSupplier"

    if-ne v0, v1, :cond_1

    invoke-virtual {p4}, Lcom/samsung/scsp/odm/ccs/tnc/TncResult;->getData()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo;

    if-eqz p4, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lj4/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo;->getFunctions()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function;

    invoke-virtual {p4}, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function;->getTerms()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/backup/core/base/D;

    const/4 v2, 0x4

    invoke-direct {v1, p2, v2}, Lcom/samsung/android/scloud/backup/core/base/D;-><init>(Ljava/lang/String;I)V

    new-instance p2, LH4/m;

    const/16 v2, 0x1c

    invoke-direct {p2, v1, v2}, LH4/m;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;

    if-eqz p2, :cond_0

    invoke-virtual {p4}, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p3, Lcom/samsung/android/scloud/auth/privacypolicy/supplier/ChinaPnCtcpiSupplier;->functionId:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-virtual {p4}, Lcom/samsung/scsp/odm/ccs/tnc/TncResult;->getRType()Lcom/samsung/scsp/odm/ccs/ResultType;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lj4/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final getConsentTerm$lambda$7$lambda$6$lambda$5$lambda$2(Ljava/lang/String;Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final getConsentTerm$lambda$7$lambda$6$lambda$5$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final setPersonalInfoAgreements$lambda$1$lambda$0(Ljava/lang/Runnable;Lcom/samsung/scsp/odm/ccs/tnc/TncResult;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ChinaPnCtcpiSupplier"

    const-string v0, "finish setConsent"

    invoke-static {p1, v0}, Lj4/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public isPersonalInfoCollectionAgreed()Z
    .locals 4

    invoke-static {}, Lcom/samsung/scsp/plugin/account/ScspAccountUtil;->get()Lcom/samsung/scsp/plugin/account/ScspAccountData;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/plugin/account/ScspAccountData;->countryCode:Ljava/lang/String;

    const-string v1, "CHN"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "ChinaPnCtcpiSupplier"

    if-nez v0, :cond_0

    const-string v0, "isPersonalInfoCollectionAgreed: Not china account"

    invoke-static {v2, v0}, Lj4/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const-string v0, "SC_CHINA_PP_PN_CTCPI"

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/auth/privacypolicy/supplier/ChinaPnCtcpiSupplier;->getConsentTerm(Ljava/lang/String;)Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;->getConsentedVersion()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "isPersonalInfoCollectionAgreed: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lj4/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public isPrivacyNoticeAgreed()Z
    .locals 4

    invoke-static {}, Lcom/samsung/scsp/plugin/account/ScspAccountUtil;->get()Lcom/samsung/scsp/plugin/account/ScspAccountData;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/plugin/account/ScspAccountData;->countryCode:Ljava/lang/String;

    const-string v1, "CHN"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "ChinaPnCtcpiSupplier"

    if-nez v0, :cond_0

    const-string v0, "isPrivacyNoticeAgreed: Not china account"

    invoke-static {v1, v0}, Lj4/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "SC_CHINA_PP_PN"

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/auth/privacypolicy/supplier/ChinaPnCtcpiSupplier;->getConsentTerm(Ljava/lang/String;)Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;->getStatus()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v2, "CONSENTED"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isPrivacyNoticeAgreed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lj4/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final setPersonalInfoAgreements(ZLjava/lang/Runnable;)V
    .locals 4

    const-string v0, "runnable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SC_CHINA_PP_PN_CTCPI"

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/auth/privacypolicy/supplier/ChinaPnCtcpiSupplier;->getConsentTerm(Ljava/lang/String;)Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string p1, "CONSENTED"

    goto :goto_0

    :cond_0
    const-string p1, "WITHDRAWN"

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lcom/samsung/scsp/odm/ccs/tnc/vo/ConsentTermVo;

    iget-object v2, p0, Lcom/samsung/android/scloud/auth/privacypolicy/supplier/ChinaPnCtcpiSupplier;->functionId:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncConsentVo$Function$Term;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0, p1}, Lcom/samsung/scsp/odm/ccs/tnc/vo/ConsentTermVo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/auth/privacypolicy/supplier/ChinaPnCtcpiSupplier;->tncRequest:Lcom/samsung/scsp/odm/ccs/tnc/TncRequest;

    new-instance v0, Lcom/samsung/android/scloud/auth/m;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p2}, Lcom/samsung/android/scloud/auth/m;-><init>(ILjava/lang/Runnable;)V

    filled-new-array {v1}, [Lcom/samsung/scsp/odm/ccs/tnc/vo/ConsentTermVo;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/samsung/scsp/odm/ccs/tnc/TncRequest;->setConsentData(Ljava/util/function/Consumer;[Lcom/samsung/scsp/odm/ccs/tnc/vo/ConsentTermVo;)V

    :cond_1
    return-void
.end method
