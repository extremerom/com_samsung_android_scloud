.class public final synthetic Landroidx/compose/foundation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/MarqueeSpacing;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FI)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/a;->a:I

    iput p1, p0, Landroidx/compose/foundation/a;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final calculateSpacing(Landroidx/compose/ui/unit/Density;II)I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Landroidx/compose/foundation/a;->b:F

    invoke-static {v0, p1, p2, p3}, Landroidx/compose/foundation/MarqueeSpacing$Companion;->a(FLandroidx/compose/ui/unit/Density;II)I

    move-result p1

    return p1

    :pswitch_0
    iget v0, p0, Landroidx/compose/foundation/a;->b:F

    invoke-static {v0, p1, p2, p3}, Landroidx/compose/foundation/BasicMarqueeKt;->a(FLandroidx/compose/ui/unit/Density;II)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
