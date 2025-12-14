.class public final synthetic Lcom/samsung/scsp/common/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/scsp/common/o;->a:I

    iput-object p1, p0, Lcom/samsung/scsp/common/o;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/scsp/common/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/scsp/common/o;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/scsp/common/UtilityFactory;->E(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/scsp/common/o;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/scsp/common/UtilityFactory;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/scsp/common/o;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/scsp/common/PushVoFactory;->b(Ljava/lang/String;)Lcom/samsung/scsp/common/PushVo;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
