.class public final synthetic Lh2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IZLandroidx/compose/ui/Modifier;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/b;->a:Ljava/lang/String;

    iput p2, p0, Lh2/b;->b:I

    iput-boolean p3, p0, Lh2/b;->c:Z

    iput-object p4, p0, Lh2/b;->d:Landroidx/compose/ui/Modifier;

    iput p5, p0, Lh2/b;->e:I

    iput p6, p0, Lh2/b;->f:I

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

    iget v4, p0, Lh2/b;->e:I

    iget v5, p0, Lh2/b;->f:I

    iget-object v0, p0, Lh2/b;->a:Ljava/lang/String;

    iget v1, p0, Lh2/b;->b:I

    iget-boolean v2, p0, Lh2/b;->c:Z

    iget-object v3, p0, Lh2/b;->d:Landroidx/compose/ui/Modifier;

    invoke-static/range {v0 .. v7}, Lh2/c;->a(Ljava/lang/String;IZLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
