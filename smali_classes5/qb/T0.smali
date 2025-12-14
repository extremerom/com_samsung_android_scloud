.class public final synthetic Lqb/T0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqb/U0;

.field public final synthetic c:Lmb/b;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lqb/U0;Lmb/b;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lqb/T0;->a:I

    iput-object p1, p0, Lqb/T0;->b:Lqb/U0;

    iput-object p2, p0, Lqb/T0;->c:Lmb/b;

    iput-object p3, p0, Lqb/T0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lqb/T0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqb/T0;->d:Ljava/lang/Object;

    iget-object v1, p0, Lqb/T0;->b:Lqb/U0;

    iget-object v2, p0, Lqb/T0;->c:Lmb/b;

    invoke-static {v1, v2, v0}, Lqb/U0;->a(Lqb/U0;Lmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lqb/T0;->d:Ljava/lang/Object;

    iget-object v1, p0, Lqb/T0;->b:Lqb/U0;

    iget-object v2, p0, Lqb/T0;->c:Lmb/b;

    invoke-static {v1, v2, v0}, Lqb/U0;->b(Lqb/U0;Lmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
