.class public final synthetic LH2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/gson/l;


# direct methods
.method public synthetic constructor <init>(Lcom/google/gson/l;I)V
    .locals 0

    iput p2, p0, LH2/a;->a:I

    iput-object p1, p0, LH2/a;->b:Lcom/google/gson/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LH2/a;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "caution"

    iget-object v1, p0, LH2/a;->b:Lcom/google/gson/l;

    invoke-virtual {v1, v0}, Lcom/google/gson/l;->k(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/j;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "transferredBytes"

    iget-object v1, p0, LH2/a;->b:Lcom/google/gson/l;

    invoke-virtual {v1, v0}, Lcom/google/gson/l;->k(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/j;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_1
    const-string v0, "transferring"

    iget-object v1, p0, LH2/a;->b:Lcom/google/gson/l;

    invoke-virtual {v1, v0}, Lcom/google/gson/l;->k(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/j;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    const-string v0, "status"

    iget-object v1, p0, LH2/a;->b:Lcom/google/gson/l;

    invoke-virtual {v1, v0}, Lcom/google/gson/l;->k(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/j;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/scloud/common/accountlink/LinkState;->fromStateName(Ljava/lang/String;)Lcom/samsung/android/scloud/common/accountlink/LinkState;

    move-result-object v0

    return-object v0

    :pswitch_3
    const-string v0, "folderName"

    iget-object v1, p0, LH2/a;->b:Lcom/google/gson/l;

    invoke-virtual {v1, v0}, Lcom/google/gson/l;->k(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/j;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    const-string v0, "error"

    iget-object v1, p0, LH2/a;->b:Lcom/google/gson/l;

    invoke-virtual {v1, v0}, Lcom/google/gson/l;->k(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/j;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
