.class public final synthetic Lxd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:Lrd/a;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Lrd/a;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    iput p4, p0, Lxd/a;->a:I

    iput-object p1, p0, Lxd/a;->b:Ljava/lang/Class;

    iput-object p2, p0, Lxd/a;->c:Lrd/a;

    iput-object p3, p0, Lxd/a;->d:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lxd/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxd/a;->d:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lxd/a;->b:Ljava/lang/Class;

    iget-object v2, p0, Lxd/a;->c:Lrd/a;

    invoke-static {v1, v2, v0}, Lxd/b;->a(Ljava/lang/Class;Lrd/a;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lxd/a;->d:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lxd/a;->b:Ljava/lang/Class;

    iget-object v2, p0, Lxd/a;->c:Lrd/a;

    invoke-static {v1, v2, v0}, Lxd/b;->b(Ljava/lang/Class;Lrd/a;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
