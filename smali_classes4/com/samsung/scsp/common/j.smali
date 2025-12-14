.class public final synthetic Lcom/samsung/scsp/common/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/scsp/common/j;->a:I

    iput-object p1, p0, Lcom/samsung/scsp/common/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/scsp/common/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/scsp/common/j;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    invoke-static {v0}, Lcom/samsung/scsp/common/UtilityFactory;->q(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/scsp/common/j;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, Lcom/samsung/scsp/common/UtilityFactory;->y(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/scsp/common/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/common/PreferenceItem;

    invoke-static {v0}, Lcom/samsung/scsp/common/PreferenceItem;->a(Lcom/samsung/scsp/common/PreferenceItem;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/common/j;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/AutoCloseable;

    invoke-static {v0}, Lcom/samsung/scsp/common/UtilityFactory;->i(Ljava/lang/AutoCloseable;)V

    return-void
.end method
