.class public final synthetic Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/t;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/t;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/t;->b:Ljava/lang/Object;

    check-cast v0, Lqb/u0;

    check-cast p1, Lob/a;

    invoke-static {v0, p1}, Lqb/u0;->a(Lqb/u0;Lob/a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiColumnModifier;

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static {v0, p1}, Lp2/d;->a(Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiColumnModifier;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiButtonModifier;

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static {v0, p1}, Lp2/c;->a(Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiButtonModifier;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/t;->b:Ljava/lang/Object;

    check-cast v0, Lob/g;

    invoke-static {v0, p1}, Lob/g;->b(Lob/g;I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/t;->b:Ljava/lang/Object;

    check-cast v0, Lmb/e;

    check-cast p1, Lob/a;

    invoke-static {v0, p1}, Lmb/e;->b(Lmb/e;Lob/a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/t;->b:Ljava/lang/Object;

    check-cast v0, Lmb/c;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lkotlinx/serialization/modules/g;->a(Lmb/c;Ljava/util/List;)Lmb/c;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/t;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/serialization/json/internal/d;

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    invoke-static {v0, p1}, Lkotlinx/serialization/json/internal/d;->a(Lkotlinx/serialization/json/internal/d;Lkotlinx/serialization/json/JsonElement;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/t;->b:Ljava/lang/Object;

    check-cast v0, [Lkotlinx/coroutines/channels/u;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->a([Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/t;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/u;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->b(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/t;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/TypeReference;

    check-cast p1, Lkotlin/reflect/KTypeProjection;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/TypeReference;->a(Lkotlin/jvm/internal/TypeReference;Lkotlin/reflect/KTypeProjection;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/t;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CompletableFuture;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Ljb/d;->a(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/t;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    check-cast p1, Lpd/a;

    invoke-static {v0, p1}, Lgd/b;->c(Landroid/content/Context;Lpd/a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/t;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast p1, Lcom/samsung/android/scloud/temp/repository/data/UploadUrlRequestVo;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;->n(Ljava/util/List;Lcom/samsung/android/scloud/temp/repository/data/UploadUrlRequestVo;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader$a;

    check-cast p1, LQ8/c;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader;->k(Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader$a;LQ8/c;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_d
    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/t;->b:Ljava/lang/Object;

    check-cast v0, LQ8/c;

    check-cast p1, LQ8/c;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader;->q(LQ8/c;LQ8/c;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_e
    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/odm/view/tipcard/TipCardFragment;

    check-cast p1, Lcom/samsung/android/scloud/odm/modellibrary/vo/internal/TipCardVo;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/odm/view/tipcard/TipCardFragment;->e(Lcom/samsung/android/scloud/odm/view/tipcard/TipCardFragment;Lcom/samsung/android/scloud/odm/modellibrary/vo/internal/TipCardVo;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_f
    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask;

    check-cast p1, LU6/u;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask;->a(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask;LU6/u;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->b(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_11
    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/newgallery/model/a;

    check-cast p1, LU6/s;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/UpSyncRepositoryImpl;->b(Lcom/samsung/android/scloud/newgallery/model/a;LU6/s;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_12
    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/newgallery/model/t;

    check-cast p1, LU6/u;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl;->d(Lcom/samsung/android/scloud/newgallery/model/t;LU6/u;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_13
    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/newgallery/model/s;

    check-cast p1, LU6/u;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl;->g(Lcom/samsung/android/scloud/newgallery/model/s;LU6/u;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_14
    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl;

    check-cast p1, Lcom/samsung/android/scloud/newgallery/model/t;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl;->j(Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl;Lcom/samsung/android/scloud/newgallery/model/t;)Lcom/samsung/android/scloud/newgallery/model/f;

    move-result-object p1

    return-object p1

    :pswitch_15
    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/t;->b:Ljava/lang/Object;

    check-cast v0, Landroid/database/Cursor;

    check-cast p1, LU6/s;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/z0;->a(Landroid/database/Cursor;LU6/s;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_16
    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/t;->b:Ljava/lang/Object;

    check-cast v0, LJ6/b;

    check-cast p1, LU6/e;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/TelemetryDownloadStatsLocalDataSourceImpl;->a(LJ6/b;LU6/e;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_17
    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/t;->b:Ljava/lang/Object;

    check-cast v0, LJ6/e;

    check-cast p1, LU6/w;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/TelemetryDownloadStatsLocalDataSourceImpl;->b(LJ6/e;LU6/w;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_18
    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/t;->b:Ljava/lang/Object;

    check-cast v0, LE6/a;

    check-cast p1, LF6/f;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/LoadAlbumPreviewDataUseCase;->a(LE6/a;LF6/f;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_19
    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/t;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/WorkInfo;

    check-cast p1, LF6/u;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/g;->a(Landroidx/work/WorkInfo;LF6/u;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_1a
    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/k;

    check-cast p1, LF6/h;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/k;->a(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/k;LF6/h;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_1b
    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/e;

    check-cast p1, Ly6/d;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/e;->c(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/e;Ly6/d;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_1c
    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/t;->b:Ljava/lang/Object;

    check-cast v0, Ly6/c;

    check-cast p1, LF6/l;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/u;->b(Ly6/c;LF6/l;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

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
