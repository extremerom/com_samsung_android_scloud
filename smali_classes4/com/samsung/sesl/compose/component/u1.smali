.class public final synthetic Lcom/samsung/sesl/compose/component/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/sesl/compose/component/u1;->a:F

    iput p2, p0, Lcom/samsung/sesl/compose/component/u1;->b:F

    iput p3, p0, Lcom/samsung/sesl/compose/component/u1;->c:F

    iput p4, p0, Lcom/samsung/sesl/compose/component/u1;->d:F

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/samsung/sesl/compose/component/u1;->a:F

    iget v1, p0, Lcom/samsung/sesl/compose/component/u1;->b:F

    iget v2, p0, Lcom/samsung/sesl/compose/component/u1;->c:F

    iget v3, p0, Lcom/samsung/sesl/compose/component/u1;->d:F

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/sesl/compose/component/TopAppBarKt;->h(FFFF)Lcom/samsung/sesl/compose/component/c1;

    move-result-object v0

    return-object v0
.end method
