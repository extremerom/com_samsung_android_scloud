.class public final synthetic Lqb/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmb/c;

.field public final synthetic c:Lmb/c;


# direct methods
.method public synthetic constructor <init>(Lmb/c;Lmb/c;I)V
    .locals 0

    iput p3, p0, Lqb/i0;->a:I

    iput-object p1, p0, Lqb/i0;->b:Lmb/c;

    iput-object p2, p0, Lqb/i0;->c:Lmb/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqb/i0;->a:I

    check-cast p1, Lob/a;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqb/i0;->b:Lmb/c;

    iget-object v1, p0, Lqb/i0;->c:Lmb/c;

    invoke-static {v0, v1, p1}, Lqb/v0;->a(Lmb/c;Lmb/c;Lob/a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lqb/i0;->b:Lmb/c;

    iget-object v1, p0, Lqb/i0;->c:Lmb/c;

    invoke-static {v0, v1, p1}, Lqb/j0;->a(Lmb/c;Lmb/c;Lob/a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
