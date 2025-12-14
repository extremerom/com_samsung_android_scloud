.class public final Lj7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj7/a;

    invoke-direct {v0}, Lj7/a;-><init>()V

    sput-object v0, Lj7/a;->a:Lj7/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final executeConditionTagFunction(Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Exposure;)Z
    .locals 1

    sget-object v0, Ll7/b;->a:Ll7/b;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Exposure;->getConditionTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll7/b;->parseFunctionTag(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    sget-object v0, Ld7/a;->a:Ld7/a$a;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ld7/a$a;->getBooleanSupplier(Ljava/lang/String;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final parseTimeRange(Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Exposure;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Exposure;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz p1, :cond_3

    sget-object v1, Lj7/a;->a:Lj7/a;

    invoke-direct {v1, p1}, Lj7/a;->executeConditionTagFunction(Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Exposure;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Exposure;->getPeriod()Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Period;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Period;->getStart()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Period;->getEnd()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_0
    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {v0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    :cond_2
    :goto_0
    if-nez p1, :cond_4

    :cond_3
    invoke-static {v0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method private final write(Ljava/lang/String;Lcom/samsung/android/scloud/odm/modellibrary/vo/internal/TipCardExposureVo;)V
    .locals 3

    sget-object v0, Lj7/c;->a:Lj7/c;

    sget-object v1, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v1

    invoke-virtual {v1}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v2, Lcom/samsung/android/scloud/odm/modellibrary/vo/internal/TipCardExposureVo;->Companion:Lcom/samsung/android/scloud/odm/modellibrary/vo/internal/TipCardExposureVo$Companion;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/odm/modellibrary/vo/internal/TipCardExposureVo$Companion;->serializer()Lmb/c;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lrb/a;->encodeToJsonElement(Lmb/j;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lj7/c;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final generateSharedPreferenceKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "containerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    const-string v1, "_tipcard_exposure_info"

    invoke-static {v0, p1, p2, v1}, Landroidx/compose/ui/input/pointer/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final read(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/scloud/odm/modellibrary/vo/internal/TipCardExposureVo;
    .locals 1

    const-string v0, "containerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lj7/a;->generateSharedPreferenceKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lj7/c;->a:Lj7/c;

    invoke-virtual {p2, p1}, Lj7/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object p2

    invoke-virtual {p2}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v0, Lcom/samsung/android/scloud/odm/modellibrary/vo/internal/TipCardExposureVo;->Companion:Lcom/samsung/android/scloud/odm/modellibrary/vo/internal/TipCardExposureVo$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/odm/modellibrary/vo/internal/TipCardExposureVo$Companion;->serializer()Lmb/c;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lrb/a;->decodeFromString(Lmb/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/odm/modellibrary/vo/internal/TipCardExposureVo;

    return-object p1
.end method

.method public final write(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Exposure;)V
    .locals 8

    const-string v0, "containerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lj7/a;->generateSharedPreferenceKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3}, Lj7/a;->parseTimeRange(Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Exposure;)Lkotlin/Pair;

    move-result-object p2

    sget-object p3, Lj7/c;->a:Lj7/c;

    invoke-virtual {p3, p1}, Lj7/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    new-instance p3, Lcom/samsung/android/scloud/odm/modellibrary/vo/internal/TipCardExposureVo;

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-object v1, p3

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/scloud/odm/modellibrary/vo/internal/TipCardExposureVo;-><init>(JJJ)V

    invoke-direct {p0, p1, p3}, Lj7/a;->write(Ljava/lang/String;Lcom/samsung/android/scloud/odm/modellibrary/vo/internal/TipCardExposureVo;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v0

    invoke-virtual {v0}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v1, Lcom/samsung/android/scloud/odm/modellibrary/vo/internal/TipCardExposureVo;->Companion:Lcom/samsung/android/scloud/odm/modellibrary/vo/internal/TipCardExposureVo$Companion;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/odm/modellibrary/vo/internal/TipCardExposureVo$Companion;->serializer()Lmb/c;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lrb/a;->decodeFromString(Lmb/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/samsung/android/scloud/odm/modellibrary/vo/internal/TipCardExposureVo;

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/samsung/android/scloud/odm/modellibrary/vo/internal/TipCardExposureVo;->setStart(J)V

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/samsung/android/scloud/odm/modellibrary/vo/internal/TipCardExposureVo;->setEnd(J)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p0, p1, p3}, Lj7/a;->write(Ljava/lang/String;Lcom/samsung/android/scloud/odm/modellibrary/vo/internal/TipCardExposureVo;)V

    :goto_0
    return-void
.end method
