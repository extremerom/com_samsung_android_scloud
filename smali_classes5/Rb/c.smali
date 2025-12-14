.class public final LRb/c;
.super LHb/Y;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public constructor <init>(LHb/Y;I)V
    .locals 0

    iput p2, p0, LRb/c;->c:I

    packed-switch p2, :pswitch_data_0

    iget-object p1, p1, LHb/Y;->a:[B

    invoke-static {p1}, Lorg/bouncycastle/util/h;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LHb/Y;-><init>(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p1, p1, LHb/Y;->a:[B

    invoke-static {p1}, Lorg/bouncycastle/util/h;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LHb/Y;-><init>(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, LRb/c;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LHb/Y;->a:[B

    invoke-static {v0}, Lorg/bouncycastle/util/h;->a([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VerisignCzagExtension: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LHb/Y;->a:[B

    invoke-static {v0}, Lorg/bouncycastle/util/h;->a([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetscapeRevocationURL: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
