.class public final synthetic Lcom/samsung/scsp/framework/core/decorator/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/scsp/framework/core/decorator/b;->a:I

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/decorator/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/scsp/framework/core/decorator/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/decorator/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/gson/l;

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/decorator/PlatformConfigurationImpl;->d(Lcom/google/gson/l;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/decorator/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/decorator/PlatformConfigurationImpl;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/decorator/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/decorator/PlatformConfigurationImpl;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
