.class public final synthetic Lcom/samsung/scsp/gallery/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/scsp/gallery/f;->a:I

    iput-object p1, p0, Lcom/samsung/scsp/gallery/f;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/scsp/gallery/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/scsp/gallery/f;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->A(Ljava/lang/String;)Lsamsung/scsp/gallery/v1/GetMediaRequest;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/scsp/gallery/f;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->r(Ljava/lang/String;)Lsamsung/scsp/gallery/v1/GetDownloadUrlRequest;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
