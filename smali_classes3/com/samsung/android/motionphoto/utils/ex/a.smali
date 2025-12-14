.class public final synthetic Lcom/samsung/android/motionphoto/utils/ex/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/motionphoto/utils/ex/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Lcom/samsung/android/motionphoto/utils/ex/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/reflect/Field;

    invoke-static {p1}, Lcom/samsung/android/scloud/common/enumeration/SCEnumBase;->b(Ljava/lang/reflect/Field;)I

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Lcom/samsung/scsp/odm/dos/resource/ResourceFile;

    :try_start_0
    iget-object p1, p1, Lcom/samsung/scsp/odm/dos/resource/ResourceFile;->tag:Lcom/google/gson/l;

    const-string v0, "sequence"

    invoke-virtual {p1, v0}, Lcom/google/gson/l;->k(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/j;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const p1, 0x7fffffff

    :goto_0
    return p1

    :pswitch_1
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    return p1

    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;->c(Ljava/util/Map$Entry;)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
