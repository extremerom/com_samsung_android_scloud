.class public final synthetic Lcom/samsung/scsp/common/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/scsp/common/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/scsp/common/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/samsung/scsp/common/UtilityFactory;->H()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, Lcom/samsung/scsp/common/UtilityFactory;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, Lcom/samsung/scsp/common/ScpmDataBaseHelper;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, Lcom/samsung/scsp/common/PushConsumer;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory$ContextHolder;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory$ContextHolder;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
