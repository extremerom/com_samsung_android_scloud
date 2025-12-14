.class public final Lcom/samsung/android/scloud/auth/privacypolicy/util/PrivacyNoticeUrl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0008\u001a\u00020\u0005H\u0007J\u0008\u0010\t\u001a\u00020\u0005H\u0002J\u0008\u0010\n\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/scloud/auth/privacypolicy/util/PrivacyNoticeUrl;",
        "",
        "<init>",
        "()V",
        "GLOBAL_PRIVACY_URL",
        "",
        "KOREA_PRIVACY_URL",
        "CHINA_PRIVACY_URL",
        "get",
        "getKoreaDeviceLanguage",
        "getLanguage",
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


# static fields
.field private static final CHINA_PRIVACY_URL:Ljava/lang/String;

.field private static final GLOBAL_PRIVACY_URL:Ljava/lang/String;

.field public static final INSTANCE:Lcom/samsung/android/scloud/auth/privacypolicy/util/PrivacyNoticeUrl;

.field private static final KOREA_PRIVACY_URL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/scloud/auth/privacypolicy/util/PrivacyNoticeUrl;

    invoke-direct {v0}, Lcom/samsung/android/scloud/auth/privacypolicy/util/PrivacyNoticeUrl;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/auth/privacypolicy/util/PrivacyNoticeUrl;->INSTANCE:Lcom/samsung/android/scloud/auth/privacypolicy/util/PrivacyNoticeUrl;

    invoke-direct {v0}, Lcom/samsung/android/scloud/auth/privacypolicy/util/PrivacyNoticeUrl;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https://policies.account.samsung.com/terms?appKey=j5p7ll8g33&applicationRegion=USA&language="

    const-string v3, "&region=usa&type=PN"

    invoke-static {v2, v1, v3}, Landroidx/appcompat/widget/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/scloud/auth/privacypolicy/util/PrivacyNoticeUrl;->GLOBAL_PRIVACY_URL:Ljava/lang/String;

    invoke-direct {v0}, Lcom/samsung/android/scloud/auth/privacypolicy/util/PrivacyNoticeUrl;->getKoreaDeviceLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://policies.account.samsung.com/terms?appKey=j5p7ll8g33&applicationRegion=KOR&language="

    const-string v2, "&region=kor&type=PDP"

    invoke-static {v1, v0, v2}, Landroidx/appcompat/widget/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/auth/privacypolicy/util/PrivacyNoticeUrl;->KOREA_PRIVACY_URL:Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/scloud/auth/privacypolicy/util/ChinaPnPreference;->INSTANCE:Lcom/samsung/android/scloud/auth/privacypolicy/util/ChinaPnPreference;

    const-string v1, "privacy_notice_url"

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/auth/privacypolicy/util/ChinaPnPreference;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/auth/privacypolicy/util/PrivacyNoticeUrl;->CHINA_PRIVACY_URL:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final get()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/common/feature/b;->a:Lcom/samsung/android/scloud/common/feature/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/scloud/common/feature/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/scloud/auth/privacypolicy/util/PrivacyNoticeUrl;->CHINA_PRIVACY_URL:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/scloud/common/feature/c;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/samsung/android/scloud/auth/privacypolicy/util/PrivacyNoticeUrl;->KOREA_PRIVACY_URL:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/samsung/android/scloud/auth/privacypolicy/util/PrivacyNoticeUrl;->GLOBAL_PRIVACY_URL:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method private final getKoreaDeviceLanguage()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/scloud/auth/privacypolicy/util/PrivacyNoticeUrl;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "kor"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "eng"

    :goto_0
    return-object v0
.end method

.method private final getLanguage()Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getISO3Language(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
