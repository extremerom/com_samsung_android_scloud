.class public final synthetic Lcom/samsung/scsp/common/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/scsp/common/UtilityFactory;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scsp/common/UtilityFactory;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/scsp/common/A;->a:I

    iput-object p1, p0, Lcom/samsung/scsp/common/A;->b:Lcom/samsung/scsp/common/UtilityFactory;

    iput-object p2, p0, Lcom/samsung/scsp/common/A;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/samsung/scsp/common/A;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/scsp/common/A;->b:Lcom/samsung/scsp/common/UtilityFactory;

    iget-object v1, p0, Lcom/samsung/scsp/common/A;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/scsp/common/UtilityFactory;->D(Lcom/samsung/scsp/common/UtilityFactory;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/scsp/common/A;->b:Lcom/samsung/scsp/common/UtilityFactory;

    iget-object v1, p0, Lcom/samsung/scsp/common/A;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/scsp/common/UtilityFactory;->h(Lcom/samsung/scsp/common/UtilityFactory;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/scsp/common/A;->b:Lcom/samsung/scsp/common/UtilityFactory;

    iget-object v1, p0, Lcom/samsung/scsp/common/A;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/scsp/common/UtilityFactory;->c(Lcom/samsung/scsp/common/UtilityFactory;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
