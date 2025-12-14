.class public final synthetic Lcom/samsung/android/scloud/auth/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(ILjava/util/Map;)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/auth/s;->a:I

    iput-object p2, p0, Lcom/samsung/android/scloud/auth/s;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/auth/s;->b:Ljava/util/Map;

    iget v1, p0, Lcom/samsung/android/scloud/auth/s;->a:I

    packed-switch v1, :pswitch_data_0

    invoke-static {v0}, Lcom/samsung/scsp/odm/ccs/tnc/server/api/job/TncGetViewContainerJobImpl;->g(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {v0}, Lcom/samsung/scsp/odm/ccs/tnc/server/api/job/TncGetConsentsJobImpl;->f(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v1, Lcom/samsung/android/scloud/auth/SmpFcmReceiverService;->g:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
