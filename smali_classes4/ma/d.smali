.class public final synthetic Lma/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lma/j;

.field public final synthetic b:Lsa/c;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lma/j;Lsa/c;ZLkotlin/jvm/functions/Function2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma/d;->a:Lma/j;

    iput-object p2, p0, Lma/d;->b:Lsa/c;

    iput-boolean p3, p0, Lma/d;->c:Z

    iput-object p4, p0, Lma/d;->d:Lkotlin/jvm/functions/Function2;

    iput p5, p0, Lma/d;->e:I

    iput p6, p0, Lma/d;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget v4, p0, Lma/d;->e:I

    iget v5, p0, Lma/d;->f:I

    iget-object v0, p0, Lma/d;->a:Lma/j;

    iget-object v1, p0, Lma/d;->b:Lsa/c;

    iget-boolean v2, p0, Lma/d;->c:Z

    iget-object v3, p0, Lma/d;->d:Lkotlin/jvm/functions/Function2;

    invoke-static/range {v0 .. v7}, Lma/e;->a(Lma/j;Lsa/c;ZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
