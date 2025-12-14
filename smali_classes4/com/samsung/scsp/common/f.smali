.class public final synthetic Lcom/samsung/scsp/common/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    iput p2, p0, Lcom/samsung/scsp/common/f;->a:I

    iput-object p1, p0, Lcom/samsung/scsp/common/f;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/samsung/scsp/common/f;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/samsung/scsp/common/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/scsp/common/f;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/scsp/common/f;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/scsp/common/FeatureConfigurator;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/scsp/common/f;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/scsp/common/f;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/scsp/common/FeatureConfigurator;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
