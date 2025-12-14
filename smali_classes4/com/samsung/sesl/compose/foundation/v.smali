.class public final synthetic Lcom/samsung/sesl/compose/foundation/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/samsung/sesl/compose/foundation/v;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/sesl/compose/foundation/v;->a:Z

    check-cast p1, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;

    invoke-static {v0, p1}, Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$LeftCheck$AlphaTransition$animateAlpha$1$1;->a(ZLandroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
