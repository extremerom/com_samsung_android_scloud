.class public final synthetic Lcom/samsung/scsp/grpc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/scsp/grpc/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/scsp/grpc/b;->a:I

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/samsung/scsp/grpc/LoggingInterceptor$LoggingClientCallListener;->a(B)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lcom/samsung/scsp/grpc/LoggingInterceptor$LoggingClientCall;->a(B)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
