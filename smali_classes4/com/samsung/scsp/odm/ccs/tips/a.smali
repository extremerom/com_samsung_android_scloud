.class public final synthetic Lcom/samsung/scsp/odm/ccs/tips/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(ILjava/util/function/Consumer;)V
    .locals 0

    iput p1, p0, Lcom/samsung/scsp/odm/ccs/tips/a;->a:I

    iput-object p2, p0, Lcom/samsung/scsp/odm/ccs/tips/a;->b:Ljava/util/function/Consumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/scsp/odm/ccs/tips/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/scsp/odm/ccs/tips/a;->b:Ljava/util/function/Consumer;

    check-cast p1, Lcom/samsung/scsp/odm/ccs/tips/TipsResult;

    invoke-static {v0, p1}, Lcom/samsung/scsp/odm/ccs/tips/TipsRequest;->c(Ljava/util/function/Consumer;Lcom/samsung/scsp/odm/ccs/tips/TipsResult;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/scsp/odm/ccs/tips/a;->b:Ljava/util/function/Consumer;

    check-cast p1, Lcom/samsung/scsp/odm/ccs/tips/TipsResult;

    invoke-static {v0, p1}, Lcom/samsung/scsp/odm/ccs/tips/TipsRequest;->b(Ljava/util/function/Consumer;Lcom/samsung/scsp/odm/ccs/tips/TipsResult;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/scsp/odm/ccs/tips/a;->b:Ljava/util/function/Consumer;

    check-cast p1, Lcom/samsung/scsp/odm/ccs/tips/ItemResult;

    invoke-static {v0, p1}, Lcom/samsung/scsp/odm/ccs/tips/TipsRequest;->a(Ljava/util/function/Consumer;Lcom/samsung/scsp/odm/ccs/tips/ItemResult;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
