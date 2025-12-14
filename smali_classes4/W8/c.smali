.class public final synthetic LW8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LW8/c;->a:I

    iput-object p1, p0, LW8/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, LW8/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LW8/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast p1, Landroid/util/Pair;

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/filter/MediaParserFilter;->f(Ljava/util/List;Landroid/util/Pair;)I

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, LW8/c;->b:Ljava/lang/Object;

    check-cast v0, LW8/b;

    invoke-static {v0, p1}, LW8/d$a;->f(LW8/b;Ljava/lang/Object;)I

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, LW8/c;->b:Ljava/lang/Object;

    check-cast v0, LW8/b;

    invoke-static {v0, p1}, LW8/d$a;->d(LW8/b;Ljava/lang/Object;)I

    move-result p1

    return p1

    :pswitch_2
    iget-object v0, p0, LW8/c;->b:Ljava/lang/Object;

    check-cast v0, LW8/b;

    invoke-static {v0, p1}, LW8/d$a;->e(LW8/b;Ljava/lang/Object;)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
