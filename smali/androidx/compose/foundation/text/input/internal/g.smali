.class public final synthetic Landroidx/compose/foundation/text/input/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;

.field public final synthetic b:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/g;->a:Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/g;->b:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    return-void
.end method


# virtual methods
.method public final onChange(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Z)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/g;->a:Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/g;->b:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-static {v0, v1, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->a(Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Z)V

    return-void
.end method
