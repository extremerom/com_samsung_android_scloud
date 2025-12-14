.class public final synthetic Lcom/samsung/android/motionphoto/utils/v2/io/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/FileInputStream;


# direct methods
.method public synthetic constructor <init>(Ljava/io/FileInputStream;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/motionphoto/utils/v2/io/a;->a:I

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/io/a;->b:Ljava/io/FileInputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/a;->b:Ljava/io/FileInputStream;

    invoke-static {v0}, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;->b(Ljava/io/FileInputStream;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/a;->b:Ljava/io/FileInputStream;

    invoke-static {v0}, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;->e(Ljava/io/FileInputStream;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/a;->b:Ljava/io/FileInputStream;

    invoke-static {v0}, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;->a(Ljava/io/FileInputStream;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/a;->b:Ljava/io/FileInputStream;

    invoke-static {v0}, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;->f(Ljava/io/FileInputStream;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/a;->b:Ljava/io/FileInputStream;

    invoke-static {v0}, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;->c(Ljava/io/FileInputStream;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/a;->b:Ljava/io/FileInputStream;

    invoke-static {v0}, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;->g(Ljava/io/FileInputStream;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
