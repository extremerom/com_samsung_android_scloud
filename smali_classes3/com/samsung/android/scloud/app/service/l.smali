.class public final synthetic Lcom/samsung/android/scloud/app/service/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/app/service/SyncInitializer;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/app/service/SyncInitializer;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/app/service/l;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/app/service/l;->b:Lcom/samsung/android/scloud/app/service/SyncInitializer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/app/service/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/app/service/l;->b:Lcom/samsung/android/scloud/app/service/SyncInitializer;

    check-cast p1, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadStatus;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/app/service/SyncInitializer;->a(Lcom/samsung/android/scloud/app/service/SyncInitializer;Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadStatus;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/app/service/l;->b:Lcom/samsung/android/scloud/app/service/SyncInitializer;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/app/service/SyncInitializer;->b(Lcom/samsung/android/scloud/app/service/SyncInitializer;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
