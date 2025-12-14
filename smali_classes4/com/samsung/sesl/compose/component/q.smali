.class public final synthetic Lcom/samsung/sesl/compose/component/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function3;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/sesl/compose/component/q;->a:Lkotlin/jvm/functions/Function3;

    iput p2, p0, Lcom/samsung/sesl/compose/component/q;->b:F

    iput p3, p0, Lcom/samsung/sesl/compose/component/q;->c:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;

    iget-object v0, p0, Lcom/samsung/sesl/compose/component/q;->a:Lkotlin/jvm/functions/Function3;

    iget v1, p0, Lcom/samsung/sesl/compose/component/q;->b:F

    iget v2, p0, Lcom/samsung/sesl/compose/component/q;->c:F

    invoke-static {v0, v1, v2, p1}, Lcom/samsung/sesl/compose/component/r;->o(Lkotlin/jvm/functions/Function3;FFLandroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
