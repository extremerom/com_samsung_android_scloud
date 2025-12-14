.class public Lcom/samsung/android/scloud/sync/dependency/Privacy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static isPersonalInfoCollectionAgreed:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static isPrivacyNoticeAgreed:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/sync/dependency/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/sync/dependency/h;-><init>(I)V

    sput-object v0, Lcom/samsung/android/scloud/sync/dependency/Privacy;->isPersonalInfoCollectionAgreed:Ljava/util/function/Supplier;

    new-instance v0, Lcom/samsung/android/scloud/sync/dependency/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/sync/dependency/h;-><init>(I)V

    sput-object v0, Lcom/samsung/android/scloud/sync/dependency/Privacy;->isPrivacyNoticeAgreed:Ljava/util/function/Supplier;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/sync/dependency/Privacy;->lambda$static$1()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/sync/dependency/Privacy;->lambda$static$0()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private static lambda$static$0()Ljava/lang/Boolean;
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/auth/privacypolicy/supplier/ChinaPnCtcpiSupplier;

    invoke-direct {v0}, Lcom/samsung/android/scloud/auth/privacypolicy/supplier/ChinaPnCtcpiSupplier;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/auth/privacypolicy/supplier/ChinaPnCtcpiSupplier;->isPersonalInfoCollectionAgreed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private static lambda$static$1()Ljava/lang/Boolean;
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/auth/privacypolicy/supplier/ChinaPnCtcpiSupplier;

    invoke-direct {v0}, Lcom/samsung/android/scloud/auth/privacypolicy/supplier/ChinaPnCtcpiSupplier;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/auth/privacypolicy/supplier/ChinaPnCtcpiSupplier;->isPrivacyNoticeAgreed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
