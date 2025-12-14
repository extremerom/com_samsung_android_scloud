.class public final synthetic LH4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LH4/l;


# direct methods
.method public synthetic constructor <init>(LH4/l;I)V
    .locals 0

    iput p2, p0, LH4/g;->a:I

    iput-object p1, p0, LH4/g;->b:LH4/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LH4/g;->a:I

    check-cast p1, Landroid/net/Uri;

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, LH4/g;->b:LH4/l;

    iget-object p1, p1, LH4/b;->d:LH4/o;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    iget-object p1, p0, LH4/g;->b:LH4/l;

    iget-object p1, p1, LH4/b;->d:LH4/o;

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
