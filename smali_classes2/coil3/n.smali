.class public final synthetic Lcoil3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcoil3/l;


# direct methods
.method public synthetic constructor <init>(Lcoil3/l;I)V
    .locals 0

    iput p2, p0, Lcoil3/n;->a:I

    iput-object p1, p0, Lcoil3/n;->b:Lcoil3/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcoil3/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcoil3/n;->b:Lcoil3/l;

    check-cast p1, Lcoil3/request/e;

    invoke-static {v0, p1}, Lcoil3/request/e$a;->b(Lcoil3/l;Lcoil3/request/e;)Lcoil3/l;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcoil3/n;->b:Lcoil3/l;

    check-cast p1, Lcoil3/request/e;

    invoke-static {v0, p1}, Lcoil3/request/e$a;->c(Lcoil3/l;Lcoil3/request/e;)Lcoil3/l;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcoil3/n;->b:Lcoil3/l;

    check-cast p1, Lcoil3/request/e;

    invoke-static {v0, p1}, Lcoil3/request/e$a;->a(Lcoil3/l;Lcoil3/request/e;)Lcoil3/l;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lcoil3/n;->b:Lcoil3/l;

    check-cast p1, Lcoil3/request/e;

    invoke-static {v0, p1}, Lcoil3/o;->d(Lcoil3/l;Lcoil3/request/e;)Lcoil3/l;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lcoil3/n;->b:Lcoil3/l;

    check-cast p1, Lcoil3/request/e;

    invoke-static {v0, p1}, Lcoil3/o;->c(Lcoil3/l;Lcoil3/request/e;)Lcoil3/l;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lcoil3/n;->b:Lcoil3/l;

    check-cast p1, Lcoil3/request/e;

    invoke-static {v0, p1}, Lcoil3/o;->b(Lcoil3/l;Lcoil3/request/e;)Lcoil3/l;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
