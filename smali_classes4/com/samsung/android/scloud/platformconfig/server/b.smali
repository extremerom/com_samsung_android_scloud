.class public final synthetic Lcom/samsung/android/scloud/platformconfig/server/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/StringBuilder;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/StringBuilder;)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/platformconfig/server/b;->a:I

    iput-object p2, p0, Lcom/samsung/android/scloud/platformconfig/server/b;->b:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/platformconfig/server/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/platformconfig/server/b;->b:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/samsung/scsp/odm/ccs/tnc/server/api/job/TncPostFunctionConsentsJobImpl;->a(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/platformconfig/server/b;->b:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/samsung/scsp/odm/ccs/tnc/server/api/job/TncPatchConsentsJobImpl;->a(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/scloud/platformconfig/server/b;->b:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/samsung/scsp/odm/ccs/tnc/server/api/job/TncGetViewContainerJobImpl;->f(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/scloud/platformconfig/server/b;->b:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/samsung/scsp/odm/ccs/tnc/server/api/job/TncGetConsentsJobImpl;->g(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/scloud/platformconfig/server/b;->b:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/samsung/android/scloud/platformconfig/server/PlatformConfigJobImpl;->f(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
