.class public final synthetic Li3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li3/d;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Li3/d;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Li3/c;->a:I

    iput-object p1, p0, Li3/c;->b:Li3/d;

    iput-object p2, p0, Li3/c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Li3/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li3/c;->b:Li3/d;

    iget-object v1, p0, Li3/c;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Li3/d;->a(Li3/d;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Li3/c;->b:Li3/d;

    iget-object v1, p0, Li3/c;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Li3/d;->b(Li3/d;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
