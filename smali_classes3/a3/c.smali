.class public final synthetic La3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LH4/h;


# direct methods
.method public synthetic constructor <init>(LH4/h;I)V
    .locals 0

    iput p2, p0, La3/c;->a:I

    iput-object p1, p0, La3/c;->b:LH4/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, La3/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/scsp/odm/ccs/tnc/TncResult;

    invoke-virtual {p1}, Lcom/samsung/scsp/odm/ccs/tnc/TncResult;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12d

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, La3/c;->b:LH4/h;

    invoke-virtual {v1, v0}, LH4/h;->accept(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setConsent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TncPPTermsOperator"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, La3/c;->b:LH4/h;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, p1}, LH4/h;->accept(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
