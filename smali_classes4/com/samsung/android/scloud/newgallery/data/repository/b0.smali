.class public final synthetic Lcom/samsung/android/scloud/newgallery/data/repository/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/unit/Density;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/b0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/b0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/b0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/scloud/newgallery/data/repository/b0;->e:Ljava/lang/Object;

    iput-wide p4, p0, Lcom/samsung/android/scloud/newgallery/data/repository/b0;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/scloud/newgallery/model/t;JLcom/samsung/android/scloud/newgallery/model/D;Lcom/samsung/android/scloud/newgallery/model/C;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/b0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/b0;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/b0;->b:J

    iput-object p4, p0, Lcom/samsung/android/scloud/newgallery/data/repository/b0;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcom/samsung/android/scloud/newgallery/data/repository/b0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/b0;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    iget-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/b0;->d:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/graphics/Shape;

    iget-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/b0;->e:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/unit/Density;

    iget-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/b0;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/PaddingValues;

    iget-wide v4, p0, Lcom/samsung/android/scloud/newgallery/data/repository/b0;->b:J

    invoke-static/range {v1 .. v6}, Lcom/samsung/sesl/compose/component/e1;->b(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/unit/Density;JLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    move-object v5, p1

    check-cast v5, LU6/w;

    iget-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/b0;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/scloud/newgallery/model/t;

    iget-wide v1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/b0;->b:J

    iget-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/b0;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/samsung/android/scloud/newgallery/model/D;

    iget-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/b0;->e:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/samsung/android/scloud/newgallery/model/C;

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl;->h(Lcom/samsung/android/scloud/newgallery/model/t;JLcom/samsung/android/scloud/newgallery/model/D;Lcom/samsung/android/scloud/newgallery/model/C;LU6/w;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
