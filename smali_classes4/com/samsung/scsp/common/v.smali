.class public final synthetic Lcom/samsung/scsp/common/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/scsp/common/UtilityFactory;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scsp/common/UtilityFactory;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/scsp/common/v;->a:I

    iput-object p1, p0, Lcom/samsung/scsp/common/v;->b:Lcom/samsung/scsp/common/UtilityFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/scsp/common/v;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/scsp/common/v;->b:Lcom/samsung/scsp/common/UtilityFactory;

    invoke-static {v0}, Lcom/samsung/scsp/common/UtilityFactory;->d(Lcom/samsung/scsp/common/UtilityFactory;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/scsp/common/v;->b:Lcom/samsung/scsp/common/UtilityFactory;

    invoke-static {v0}, Lcom/samsung/scsp/common/UtilityFactory;->u(Lcom/samsung/scsp/common/UtilityFactory;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/scsp/common/v;->b:Lcom/samsung/scsp/common/UtilityFactory;

    invoke-static {v0}, Lcom/samsung/scsp/common/UtilityFactory;->e(Lcom/samsung/scsp/common/UtilityFactory;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/scsp/common/v;->b:Lcom/samsung/scsp/common/UtilityFactory;

    invoke-static {v0}, Lcom/samsung/scsp/common/UtilityFactory;->j(Lcom/samsung/scsp/common/UtilityFactory;)Ljava/lang/Boolean;

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
