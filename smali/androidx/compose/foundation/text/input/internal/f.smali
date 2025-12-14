.class public final synthetic Landroidx/compose/foundation/text/input/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/text/input/internal/f;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/f;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->b(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/f;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->a(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
