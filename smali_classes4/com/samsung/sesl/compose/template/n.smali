.class public final synthetic Lcom/samsung/sesl/compose/template/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/samsung/sesl/compose/template/o;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/material3/IconButtonColors;

.field public final synthetic f:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lkotlin/jvm/functions/Function2;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/sesl/compose/template/o;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Ljava/lang/String;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/sesl/compose/template/n;->a:Lcom/samsung/sesl/compose/template/o;

    iput-object p2, p0, Lcom/samsung/sesl/compose/template/n;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/samsung/sesl/compose/template/n;->c:Landroidx/compose/ui/Modifier;

    iput-boolean p4, p0, Lcom/samsung/sesl/compose/template/n;->d:Z

    iput-object p5, p0, Lcom/samsung/sesl/compose/template/n;->e:Landroidx/compose/material3/IconButtonColors;

    iput-object p6, p0, Lcom/samsung/sesl/compose/template/n;->f:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p7, p0, Lcom/samsung/sesl/compose/template/n;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/samsung/sesl/compose/template/n;->h:Lkotlin/jvm/functions/Function2;

    iput p9, p0, Lcom/samsung/sesl/compose/template/n;->j:I

    iput p10, p0, Lcom/samsung/sesl/compose/template/n;->k:I

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

    iget v8, p0, Lcom/samsung/sesl/compose/template/n;->j:I

    iget v9, p0, Lcom/samsung/sesl/compose/template/n;->k:I

    iget-object v0, p0, Lcom/samsung/sesl/compose/template/n;->a:Lcom/samsung/sesl/compose/template/o;

    iget-object v1, p0, Lcom/samsung/sesl/compose/template/n;->b:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/samsung/sesl/compose/template/n;->c:Landroidx/compose/ui/Modifier;

    iget-boolean v3, p0, Lcom/samsung/sesl/compose/template/n;->d:Z

    iget-object v4, p0, Lcom/samsung/sesl/compose/template/n;->e:Landroidx/compose/material3/IconButtonColors;

    iget-object v5, p0, Lcom/samsung/sesl/compose/template/n;->f:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v6, p0, Lcom/samsung/sesl/compose/template/n;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/samsung/sesl/compose/template/n;->h:Lkotlin/jvm/functions/Function2;

    invoke-static/range {v0 .. v11}, Lcom/samsung/sesl/compose/template/o;->b(Lcom/samsung/sesl/compose/template/o;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Ljava/lang/String;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
