.class public final Lcom/google/protobuf/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/u;
.implements Lcom/google/protobuf/t2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/protobuf/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public copyFrom([BII)[B
    .locals 2

    iget v0, p0, Lcom/google/protobuf/t;->a:I

    packed-switch v0, :pswitch_data_0

    new-array v0, p3, [B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :pswitch_0
    add-int/2addr p3, p2

    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public findValueByNumber(I)Lcom/google/protobuf/s2;
    .locals 1

    iget v0, p0, Lcom/google/protobuf/t;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/google/protobuf/Syntax;->forNumber(I)Lcom/google/protobuf/Syntax;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lcom/google/protobuf/NullValue;->forNumber(I)Lcom/google/protobuf/NullValue;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$Edition;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$Edition;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
