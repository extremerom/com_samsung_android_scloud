.class public final synthetic Lmb/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmb/h;


# direct methods
.method public synthetic constructor <init>(Lmb/h;I)V
    .locals 0

    iput p2, p0, Lmb/g;->a:I

    iput-object p1, p0, Lmb/g;->b:Lmb/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lmb/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmb/g;->b:Lmb/h;

    check-cast p1, Lob/a;

    invoke-static {v0, p1}, Lmb/h;->b(Lmb/h;Lob/a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lmb/g;->b:Lmb/h;

    check-cast p1, Lob/a;

    invoke-static {v0, p1}, Lmb/h;->a(Lmb/h;Lob/a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
