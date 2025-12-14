.class public final synthetic LX2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX2/a;->a:Ljava/util/List;

    iput-boolean p2, p0, LX2/a;->b:Z

    iput p3, p0, LX2/a;->c:I

    iput p4, p0, LX2/a;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v2, p0, LX2/a;->c:I

    iget v3, p0, LX2/a;->d:I

    iget-object v0, p0, LX2/a;->a:Ljava/util/List;

    iget-boolean v1, p0, LX2/a;->b:Z

    invoke-static/range {v0 .. v5}, LX2/d;->b(Ljava/util/List;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
