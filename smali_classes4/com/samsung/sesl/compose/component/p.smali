.class public final synthetic Lcom/samsung/sesl/compose/component/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/sesl/compose/component/p;->a:Lkotlin/jvm/functions/Function2;

    iput p2, p0, Lcom/samsung/sesl/compose/component/p;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;

    iget-object v0, p0, Lcom/samsung/sesl/compose/component/p;->a:Lkotlin/jvm/functions/Function2;

    iget v1, p0, Lcom/samsung/sesl/compose/component/p;->b:F

    invoke-static {v0, v1, p1}, Lcom/samsung/sesl/compose/component/r;->c(Lkotlin/jvm/functions/Function2;FLandroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
