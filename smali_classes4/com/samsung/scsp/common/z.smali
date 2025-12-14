.class public final synthetic Lcom/samsung/scsp/common/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/scsp/common/UtilityImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scsp/common/UtilityImpl;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/scsp/common/z;->a:I

    iput-object p1, p0, Lcom/samsung/scsp/common/z;->b:Lcom/samsung/scsp/common/UtilityImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/scsp/common/z;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/scsp/common/z;->b:Lcom/samsung/scsp/common/UtilityImpl;

    check-cast p1, Lcom/samsung/scsp/common/BatchRequest;

    invoke-virtual {v0, p1}, Lcom/samsung/scsp/common/UtilityImpl;->batch(Lcom/samsung/scsp/common/BatchRequest;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/samsung/scsp/common/z;->b:Lcom/samsung/scsp/common/UtilityImpl;

    invoke-virtual {v0, p1}, Lcom/samsung/scsp/common/UtilityImpl;->random(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
