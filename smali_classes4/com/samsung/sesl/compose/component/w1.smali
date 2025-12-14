.class public final synthetic Lcom/samsung/sesl/compose/component/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lkotlin/Function;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/sesl/compose/template/g;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/sesl/compose/component/w1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/sesl/compose/component/w1;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/sesl/compose/component/w1;->f:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/sesl/compose/component/w1;->g:Lkotlin/Function;

    iput-object p4, p0, Lcom/samsung/sesl/compose/component/w1;->b:Landroidx/compose/ui/Modifier;

    iput-object p5, p0, Lcom/samsung/sesl/compose/component/w1;->h:Ljava/lang/Object;

    iput-object p6, p0, Lcom/samsung/sesl/compose/component/w1;->j:Ljava/lang/Object;

    iput p7, p0, Lcom/samsung/sesl/compose/component/w1;->c:I

    iput p8, p0, Lcom/samsung/sesl/compose/component/w1;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/WindowInsets;Lcom/samsung/sesl/compose/component/Z0;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/sesl/compose/component/w1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/sesl/compose/component/w1;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/sesl/compose/component/w1;->b:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lcom/samsung/sesl/compose/component/w1;->f:Ljava/lang/Object;

    iput-object p4, p0, Lcom/samsung/sesl/compose/component/w1;->g:Lkotlin/Function;

    iput-object p5, p0, Lcom/samsung/sesl/compose/component/w1;->h:Ljava/lang/Object;

    iput-object p6, p0, Lcom/samsung/sesl/compose/component/w1;->j:Ljava/lang/Object;

    iput p7, p0, Lcom/samsung/sesl/compose/component/w1;->c:I

    iput p8, p0, Lcom/samsung/sesl/compose/component/w1;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcom/samsung/sesl/compose/component/w1;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget v7, p0, Lcom/samsung/sesl/compose/component/w1;->c:I

    iget v8, p0, Lcom/samsung/sesl/compose/component/w1;->d:I

    iget-object p1, p0, Lcom/samsung/sesl/compose/component/w1;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/samsung/sesl/compose/template/g;

    iget-object p1, p0, Lcom/samsung/sesl/compose/component/w1;->f:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    iget-object p1, p0, Lcom/samsung/sesl/compose/component/w1;->g:Lkotlin/Function;

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/samsung/sesl/compose/component/w1;->b:Landroidx/compose/ui/Modifier;

    iget-object p1, p0, Lcom/samsung/sesl/compose/component/w1;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Lcom/samsung/sesl/compose/component/w1;->j:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static/range {v1 .. v10}, Lcom/samsung/sesl/compose/template/g;->i(Lcom/samsung/sesl/compose/template/g;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget v6, p0, Lcom/samsung/sesl/compose/component/w1;->c:I

    iget v7, p0, Lcom/samsung/sesl/compose/component/w1;->d:I

    iget-object p1, p0, Lcom/samsung/sesl/compose/component/w1;->e:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, Lcom/samsung/sesl/compose/component/w1;->b:Landroidx/compose/ui/Modifier;

    iget-object p1, p0, Lcom/samsung/sesl/compose/component/w1;->f:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function3;

    iget-object p1, p0, Lcom/samsung/sesl/compose/component/w1;->g:Lkotlin/Function;

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function3;

    iget-object p1, p0, Lcom/samsung/sesl/compose/component/w1;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroidx/compose/foundation/layout/WindowInsets;

    iget-object p1, p0, Lcom/samsung/sesl/compose/component/w1;->j:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/samsung/sesl/compose/component/Z0;

    invoke-static/range {v0 .. v9}, Lcom/samsung/sesl/compose/component/TopAppBarKt;->j(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/WindowInsets;Lcom/samsung/sesl/compose/component/Z0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
