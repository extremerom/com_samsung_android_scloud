.class public final synthetic Lcom/samsung/sesl/compose/component/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:J

.field public final synthetic e:Landroidx/compose/foundation/ScrollState;

.field public final synthetic f:Landroidx/compose/ui/window/PopupProperties;

.field public final synthetic g:Landroidx/compose/foundation/layout/WindowInsets;

.field public final synthetic h:Lkotlin/jvm/functions/Function4;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function4;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/samsung/sesl/compose/component/M;->a:Z

    iput-object p2, p0, Lcom/samsung/sesl/compose/component/M;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/samsung/sesl/compose/component/M;->c:Landroidx/compose/ui/Modifier;

    iput-wide p4, p0, Lcom/samsung/sesl/compose/component/M;->d:J

    iput-object p6, p0, Lcom/samsung/sesl/compose/component/M;->e:Landroidx/compose/foundation/ScrollState;

    iput-object p7, p0, Lcom/samsung/sesl/compose/component/M;->f:Landroidx/compose/ui/window/PopupProperties;

    iput-object p8, p0, Lcom/samsung/sesl/compose/component/M;->g:Landroidx/compose/foundation/layout/WindowInsets;

    iput-object p9, p0, Lcom/samsung/sesl/compose/component/M;->h:Lkotlin/jvm/functions/Function4;

    iput p10, p0, Lcom/samsung/sesl/compose/component/M;->j:I

    iput p11, p0, Lcom/samsung/sesl/compose/component/M;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget v9, p0, Lcom/samsung/sesl/compose/component/M;->j:I

    iget v10, p0, Lcom/samsung/sesl/compose/component/M;->k:I

    iget-boolean v0, p0, Lcom/samsung/sesl/compose/component/M;->a:Z

    iget-object v1, p0, Lcom/samsung/sesl/compose/component/M;->b:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/samsung/sesl/compose/component/M;->c:Landroidx/compose/ui/Modifier;

    iget-wide v3, p0, Lcom/samsung/sesl/compose/component/M;->d:J

    iget-object v5, p0, Lcom/samsung/sesl/compose/component/M;->e:Landroidx/compose/foundation/ScrollState;

    iget-object v6, p0, Lcom/samsung/sesl/compose/component/M;->f:Landroidx/compose/ui/window/PopupProperties;

    iget-object v7, p0, Lcom/samsung/sesl/compose/component/M;->g:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v8, p0, Lcom/samsung/sesl/compose/component/M;->h:Lkotlin/jvm/functions/Function4;

    invoke-static/range {v0 .. v12}, Lcom/samsung/sesl/compose/component/O;->e(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function4;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
