.class public final synthetic Lcoil3/compose/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lf/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Landroidx/compose/ui/Alignment;

.field public final synthetic g:Landroidx/compose/ui/layout/ContentScale;

.field public final synthetic h:F

.field public final synthetic j:Landroidx/compose/ui/graphics/ColorFilter;

.field public final synthetic k:I

.field public final synthetic l:Z

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lf/b;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/compose/a;->a:Lf/b;

    iput-object p2, p0, Lcoil3/compose/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcoil3/compose/a;->c:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Lcoil3/compose/a;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcoil3/compose/a;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcoil3/compose/a;->f:Landroidx/compose/ui/Alignment;

    iput-object p7, p0, Lcoil3/compose/a;->g:Landroidx/compose/ui/layout/ContentScale;

    iput p8, p0, Lcoil3/compose/a;->h:F

    iput-object p9, p0, Lcoil3/compose/a;->j:Landroidx/compose/ui/graphics/ColorFilter;

    iput p10, p0, Lcoil3/compose/a;->k:I

    iput-boolean p11, p0, Lcoil3/compose/a;->l:Z

    iput p12, p0, Lcoil3/compose/a;->m:I

    iput p13, p0, Lcoil3/compose/a;->n:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v15

    iget v12, v0, Lcoil3/compose/a;->m:I

    iget v13, v0, Lcoil3/compose/a;->n:I

    iget-object v1, v0, Lcoil3/compose/a;->a:Lf/b;

    iget-object v2, v0, Lcoil3/compose/a;->b:Ljava/lang/String;

    iget-object v3, v0, Lcoil3/compose/a;->c:Landroidx/compose/ui/Modifier;

    iget-object v4, v0, Lcoil3/compose/a;->d:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, Lcoil3/compose/a;->e:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Lcoil3/compose/a;->f:Landroidx/compose/ui/Alignment;

    iget-object v7, v0, Lcoil3/compose/a;->g:Landroidx/compose/ui/layout/ContentScale;

    iget v8, v0, Lcoil3/compose/a;->h:F

    iget-object v9, v0, Lcoil3/compose/a;->j:Landroidx/compose/ui/graphics/ColorFilter;

    iget v10, v0, Lcoil3/compose/a;->k:I

    iget-boolean v11, v0, Lcoil3/compose/a;->l:Z

    invoke-static/range {v1 .. v15}, Lcoil3/compose/b;->a(Lf/b;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
