.class public final synthetic Lcom/samsung/sesl/compose/component/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/samsung/sesl/compose/component/SeslScrollbarThumbScopeImpl;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/sesl/compose/component/SeslScrollbarThumbScopeImpl;Landroidx/compose/ui/Modifier;ZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/sesl/compose/component/H0;->a:Lcom/samsung/sesl/compose/component/SeslScrollbarThumbScopeImpl;

    iput-object p2, p0, Lcom/samsung/sesl/compose/component/H0;->b:Landroidx/compose/ui/Modifier;

    iput-boolean p3, p0, Lcom/samsung/sesl/compose/component/H0;->c:Z

    iput-boolean p4, p0, Lcom/samsung/sesl/compose/component/H0;->d:Z

    iput p5, p0, Lcom/samsung/sesl/compose/component/H0;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-boolean v3, p0, Lcom/samsung/sesl/compose/component/H0;->d:Z

    iget v4, p0, Lcom/samsung/sesl/compose/component/H0;->e:I

    iget-object v0, p0, Lcom/samsung/sesl/compose/component/H0;->a:Lcom/samsung/sesl/compose/component/SeslScrollbarThumbScopeImpl;

    iget-object v1, p0, Lcom/samsung/sesl/compose/component/H0;->b:Landroidx/compose/ui/Modifier;

    iget-boolean v2, p0, Lcom/samsung/sesl/compose/component/H0;->c:Z

    invoke-static/range {v0 .. v6}, Lcom/samsung/sesl/compose/component/SeslScrollbarThumbScopeImpl;->a(Lcom/samsung/sesl/compose/component/SeslScrollbarThumbScopeImpl;Landroidx/compose/ui/Modifier;ZZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
