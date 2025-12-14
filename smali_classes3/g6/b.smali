.class public final synthetic Lg6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg6/c;


# direct methods
.method public synthetic constructor <init>(Lg6/c;I)V
    .locals 0

    iput p2, p0, Lg6/b;->a:I

    iput-object p1, p0, Lg6/b;->b:Lg6/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lg6/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg6/b;->b:Lg6/c;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lg6/c;->e(Lg6/c;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lg6/b;->b:Lg6/c;

    check-cast p1, LW8/e;

    invoke-static {v0, p1}, Lg6/c;->f(Lg6/c;LW8/e;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
