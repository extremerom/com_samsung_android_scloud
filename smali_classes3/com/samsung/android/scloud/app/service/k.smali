.class public final synthetic Lcom/samsung/android/scloud/app/service/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/app/service/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/samsung/android/scloud/app/service/k;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySamsungAccountEventHandler;

    invoke-direct {v0}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySamsungAccountEventHandler;-><init>()V

    return-object v0

    :pswitch_0
    new-instance v0, Le3/a;

    invoke-direct {v0}, Le3/a;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/samsung/android/scloud/keystore/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/samsung/android/scloud/app/datamigrator/utils/r;->a:Ljava/util/Map;

    new-instance v0, Lcom/samsung/android/scloud/app/datamigrator/utils/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_3
    sget-object v0, Lcom/samsung/android/scloud/update/utils/i;->d:Lcom/samsung/android/scloud/update/utils/h;

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/samsung/android/scloud/common/util/A;->e:Lcom/samsung/android/scloud/common/util/z;

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/samsung/android/scloud/temp/control/TempBackupAccountEventHandler;

    invoke-direct {v0}, Lcom/samsung/android/scloud/temp/control/TempBackupAccountEventHandler;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/samsung/android/scloud/sync/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/samsung/android/scloud/sync/j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, LT7/a;->a:LT7/b;

    const-string v3, "sync_runners_init_complete"

    invoke-virtual {v2, v3, v1}, LT7/b;->a(Ljava/lang/String;Ljava/beans/PropertyChangeListener;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/samsung/android/scloud/auth/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
