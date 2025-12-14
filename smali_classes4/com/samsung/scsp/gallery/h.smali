.class public final synthetic Lcom/samsung/scsp/gallery/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/scsp/gallery/h;->a:I

    iput-object p1, p0, Lcom/samsung/scsp/gallery/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/scsp/gallery/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/scsp/gallery/h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->v(Ljava/util/List;)Lsamsung/scsp/gallery/v1/GetUploadUrlRequest;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/scsp/gallery/h;->b:Ljava/lang/Object;

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesData;

    invoke-static {v0}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->B(Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesData;)Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/scsp/gallery/h;->b:Ljava/lang/Object;

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;

    invoke-static {v0}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->S(Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;)Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/scsp/gallery/h;->b:Ljava/lang/Object;

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadData;

    invoke-static {v0}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->Z(Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadData;)Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/samsung/scsp/gallery/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/gallery/FileTransferImpl;

    invoke-static {v0}, Lcom/samsung/scsp/gallery/FileTransferImpl;->a(Lcom/samsung/scsp/gallery/FileTransferImpl;)Lokhttp3/D;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/samsung/scsp/gallery/h;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0}, Lcom/samsung/scsp/gallery/SamsungCloudGallery$getAll$1;->c(Lkotlin/jvm/internal/Ref$ObjectRef;)Lsamsung/scsp/gallery/v1/MediaFullSyncRequest;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcom/samsung/scsp/gallery/h;->b:Ljava/lang/Object;

    check-cast v0, Lio/grpc/c0;

    invoke-static {v0}, Lcom/samsung/scsp/gallery/SamsungCloudGallery$getAll$1;->e(Lio/grpc/c0;)Lio/grpc/c0;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
