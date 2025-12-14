.class public final Li5/b;
.super Li5/e;
.source "SourceFile"


# static fields
.field public static final a:Li5/b;

.field public static b:Ljava/util/Map;

.field public static c:LW3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li5/b;

    invoke-direct {v0}, Li5/b;-><init>()V

    sput-object v0, Li5/b;->a:Li5/b;

    invoke-direct {v0}, Li5/b;->initializeData()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li5/e;-><init>()V

    return-void
.end method

.method private final checkSummary(Landroid/content/Context;LW3/b;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Li5/b;->getNormalSummary(Landroid/content/Context;LW3/b;)Ljava/lang/String;

    move-result-object p4

    :goto_0
    return-object p4
.end method

.method private final getNormalSummary(Landroid/content/Context;LW3/b;)Ljava/lang/String;
    .locals 10

    invoke-virtual {p2}, LW3/b;->getOverSizeFileCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p2}, LW3/b;->getOverSizeFileCount()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {}, Landroid/icu/text/NumberFormat;->getInstance()Landroid/icu/text/NumberFormat;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/icu/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    const v0, 0x7f1201a2

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    iget-object v0, p2, LW3/b;->m:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    sget-object v1, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;->CANCEL:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    if-ne v0, v1, :cond_1

    const p2, 0x7f120085

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    iget-wide v0, p2, LW3/b;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const v5, 0x7f1202cb

    if-lez v4, :cond_2

    invoke-static {p1, v0, v1}, Lb2/b;->e(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v5, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    sget-object v0, Li5/b;->b:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v4, p2, LW3/b;->a:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v4, v6, v8

    if-nez v4, :cond_5

    const p2, 0x7f1202d8

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    :goto_1
    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v2, v6, v2

    if-nez v2, :cond_8

    iget-object p2, p2, LW3/b;->m:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    sget-object v0, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;->DO_NOTHING:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    if-ne p2, v0, :cond_7

    const p2, 0x7f1203ab

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    const p2, 0x7f1203aa

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    :goto_2
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0, v1}, Lb2/b;->e(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    :cond_9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v5, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_3
    return-object p1
.end method

.method private final initializeData()V
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/api/p;->getThisDeviceInfo()LT3/j;

    move-result-object v0

    invoke-interface {v0}, LT3/j;->get()LW3/c;

    move-result-object v0

    sput-object v0, Li5/b;->c:LW3/c;

    invoke-direct {p0}, Li5/b;->makeBackedUpTimeMap()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Li5/b;->b:Ljava/util/Map;

    return-void
.end method

.method private final makeBackedUpTimeMap()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Li5/b;->c:LW3/c;

    if-eqz v1, :cond_0

    iget-object v1, v1, LW3/c;->g:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW3/b;

    iget-object v3, v2, LW3/b;->a:Ljava/lang/String;

    iget-wide v4, v2, LW3/b;->i:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-object v0
.end method


# virtual methods
.method public getSummary(LW3/b;Z)Ljava/lang/String;
    .locals 4

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, LW3/b;->m:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrCategoryStatus;

    sget-object v2, Li5/a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const-string v2, "getString(...)"

    packed-switch v1, :pswitch_data_0

    const p1, 0x7f1201a0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v1, 0x7f120654

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1, p2, v1}, Li5/b;->checkSummary(Landroid/content/Context;LW3/b;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, LW3/b;->getProgress()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f120093

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1, p2, v1}, Li5/b;->checkSummary(Landroid/content/Context;LW3/b;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v1, 0x7f120427

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1, p2, v1}, Li5/b;->checkSummary(Landroid/content/Context;LW3/b;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v1, 0x7f120087

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1, p2, v1}, Li5/b;->checkSummary(Landroid/content/Context;LW3/b;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v1, 0x7f120085

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1, p2, v1}, Li5/b;->checkSummary(Landroid/content/Context;LW3/b;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p1}, Li5/b;->getNormalSummary(Landroid/content/Context;LW3/b;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getVisibleInfoSummaryList(LU3/a;Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;)Ljava/lang/String;
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, p1, LU3/a$a;

    const-string v2, "getString(...)"

    if-eqz v1, :cond_0

    const p1, 0x7f12055b

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    instance-of v1, p1, LU3/a$b;

    if-eqz v1, :cond_1

    sget-object p1, Li5/a;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    const p1, 0x7f120033

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_0
    const p1, 0x7f120536

    invoke-static {v0, p1, p2}, Lsamsung/scsp/gallery/v1/x0;->s(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    const p1, 0x7f120234

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f120235

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_2
    const p1, 0x7f120237

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const p1, 0x7f12023a

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    const p1, 0x7f1201a3

    invoke-static {v0, p1, p2}, Lsamsung/scsp/gallery/v1/x0;->s(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    const p1, 0x7f1201a5

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    const p1, 0x7f1201a4

    invoke-static {v0, p1}, Lsamsung/scsp/gallery/v1/x0;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "convertWiFiToWLAN(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7
    const p1, 0x7f120107

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_8
    const p1, 0x7f1201a6

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_9
    const p1, 0x7f120545

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of p1, p1, LU3/a$c;

    if-eqz p1, :cond_2

    const p1, 0x7f1204d7

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final resetData()V
    .locals 0

    invoke-direct {p0}, Li5/b;->initializeData()V

    return-void
.end method
