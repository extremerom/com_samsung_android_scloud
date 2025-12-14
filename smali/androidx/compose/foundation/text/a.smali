.class public final synthetic Landroidx/compose/foundation/text/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/input/internal/CodepointTransformation;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/text/a;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final transform(II)I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/foundation/text/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/SecureTextFieldController;

    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/SecureTextFieldController;->a(Landroidx/compose/foundation/text/SecureTextFieldController;II)I

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/State;

    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt;->a(Landroidx/compose/runtime/State;II)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
