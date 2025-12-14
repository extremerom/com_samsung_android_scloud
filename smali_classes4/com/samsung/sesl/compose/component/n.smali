.class public final synthetic Lcom/samsung/sesl/compose/component/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/sesl/compose/component/n;->a:F

    iput p2, p0, Lcom/samsung/sesl/compose/component/n;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;

    iget v0, p0, Lcom/samsung/sesl/compose/component/n;->a:F

    iget v1, p0, Lcom/samsung/sesl/compose/component/n;->b:F

    invoke-static {v0, v1, p1}, Lcom/samsung/sesl/compose/component/r;->q(FFLandroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
