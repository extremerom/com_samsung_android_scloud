.class public final Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/b;

    invoke-direct {v0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/b;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/b;->a:Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOwnerUid()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/a;->a:Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/a;

    const-string v1, "owner_info"

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/a;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

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

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo;->getOwnerUid()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "owner Uid : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KmxRepository"

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo;->getOwnerUid()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final updateOwnerUid()V
    .locals 4

    sget-object v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/a;->a:Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/a;

    const-string v1, "owner_info"

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/a;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

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

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo;->getOwnerUid()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "owner Uid : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KmxRepository"

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo;->getOwnerUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo;->getOwnerUid()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/auth/k;->a:Lcom/samsung/scsp/common/Holder;

    new-instance v2, LH4/k;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, LH4/k;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/samsung/scsp/common/Holder;->hold(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
