.class public final synthetic Lcom/samsung/android/scloud/temp/ui/data/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;

.field public final synthetic c:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/scloud/temp/ui/data/o;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/o;->b:Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;

    iput-object p2, p0, Lcom/samsung/android/scloud/temp/ui/data/o;->c:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/samsung/android/scloud/temp/ui/data/o;->a:I

    check-cast p1, Ljava/lang/Boolean;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/o;->b:Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/ui/data/o;->c:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;->c(Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;Ljava/lang/Boolean;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/o;->b:Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/ui/data/o;->c:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;->d(Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;Ljava/lang/Boolean;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
