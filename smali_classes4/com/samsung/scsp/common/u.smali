.class public final synthetic Lcom/samsung/scsp/common/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/scsp/common/u;->a:I

    iput-object p1, p0, Lcom/samsung/scsp/common/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/scsp/common/u;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/scsp/common/u;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/gson/l;

    invoke-virtual {v0}, Lcom/google/gson/j;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/scsp/common/u;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/gson/j;

    invoke-virtual {v0}, Lcom/google/gson/j;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/scsp/common/u;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/common/JournalItem;

    invoke-virtual {v0}, Lcom/samsung/scsp/common/JournalItem;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/scsp/common/u;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/common/UtilityImpl;

    invoke-virtual {v0}, Lcom/samsung/scsp/common/UtilityImpl;->deviceName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
