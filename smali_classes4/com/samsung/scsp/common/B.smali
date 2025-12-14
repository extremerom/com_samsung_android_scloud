.class public final synthetic Lcom/samsung/scsp/common/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[B


# direct methods
.method public synthetic constructor <init>([BI)V
    .locals 0

    iput p2, p0, Lcom/samsung/scsp/common/B;->a:I

    iput-object p1, p0, Lcom/samsung/scsp/common/B;->b:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/scsp/common/B;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/scsp/common/B;->b:[B

    invoke-static {v0}, Lcom/samsung/scsp/common/UtilityFactory;->G([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/scsp/common/B;->b:[B

    invoke-static {v0}, Lcom/samsung/scsp/common/UtilityFactory;->g([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
