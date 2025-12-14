.class public final synthetic LA/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LA/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LS5/a;->a()Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, LS5/a;->b()Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, LQ6/a;->c()Lcom/samsung/android/scloud/newgallery/domain/v;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, LQ6/a;->a()Lcom/samsung/android/scloud/newgallery/domain/SetCloudServiceTypeUseCase;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, LQ6/a;->b()LR6/a;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->a()Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {}, LO6/a;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {}, LO4/a;->a()LO4/a;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {}, Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus;->a()Lmb/c;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {}, LM8/a;->a()LM8/a;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {}, Lcom/samsung/android/scloud/backup/result/RestoreResult;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {}, Lcom/samsung/android/scloud/backup/result/RestoreResult;->b()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {}, Lcom/samsung/android/scloud/app/service/worker/PeriodicWorker;->b()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {}, Lcom/samsung/android/scloud/temp/data/media/BackupContent;->a()Lmb/c;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {}, LI5/a;->a()LI5/a;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {}, Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract$HistoryType;->a()Landroid/util/SparseArray;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {}, Lcom/samsung/android/scloud/newgallery/contract/TrashProviderContract;->a()Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {}, LG6/c;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {}, LG6/c;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {}, LG6/c;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {}, LG6/c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {}, LG6/c;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {}, LG6/c;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {}, LG6/c;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {}, Lcom/samsung/android/scloud/newgallery/contract/GalleryTestSettings;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {}, LG5/a;->b()LG5/a;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {}, LD5/a;->a()LD5/d;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {}, Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDialogActivity;->x()Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {}, Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDialogActivity;->t()Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {}, LA/e;->a()Landroid/os/Handler;

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
