.class public final synthetic Lcom/samsung/android/scloud/newgallery/appinterface/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/newgallery/appinterface/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/newgallery/appinterface/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0;->c()[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0;->f()[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0;->h()[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/TelemetryDownloadStatsLocalDataSourceImpl$UploadTypeContract;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/TelemetryDownloadStatsLocalDataSourceImpl$UploadTypeContract;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/TelemetryDownloadStatsLocalDataSourceImpl$DownloadTypeContract;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/TelemetryDownloadStatsLocalDataSourceImpl$DownloadTypeContract;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/e0;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/s;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/s;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/s;->b()[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/d;->k()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/d;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/d;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/d;->f()[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/d;->j()[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/d;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/d;->b()[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {}, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;->e()Lcom/samsung/android/scloud/newgallery/domain/n;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {}, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;->h()Lcom/samsung/android/scloud/newgallery/domain/ValidateMpSyncTriggerUseCase;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {}, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;->g()Lcom/samsung/android/scloud/newgallery/domain/D;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {}, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;->i()Lcom/samsung/android/scloud/newgallery/domain/s;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {}, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;->b()Lcom/samsung/android/scloud/newgallery/domain/m;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {}, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;->c()Lcom/samsung/android/scloud/newgallery/domain/a;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {}, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;->j()Lcom/samsung/android/scloud/newgallery/domain/b;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {}, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;->a()LR6/a;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {}, Lcom/samsung/android/scloud/newgallery/appinterface/GalleryServiceStatusRequester;->a()Lcom/samsung/android/scloud/newgallery/domain/f;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {}, Lcom/samsung/android/scloud/newgallery/appinterface/GalleryServiceStatusRequester;->b()LR6/a;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
