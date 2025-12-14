.class public final synthetic Lcom/samsung/android/sum/core/plugin/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sum/core/functional/DescriptorLoader;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sum/core/plugin/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final load()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;
    .locals 1

    iget v0, p0, Lcom/samsung/android/sum/core/plugin/f;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/samsung/android/sum/core/plugin/SimgpPlugin;->a()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->b()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
