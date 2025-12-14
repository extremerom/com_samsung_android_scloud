.class public final synthetic Lcom/samsung/scsp/framework/core/network/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Integer;)V
    .locals 0

    iput p1, p0, Lcom/samsung/scsp/framework/core/network/e;->a:I

    iput-object p2, p0, Lcom/samsung/scsp/framework/core/network/e;->b:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 1

    iget v0, p0, Lcom/samsung/scsp/framework/core/network/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/e;->b:Ljava/lang/Integer;

    invoke-static {p1, v0}, Lcom/samsung/scsp/framework/core/network/ResponseUtil;->b(ILjava/lang/Integer;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/e;->b:Ljava/lang/Integer;

    invoke-static {p1, v0}, Lcom/samsung/scsp/framework/core/network/ResponseUtil;->a(ILjava/lang/Integer;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
