.class public final synthetic Lcom/samsung/android/scloud/sync/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/sync/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/samsung/android/scloud/sync/h;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->u()V

    :pswitch_0
    return-void

    :pswitch_1
    sget v0, Lcom/samsung/android/scloud/auth/verification/view/VerificationErrorAndHelpActivity;->e:I

    return-void

    :pswitch_2
    invoke-static {}, Lg7/a;->b()V

    return-void

    :pswitch_3
    invoke-static {}, Lcom/samsung/android/scloud/auth/privacypolicy/presenter/PermissionAgreementFinishPresenter;->a()V

    return-void

    :pswitch_4
    invoke-static {}, Lcom/samsung/android/scloud/auth/privacypolicy/presenter/ChinaPnPresenter;->x()V

    return-void

    :pswitch_5
    invoke-static {}, Lcom/samsung/android/scloud/auth/privacypolicy/presenter/ChinaPnFinishPresenter;->b()V

    return-void

    :pswitch_6
    invoke-static {}, Lcom/samsung/android/scloud/auth/privacypolicy/presenter/ChinaPnCtcpiPresenter;->v()V

    return-void

    :pswitch_7
    invoke-static {}, Lcom/samsung/android/scloud/auth/privacypolicy/presenter/ChinaPnCtcpiPresenter;->u()V

    return-void

    :pswitch_8
    invoke-static {}, Lcom/samsung/android/scloud/auth/privacypolicy/presenter/ChinaPnCtcpiFinishPresenter;->d()V

    return-void

    :pswitch_9
    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/multilingual/VersionDataBaseHelper;->a()V

    return-void

    :pswitch_a
    invoke-static {}, Lcom/samsung/android/scloud/sync/extconn/ExtConnectionManager;->b()V

    return-void

    :pswitch_b
    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/samsung/android/scloud/common/util/w;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/d;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/d;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file.delete() failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "EdpSyncDeviceData"

    invoke-static {v0, v1, v2}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->y(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_c
    sget-object v0, LT7/a;->a:LT7/b;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sync_initialization_on_sa_signed_in"

    invoke-virtual {v0, v2, v1}, LT7/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    nop

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
