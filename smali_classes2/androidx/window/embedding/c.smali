.class public final synthetic Landroidx/window/embedding/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/reflection/Predicate2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroidx/window/embedding/SplitRule;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/embedding/SplitRule;Landroid/content/Context;I)V
    .locals 0

    iput p3, p0, Landroidx/window/embedding/c;->a:I

    iput-object p1, p0, Landroidx/window/embedding/c;->c:Landroidx/window/embedding/SplitRule;

    iput-object p2, p0, Landroidx/window/embedding/c;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Landroidx/window/embedding/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/window/embedding/c;->c:Landroidx/window/embedding/SplitRule;

    check-cast v0, Landroidx/window/embedding/SplitPairRule;

    iget-object v1, p0, Landroidx/window/embedding/c;->b:Landroid/content/Context;

    check-cast p1, Landroid/view/WindowMetrics;

    invoke-static {v0, v1, p1}, Landroidx/window/embedding/EmbeddingAdapter;->g(Landroidx/window/embedding/SplitPairRule;Landroid/content/Context;Landroid/view/WindowMetrics;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Landroidx/window/embedding/c;->c:Landroidx/window/embedding/SplitRule;

    check-cast v0, Landroidx/window/embedding/SplitPlaceholderRule;

    iget-object v1, p0, Landroidx/window/embedding/c;->b:Landroid/content/Context;

    check-cast p1, Landroid/view/WindowMetrics;

    invoke-static {v0, v1, p1}, Landroidx/window/embedding/EmbeddingAdapter;->c(Landroidx/window/embedding/SplitPlaceholderRule;Landroid/content/Context;Landroid/view/WindowMetrics;)Z

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Landroidx/window/embedding/c;->c:Landroidx/window/embedding/SplitRule;

    check-cast v0, Landroidx/window/embedding/SplitPinRule;

    iget-object v1, p0, Landroidx/window/embedding/c;->b:Landroid/content/Context;

    check-cast p1, Landroid/view/WindowMetrics;

    invoke-static {v0, v1, p1}, Landroidx/window/embedding/EmbeddingAdapter;->j(Landroidx/window/embedding/SplitPinRule;Landroid/content/Context;Landroid/view/WindowMetrics;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
