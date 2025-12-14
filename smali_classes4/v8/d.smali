.class public final Lv8/d;
.super Lcom/samsung/android/scloud/network/g;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lv8/d;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/network/d;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(ILjava/lang/String;)V
    .locals 1

    iget p1, p0, Lv8/d;->c:I

    packed-switch p1, :pswitch_data_0

    const-string/jumbo p1, "updateTimestamp Finished"

    const-string v0, "ORSServiceControl"

    invoke-static {p1, p2, v0}, LA1/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string/jumbo p1, "transactionEnd Finished"

    const-string v0, "ORSServiceControl"

    invoke-static {p1, p2, v0}, LA1/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
