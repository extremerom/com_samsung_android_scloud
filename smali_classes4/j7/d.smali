.class public final Lj7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj7/d$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj7/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj7/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/TipCardPolicyVo;
    .locals 0

    invoke-static {p0}, Lj7/d;->invoke$lambda$1$lambda$0(Ljava/lang/String;)Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/TipCardPolicyVo;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$1$lambda$0(Ljava/lang/String;)Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/TipCardPolicyVo;
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v0

    invoke-virtual {v0}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v1, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/TipCardPolicyVo;->Companion:Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/TipCardPolicyVo$Companion;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/TipCardPolicyVo$Companion;->serializer()Lmb/c;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lrb/a;->decodeFromString(Lmb/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/TipCardPolicyVo;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj7/d;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public invoke()V
    .locals 13

    sget-object v0, Lj7/c;->a:Lj7/c;

    const-string v1, "tipcard_configuration"

    invoke-virtual {v0, v1}, Lj7/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, LZ9/a;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, LZ9/a;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/TipCardPolicyVo;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/TipCardPolicyVo;-><init>(Ljava/util/List;)V

    invoke-static {v1, v0}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/TipCardPolicyVo;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/TipCardPolicyVo;->getContainers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/TipCardPolicyVo$Container;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/TipCardPolicyVo$Container;->getPages()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/TipCardPolicyVo$Container$Page;

    sget-object v4, Lj7/a;->a:Lj7/a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/TipCardPolicyVo$Container;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/TipCardPolicyVo$Container$Page;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lj7/a;->generateSharedPreferenceKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lj7/c;->a:Lj7/c;

    invoke-virtual {v4, v3}, Lj7/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_3

    return-void

    :cond_3
    sget-object v6, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v6}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v7

    invoke-virtual {v7}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v8, Lcom/samsung/android/scloud/odm/modellibrary/vo/internal/TipCardExposureVo;->Companion:Lcom/samsung/android/scloud/odm/modellibrary/vo/internal/TipCardExposureVo$Companion;

    invoke-virtual {v8}, Lcom/samsung/android/scloud/odm/modellibrary/vo/internal/TipCardExposureVo$Companion;->serializer()Lmb/c;

    move-result-object v9

    invoke-virtual {v7, v9, v5}, Lrb/a;->decodeFromString(Lmb/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/scloud/odm/modellibrary/vo/internal/TipCardExposureVo;

    invoke-virtual {v5}, Lcom/samsung/android/scloud/odm/modellibrary/vo/internal/TipCardExposureVo;->getNext()J

    move-result-wide v9

    const-wide/16 v11, -0x2

    cmp-long v7, v9, v11

    if-nez v7, :cond_2

    const-wide/16 v9, 0x0

    invoke-virtual {v5, v9, v10}, Lcom/samsung/android/scloud/odm/modellibrary/vo/internal/TipCardExposureVo;->setNext(J)V

    invoke-virtual {v6}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v6

    invoke-virtual {v6}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    invoke-virtual {v8}, Lcom/samsung/android/scloud/odm/modellibrary/vo/internal/TipCardExposureVo$Companion;->serializer()Lmb/c;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Lrb/a;->encodeToString(Lmb/j;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lj7/c;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ReviveTipCardExposureInfo"

    const-string v4, "The next value of tipCardExposureInfoKey has been revived as IMMEDIATELY."

    invoke-static {v3, v4}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-void
.end method
