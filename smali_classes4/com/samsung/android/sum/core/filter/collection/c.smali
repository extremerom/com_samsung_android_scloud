.class public final synthetic Lcom/samsung/android/sum/core/filter/collection/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sum/core/filter/collection/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/samsung/android/sum/core/filter/collection/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/scloud/syncadapter/media/vo/RecoveryThumbnailVo;

    invoke-static {p1}, Lcom/samsung/android/scloud/syncadapter/media/databases/recovery/RecoveryDataBaseManager;->a(Lcom/samsung/android/scloud/syncadapter/media/vo/RecoveryThumbnailVo;)Z

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Lcom/samsung/android/scloud/syncadapter/media/vo/RecoveryThumbnailVo;

    invoke-static {p1}, Lcom/samsung/android/scloud/syncadapter/media/databases/recovery/RecoveryDataBaseManager;->b(Lcom/samsung/android/scloud/syncadapter/media/vo/RecoveryThumbnailVo;)Z

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Ljava/lang/reflect/Field;

    invoke-static {p1}, Lcom/samsung/android/scloud/common/enumeration/SCEnumBase;->a(Ljava/lang/reflect/Field;)Z

    move-result p1

    return p1

    :pswitch_2
    check-cast p1, Ljava/lang/reflect/Field;

    invoke-static {p1}, Lcom/samsung/android/scloud/common/enumeration/SCEnumBase;->d(Ljava/lang/reflect/Field;)Z

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, Lcom/samsung/scsp/odm/dos/resource/ResourceFile;

    iget-object p1, p1, Lcom/samsung/scsp/odm/dos/resource/ResourceFile;->tag:Lcom/google/gson/l;

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lcom/google/gson/l;->k(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/j;->f()Ljava/lang/String;

    move-result-object p1

    const-string v0, "resource_004"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :pswitch_4
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_5
    invoke-static {p1}, Ljava/util/Objects;->isNull(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_6
    check-cast p1, Lf8/i;

    iget-object p1, p1, Lf8/i;->c:Ljava/util/ArrayList;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v0

    return p1

    :pswitch_7
    check-cast p1, Lf8/i;

    iget-object p1, p1, Lf8/i;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    const-string v0, "result"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :pswitch_9
    check-cast p1, Lcom/samsung/android/sum/core/types/SocVendor;

    invoke-static {p1}, Lcom/samsung/android/sum/core/types/SocVendor;->a(Lcom/samsung/android/sum/core/types/SocVendor;)Z

    move-result p1

    return p1

    :pswitch_a
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/sum/core/types/NumericEnum;->c(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_b
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-static {p1}, Lcom/samsung/android/sum/core/filter/collection/ParallelSharedFilter;->g(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
