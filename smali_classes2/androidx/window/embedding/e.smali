.class public final synthetic Landroidx/window/embedding/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/reflection/Predicate2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/window/embedding/SplitPlaceholderRule;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/embedding/SplitPlaceholderRule;I)V
    .locals 0

    iput p2, p0, Landroidx/window/embedding/e;->a:I

    iput-object p1, p0, Landroidx/window/embedding/e;->b:Landroidx/window/embedding/SplitPlaceholderRule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/window/embedding/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/window/embedding/e;->b:Landroidx/window/embedding/SplitPlaceholderRule;

    check-cast p1, Landroid/content/Intent;

    invoke-static {v0, p1}, Landroidx/window/embedding/EmbeddingAdapter;->h(Landroidx/window/embedding/SplitPlaceholderRule;Landroid/content/Intent;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Landroidx/window/embedding/e;->b:Landroidx/window/embedding/SplitPlaceholderRule;

    check-cast p1, Landroid/app/Activity;

    invoke-static {v0, p1}, Landroidx/window/embedding/EmbeddingAdapter;->a(Landroidx/window/embedding/SplitPlaceholderRule;Landroid/app/Activity;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
