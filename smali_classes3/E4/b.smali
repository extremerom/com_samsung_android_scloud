.class public final synthetic LE4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LE4/b;->a:I

    iput-object p1, p0, LE4/b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, LE4/b;->b:Ljava/lang/String;

    iget v1, p0, LE4/b;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Lcom/samsung/scsp/odm/dos/resource/ResourceFile;

    iget-object p1, p1, Lcom/samsung/scsp/odm/dos/resource/ResourceFile;->tag:Lcom/google/gson/l;

    const-string v1, "language"

    invoke-virtual {p1, v1}, Lcom/google/gson/l;->k(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/j;->f()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lv7/c;->a:Lv7/b;

    invoke-virtual {v1}, Lv7/b;->getLANGUAGES_LIST()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lv7/b;->getLANGUAGES_LIST()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LE4/b;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, LE4/b;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    :goto_0
    return p1

    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/context/ContextProvider;->a(Ljava/lang/String;Ljava/util/Map$Entry;)Z

    move-result p1

    return p1

    :pswitch_2
    check-cast p1, Lf8/l;

    invoke-interface {p1}, Lf8/l;->getHash()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, Lf8/l;

    invoke-interface {p1}, Lf8/l;->getHash()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_4
    check-cast p1, Lcom/samsung/scsp/pam/kps/lite/KpsPolicies$Policy;

    invoke-static {v0, p1}, Lcom/samsung/scsp/pam/kps/lite/KpsPolicies;->a(Ljava/lang/String;Lcom/samsung/scsp/pam/kps/lite/KpsPolicies$Policy;)Z

    move-result p1

    return p1

    :pswitch_5
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/types/nn/NNFW;->g(Ljava/lang/String;Ljava/util/Map$Entry;)Z

    move-result p1

    return p1

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :pswitch_7
    check-cast p1, Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;->a(Ljava/lang/String;Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;)Z

    move-result p1

    return p1

    :pswitch_8
    check-cast p1, Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;->a(Ljava/lang/String;Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;)Z

    move-result p1

    return p1

    :pswitch_9
    check-cast p1, Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;

    iget-object p1, p1, Lcom/samsung/android/scloud/smartswitch/SmartSwitchConstants$BackupItemType;->extraValue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_a
    check-cast p1, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;

    invoke-static {v0, p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;->e(Ljava/lang/String;Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;)Z

    move-result p1

    return p1

    :pswitch_b
    check-cast p1, Ljava/lang/String;

    sget-object v1, Lcom/samsung/android/scloud/backup/protocol/CloudProtocolProvider;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_c
    check-cast p1, Ljava/lang/String;

    sget-object v1, Lcom/samsung/android/scloud/backup/protocol/CloudProtocolProvider;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
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
