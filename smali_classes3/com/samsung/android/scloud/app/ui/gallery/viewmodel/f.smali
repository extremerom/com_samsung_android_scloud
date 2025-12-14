.class public final synthetic Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;

    sget-object p1, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/g;->a:LB2/b;

    return-void

    :pswitch_0
    check-cast p1, Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;

    return-void

    :pswitch_1
    check-cast p1, Lcom/samsung/android/scloud/app/core/event/DataMigrationEvent;

    sget-object p1, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/OneDriveReconnecter$IEvent;->InReconnecting:Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/OneDriveReconnecter$IEvent;

    sget-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->async:Ljava/util/function/Consumer;

    new-instance v1, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/a;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
