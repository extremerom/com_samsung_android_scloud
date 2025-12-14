.class public final Lf7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;JLandroid/view/View;La4/a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lf7/b;->invoke$lambda$5(Ljava/lang/String;JLandroid/view/View;La4/a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$5(Ljava/lang/String;JLandroid/view/View;La4/a;)Lkotlin/Unit;
    .locals 6

    const-string v0, "<unused var>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "viewModel"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lj7/c;->a:Lj7/c;

    invoke-virtual {p3, p0}, Lj7/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v2

    invoke-virtual {v2}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v3, Lcom/samsung/android/scloud/odm/modellibrary/vo/internal/TipCardExposureVo;->Companion:Lcom/samsung/android/scloud/odm/modellibrary/vo/internal/TipCardExposureVo$Companion;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/odm/modellibrary/vo/internal/TipCardExposureVo$Companion;->serializer()Lmb/c;

    move-result-object v4

    invoke-virtual {v2, v4, v0}, Lrb/a;->decodeFromString(Lmb/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/odm/modellibrary/vo/internal/TipCardExposureVo;

    const-wide/16 v4, -0x1

    cmp-long v2, p1, v4

    if-eqz v2, :cond_1

    const-wide/16 v4, 0x0

    cmp-long v2, p1, v4

    if-eqz v2, :cond_1

    const-wide/16 v4, -0x2

    cmp-long v2, p1, v4

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, p1

    invoke-virtual {v0, v4, v5}, Lcom/samsung/android/scloud/odm/modellibrary/vo/internal/TipCardExposureVo;->setNext(J)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/scloud/odm/modellibrary/vo/internal/TipCardExposureVo;->setNext(J)V

    :goto_1
    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object p1

    invoke-virtual {p1}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/odm/modellibrary/vo/internal/TipCardExposureVo$Companion;->serializer()Lmb/c;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lrb/a;->encodeToString(Lmb/j;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Lj7/c;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p4}, La4/a;->start()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lf7/b;->invoke(Ljava/lang/String;J)Lkotlin/jvm/functions/Function2;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/String;J)Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "La4/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf7/a;

    invoke-direct {v0, p1, p2, p3}, Lf7/a;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method
