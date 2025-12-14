.class public final synthetic Lcom/samsung/android/scloud/newgallery/data/repository/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/protobuf/k2;


# direct methods
.method public synthetic constructor <init>(ILcom/google/protobuf/k2;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/scloud/newgallery/data/repository/a0;->a:I

    iput p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/a0;->b:I

    iput-object p2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/a0;->c:Lcom/google/protobuf/k2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/a0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/a0;->c:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesData;

    iget v1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/a0;->b:I

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl;->l(ILsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesData;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/a0;->c:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadData;

    iget v1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/a0;->b:I

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/TelemetryRepositoryImpl;->i(ILsamsung/scsp/media/attribute/TelemetryAttribute$UploadData;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
