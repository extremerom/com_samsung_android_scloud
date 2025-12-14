.class public final synthetic Lcom/samsung/android/motionphoto/utils/v2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Lcom/samsung/android/motionphoto/utils/v2/b;->a:I

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/b;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/samsung/android/motionphoto/utils/v2/b;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/samsung/android/motionphoto/utils/v2/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/b;->c:Ljava/lang/Object;

    check-cast p1, Ljava/io/FileInputStream;

    iget-wide v2, p0, Lcom/samsung/android/motionphoto/utils/v2/b;->b:J

    invoke-static {p1, v2, v3, v0, v1}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->h(Ljava/io/FileInputStream;JJ)Lokhttp3/F;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/b;->c:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    iget-wide v2, p0, Lcom/samsung/android/motionphoto/utils/v2/b;->b:J

    invoke-static {p1, v2, v3, v0, v1}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->i(Ljava/io/File;JJ)Lokhttp3/F;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/nio/channels/FileChannel;

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    iget-wide v1, p0, Lcom/samsung/android/motionphoto/utils/v2/b;->b:J

    invoke-static {v0, v1, v2, p1}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->k(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;JLjava/nio/channels/FileChannel;)Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
