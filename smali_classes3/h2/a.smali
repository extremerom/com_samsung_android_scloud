.class public final synthetic Lh2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(IIILandroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lh2/a;->a:Ljava/lang/String;

    iput p1, p0, Lh2/a;->b:I

    iput-object p4, p0, Lh2/a;->c:Landroidx/compose/ui/Modifier;

    iput p2, p0, Lh2/a;->d:I

    iput p3, p0, Lh2/a;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v3, p0, Lh2/a;->d:I

    iget v4, p0, Lh2/a;->e:I

    iget-object v0, p0, Lh2/a;->a:Ljava/lang/String;

    iget v1, p0, Lh2/a;->b:I

    iget-object v2, p0, Lh2/a;->c:Landroidx/compose/ui/Modifier;

    invoke-static/range {v0 .. v6}, Lh2/c;->e(Ljava/lang/String;ILandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
