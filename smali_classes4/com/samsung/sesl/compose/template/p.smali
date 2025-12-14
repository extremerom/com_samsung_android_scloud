.class public final synthetic Lcom/samsung/sesl/compose/template/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/samsung/sesl/compose/template/r;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function4;

.field public final synthetic e:Lkotlin/jvm/functions/Function4;

.field public final synthetic f:Landroidx/compose/ui/Modifier;

.field public final synthetic g:Z

.field public final synthetic h:Landroidx/compose/ui/window/PopupProperties;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/sesl/compose/template/r;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/window/PopupProperties;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/sesl/compose/template/p;->a:Lcom/samsung/sesl/compose/template/r;

    iput-boolean p2, p0, Lcom/samsung/sesl/compose/template/p;->b:Z

    iput-object p3, p0, Lcom/samsung/sesl/compose/template/p;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/samsung/sesl/compose/template/p;->d:Lkotlin/jvm/functions/Function4;

    iput-object p5, p0, Lcom/samsung/sesl/compose/template/p;->e:Lkotlin/jvm/functions/Function4;

    iput-object p6, p0, Lcom/samsung/sesl/compose/template/p;->f:Landroidx/compose/ui/Modifier;

    iput-boolean p7, p0, Lcom/samsung/sesl/compose/template/p;->g:Z

    iput-object p8, p0, Lcom/samsung/sesl/compose/template/p;->h:Landroidx/compose/ui/window/PopupProperties;

    iput p9, p0, Lcom/samsung/sesl/compose/template/p;->j:I

    iput p10, p0, Lcom/samsung/sesl/compose/template/p;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget v8, p0, Lcom/samsung/sesl/compose/template/p;->j:I

    iget v9, p0, Lcom/samsung/sesl/compose/template/p;->k:I

    iget-object v0, p0, Lcom/samsung/sesl/compose/template/p;->a:Lcom/samsung/sesl/compose/template/r;

    iget-boolean v1, p0, Lcom/samsung/sesl/compose/template/p;->b:Z

    iget-object v2, p0, Lcom/samsung/sesl/compose/template/p;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/samsung/sesl/compose/template/p;->d:Lkotlin/jvm/functions/Function4;

    iget-object v4, p0, Lcom/samsung/sesl/compose/template/p;->e:Lkotlin/jvm/functions/Function4;

    iget-object v5, p0, Lcom/samsung/sesl/compose/template/p;->f:Landroidx/compose/ui/Modifier;

    iget-boolean v6, p0, Lcom/samsung/sesl/compose/template/p;->g:Z

    iget-object v7, p0, Lcom/samsung/sesl/compose/template/p;->h:Landroidx/compose/ui/window/PopupProperties;

    invoke-static/range {v0 .. v11}, Lcom/samsung/sesl/compose/template/r;->b(Lcom/samsung/sesl/compose/template/r;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/window/PopupProperties;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
