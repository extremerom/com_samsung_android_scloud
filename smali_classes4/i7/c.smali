.class public final Li7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li7/c$a;
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li7/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li7/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Li7/c;-><init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "currentTimeMillis"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li7/c;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Lcom/samsung/android/scloud/temp/service/h;

    const/16 p2, 0x1a

    invoke-direct {p1, p2}, Lcom/samsung/android/scloud/temp/service/h;-><init>(I)V

    :cond_0
    invoke-direct {p0, p1}, Li7/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final _init_$lambda$0()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic a(Landroid/view/View;La4/a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Li7/c;->createOnClickListener$lambda$12(Landroid/view/View;La4/a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/view/View;La4/a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Li7/c;->createOnClickListener$lambda$11$lambda$10$lambda$9(Landroid/view/View;La4/a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()J
    .locals 2

    invoke-static {}, Li7/c;->_init_$lambda$0()J

    move-result-wide v0

    return-wide v0
.end method

.method private final convert(Ljava/lang/String;Ljava/util/List;)Lcom/samsung/android/scloud/odm/modellibrary/vo/internal/TipCardVo;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/TipCardPolicyVo$Container$Page;",
            ">;)",
            "Lcom/samsung/android/scloud/odm/modellibrary/vo/internal/TipCardVo;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/TipCardPolicyVo$Container$Page;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/TipCardPolicyVo$Container$Page;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/TipCardPolicyVo$Container$Page;->getItems()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/TipCardPolicyVo$Container$Page$Item;

    invoke-virtual {v5}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/TipCardPolicyVo$Container$Page$Item;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/TipCardPolicyVo$Container$Page$Item;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/TipCardPolicyVo$Container$Page$Item;->getText()Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Phrase;

    move-result-object v6

    if-eqz v6, :cond_1

    sget-object v9, Ll7/b;->a:Ll7/b;

    invoke-virtual {v9, v6}, Ll7/b;->createCompletedText(Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Phrase;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_3

    :cond_0
    :goto_2
    move-object v9, v6

    goto :goto_4

    :cond_1
    :goto_3
    const-string v6, ""

    goto :goto_2

    :goto_4
    invoke-virtual {v5}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/TipCardPolicyVo$Container$Page$Item;->getColor()Ljava/lang/String;

    move-result-object v10

    sget-object v6, Lj7/a;->a:Lj7/a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/TipCardPolicyVo$Container$Page;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, p1, v11}, Lj7/a;->generateSharedPreferenceKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6, v5}, Li7/c;->createOnClickListener(Ljava/lang/String;Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/TipCardPolicyVo$Container$Page$Item;)Lkotlin/jvm/functions/Function2;

    move-result-object v11

    new-instance v5, Lcom/samsung/android/scloud/odm/modellibrary/vo/internal/TipCardVo$Item;

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Lcom/samsung/android/scloud/odm/modellibrary/vo/internal/TipCardVo$Item;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/scloud/odm/modellibrary/vo/internal/TipCardVo$Page;

    invoke-direct {v3, v2, v1}, Lcom/samsung/android/scloud/odm/modellibrary/vo/internal/TipCardVo$Page;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/scloud/odm/modellibrary/vo/internal/TipCardVo;

    invoke-direct {p2, p1}, Lcom/samsung/android/scloud/odm/modellibrary/vo/internal/TipCardVo;-><init>(Ljava/util/List;)V

    return-object p2
.end method

.method private final createOnClickListener(Ljava/lang/String;Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/TipCardPolicyVo$Container$Page$Item;)Lkotlin/jvm/functions/Function2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/TipCardPolicyVo$Container$Page$Item;",
            ")",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "La4/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/TipCardPolicyVo$Container$Page$Item;->getClick()Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Click;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Click;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lf7/d;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Click;->getUri()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lf7/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    sget-object v0, Ll7/b;->a:Ll7/b;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Click;->getTag()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ll7/b;->parseFunctionTag(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p2

    sget-object v0, Ld7/a;->a:Ld7/a$a;

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, p1, v2, v3}, Ld7/a$a;->getOnClickFunction(Ljava/lang/String;Ljava/lang/String;J)Lkotlin/jvm/functions/Function2;

    move-result-object p1

    if-nez p1, :cond_2

    new-instance p1, LP4/e;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, LP4/e;-><init>(I)V

    :cond_2
    return-object p1

    :cond_3
    new-instance v0, LP4/e;

    const/16 p1, 0x11

    invoke-direct {v0, p1}, LP4/e;-><init>(I)V

    :goto_1
    return-object v0
.end method

.method private static final createOnClickListener$lambda$11$lambda$10$lambda$9(Landroid/view/View;La4/a;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final createOnClickListener$lambda$12(Landroid/view/View;La4/a;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getConfiguration()Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/TipCardPolicyVo;
    .locals 1

    sget-object v0, Lg7/a;->a:Lg7/a;

    invoke-virtual {v0}, Lg7/a;->updateToLatest()V

    sget-object v0, Lk7/f;->a:Lk7/f;

    invoke-virtual {v0}, Lk7/f;->policy()Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/TipCardPolicyVo;

    move-result-object v0

    return-object v0
.end method

.method private final getDashboardContainer()Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/TipCardPolicyVo$Container;
    .locals 5

    invoke-direct {p0}, Li7/c;->getConfiguration()Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/TipCardPolicyVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/TipCardPolicyVo;->getContainers()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/TipCardPolicyVo$Container;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/TipCardPolicyVo$Container;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "container_dashboard"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    :cond_1
    check-cast v1, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/TipCardPolicyVo$Container;

    :cond_2
    return-object v1
.end method

.method private final isExpose(Lcom/samsung/android/scloud/odm/modellibrary/vo/internal/TipCardExposureVo;)Z
    .locals 8

    iget-object v0, p0, Li7/c;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/odm/modellibrary/vo/internal/TipCardExposureVo;->hasPeriod()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/odm/modellibrary/vo/internal/TipCardExposureVo;->getStart()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/samsung/android/scloud/odm/modellibrary/vo/internal/TipCardExposureVo;->getEnd()J

    move-result-wide v6

    cmp-long v2, v0, v6

    if-gtz v2, :cond_3

    cmp-long v2, v4, v0

    if-gtz v2, :cond_3

    :cond_0
    const-wide/16 v4, -0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v4, -0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/scloud/odm/modellibrary/vo/internal/TipCardExposureVo;->getNext()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/scloud/odm/modellibrary/vo/internal/TipCardExposureVo;->getNext()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/scloud/odm/modellibrary/vo/internal/TipCardExposureVo;->getNext()J

    move-result-wide v4

    cmp-long p1, v4, v0

    if-gez p1, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    :goto_0
    return v3
.end method


# virtual methods
.method public final getDashboard()Lcom/samsung/android/scloud/odm/modellibrary/vo/internal/TipCardVo;
    .locals 7

    invoke-direct {p0}, Li7/c;->getDashboardContainer()Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/TipCardPolicyVo$Container;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/TipCardPolicyVo$Container;->getPages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/TipCardPolicyVo$Container$Page;

    sget-object v3, Lj7/a;->a:Lj7/a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/TipCardPolicyVo$Container;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/TipCardPolicyVo$Container$Page;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/TipCardPolicyVo$Container$Page;->getExposure()Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Exposure;

    move-result-object v2

    invoke-virtual {v3, v4, v5, v2}, Lj7/a;->write(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/BaseCcsPolicyVo$Exposure;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/TipCardPolicyVo$Container;->getPages()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/TipCardPolicyVo$Container$Page;

    sget-object v5, Lj7/a;->a:Lj7/a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/TipCardPolicyVo$Container;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/TipCardPolicyVo$Container$Page;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lj7/a;->read(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/scloud/odm/modellibrary/vo/internal/TipCardExposureVo;

    move-result-object v4

    invoke-direct {p0, v4}, Li7/c;->isExpose(Lcom/samsung/android/scloud/odm/modellibrary/vo/internal/TipCardExposureVo;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/TipCardPolicyVo$Container;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Li7/c;->convert(Ljava/lang/String;Ljava/util/List;)Lcom/samsung/android/scloud/odm/modellibrary/vo/internal/TipCardVo;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Lcom/samsung/android/scloud/odm/modellibrary/vo/internal/TipCardVo;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/samsung/android/scloud/odm/modellibrary/vo/internal/TipCardVo;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
