.class public final Lh3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh3/b;

    invoke-direct {v0}, Lh3/b;-><init>()V

    sput-object v0, Lh3/b;->a:Lh3/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOwnerInfo()Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo;
    .locals 11

    sget-object v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/a;->a:Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/a;

    const-string v1, "owner_info"

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/a;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "getOwnerInfo. Preference OWNER_INFO is empty."

    const/4 v1, 0x4

    const-string v2, "DlPrefUtil"

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v1, v3}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo;

    const/16 v9, 0xf

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo$OwnerLegacyUsage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_0
    sget-object v1, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v1

    invoke-virtual {v1}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v2, Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo;->Companion:Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo$b;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo$b;->serializer()Lmb/c;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lrb/a;->decodeFromString(Lmb/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo;

    return-object v0
.end method
