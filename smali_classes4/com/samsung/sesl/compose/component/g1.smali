.class public final synthetic Lcom/samsung/sesl/compose/component/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/SnackbarData;

.field public final synthetic b:J

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Lkotlin/jvm/functions/Function3;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SnackbarData;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/sesl/compose/component/g1;->a:Landroidx/compose/material3/SnackbarData;

    iput-wide p2, p0, Lcom/samsung/sesl/compose/component/g1;->b:J

    iput-object p4, p0, Lcom/samsung/sesl/compose/component/g1;->c:Landroidx/compose/ui/Modifier;

    iput-object p5, p0, Lcom/samsung/sesl/compose/component/g1;->d:Lkotlin/jvm/functions/Function3;

    iput p6, p0, Lcom/samsung/sesl/compose/component/g1;->e:I

    iput p7, p0, Lcom/samsung/sesl/compose/component/g1;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget v5, p0, Lcom/samsung/sesl/compose/component/g1;->e:I

    iget v6, p0, Lcom/samsung/sesl/compose/component/g1;->f:I

    iget-object v0, p0, Lcom/samsung/sesl/compose/component/g1;->a:Landroidx/compose/material3/SnackbarData;

    iget-wide v1, p0, Lcom/samsung/sesl/compose/component/g1;->b:J

    iget-object v3, p0, Lcom/samsung/sesl/compose/component/g1;->c:Landroidx/compose/ui/Modifier;

    iget-object v4, p0, Lcom/samsung/sesl/compose/component/g1;->d:Lkotlin/jvm/functions/Function3;

    invoke-static/range {v0 .. v8}, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt;->e(Landroidx/compose/material3/SnackbarData;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
