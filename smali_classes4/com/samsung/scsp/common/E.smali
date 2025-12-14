.class public final synthetic Lcom/samsung/scsp/common/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/scsp/common/E;->a:I

    iput-object p1, p0, Lcom/samsung/scsp/common/E;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/scsp/common/E;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/scsp/common/E;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/scsp/common/FeatureConfigurator;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/scsp/common/E;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/scsp/common/UtilityImpl;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/scsp/common/E;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/scsp/common/UtilityImpl;->c(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
