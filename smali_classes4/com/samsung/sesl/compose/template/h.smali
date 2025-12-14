.class public final synthetic Lcom/samsung/sesl/compose/template/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/State;

.field public final synthetic b:Landroidx/compose/runtime/State;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;

.field public final synthetic d:Landroidx/compose/runtime/State;

.field public final synthetic e:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/sesl/compose/template/h;->a:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lcom/samsung/sesl/compose/template/h;->b:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lcom/samsung/sesl/compose/template/h;->c:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/samsung/sesl/compose/template/h;->d:Landroidx/compose/runtime/State;

    iput-object p5, p0, Lcom/samsung/sesl/compose/template/h;->e:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/samsung/sesl/compose/template/h;->b:Landroidx/compose/runtime/State;

    iget-object v1, p0, Lcom/samsung/sesl/compose/template/h;->c:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lcom/samsung/sesl/compose/template/h;->a:Landroidx/compose/runtime/State;

    iget-object v3, p0, Lcom/samsung/sesl/compose/template/h;->d:Landroidx/compose/runtime/State;

    iget-object v4, p0, Lcom/samsung/sesl/compose/template/h;->e:Landroidx/compose/runtime/State;

    invoke-static {v2, v0, v1, v3, v4}, Lcom/samsung/sesl/compose/template/SeslSliderTemplate$Thumb;->e(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
