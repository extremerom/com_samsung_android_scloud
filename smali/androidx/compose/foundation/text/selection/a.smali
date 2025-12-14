.class public final synthetic Landroidx/compose/foundation/text/selection/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/selection/SelectionAdjustment;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/text/selection/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final adjust(Landroidx/compose/foundation/text/selection/SelectionLayout;)Landroidx/compose/foundation/text/selection/Selection;
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/selection/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->c(Landroidx/compose/foundation/text/selection/SelectionLayout;)Landroidx/compose/foundation/text/selection/Selection;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->b(Landroidx/compose/foundation/text/selection/SelectionLayout;)Landroidx/compose/foundation/text/selection/Selection;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->a(Landroidx/compose/foundation/text/selection/SelectionLayout;)Landroidx/compose/foundation/text/selection/Selection;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p1}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->e(Landroidx/compose/foundation/text/selection/SelectionLayout;)Landroidx/compose/foundation/text/selection/Selection;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p1}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->d(Landroidx/compose/foundation/text/selection/SelectionLayout;)Landroidx/compose/foundation/text/selection/Selection;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
