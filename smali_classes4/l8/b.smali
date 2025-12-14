.class public final synthetic Ll8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf8/p;


# direct methods
.method public synthetic constructor <init>(Lf8/p;I)V
    .locals 0

    iput p2, p0, Ll8/b;->a:I

    iput-object p1, p0, Ll8/b;->b:Lf8/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ll8/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Ll8/b;->b:Lf8/p;

    iput p1, v0, Lf8/p;->n:I

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Ll8/b;->b:Lf8/p;

    iput p1, v0, Lf8/p;->m:I

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Ll8/b;->b:Lf8/p;

    iput p1, v0, Lf8/p;->q:I

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Ll8/b;->b:Lf8/p;

    iput-object p1, v0, Lf8/p;->i:Ljava/lang/String;

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Class;

    iget-object v0, p0, Ll8/b;->b:Lf8/p;

    iput-object p1, v0, Lf8/p;->h:Ljava/lang/Class;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
