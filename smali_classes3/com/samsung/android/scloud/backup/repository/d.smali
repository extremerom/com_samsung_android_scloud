.class public final synthetic Lcom/samsung/android/scloud/backup/repository/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/backup/repository/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/backup/repository/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/scloud/newgallery/model/t;

    invoke-static {p1}, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl;->h(Lcom/samsung/android/scloud/newgallery/model/t;)Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, LU6/c;

    invoke-static {p1}, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl;->b(LU6/c;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/samsung/android/scloud/newgallery/model/t;

    invoke-static {p1}, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl;->e(Lcom/samsung/android/scloud/newgallery/model/t;)Lcom/samsung/android/scloud/newgallery/model/f;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, LU6/c;

    invoke-static {p1}, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl;->c(LU6/c;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/I0;->c(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/I0;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/I0;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, LU6/q;

    invoke-static {p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/G0;->a(LU6/q;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lcom/samsung/android/scloud/newgallery/model/s;

    invoke-static {p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/G0;->b(Lcom/samsung/android/scloud/newgallery/model/s;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lcom/samsung/android/scloud/newgallery/model/s;

    invoke-static {p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/D0;->e(Lcom/samsung/android/scloud/newgallery/model/s;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lcom/samsung/android/scloud/newgallery/model/s;

    invoke-static {p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/z0;->b(Lcom/samsung/android/scloud/newgallery/model/s;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lcom/samsung/android/scloud/newgallery/model/s;

    invoke-static {p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/t0;->b(Lcom/samsung/android/scloud/newgallery/model/s;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lcom/samsung/android/scloud/newgallery/model/s;

    invoke-static {p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/Y;->a(Lcom/samsung/android/scloud/newgallery/model/s;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lcom/samsung/android/scloud/newgallery/model/s;

    invoke-static {p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/K;->e(Lcom/samsung/android/scloud/newgallery/model/s;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lcom/samsung/android/scloud/newgallery/model/s;

    invoke-static {p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/K;->d(Lcom/samsung/android/scloud/newgallery/model/s;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lcom/samsung/android/scloud/newgallery/model/s;

    invoke-static {p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/K;->b(Lcom/samsung/android/scloud/newgallery/model/s;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lcom/samsung/android/scloud/newgallery/model/s;

    invoke-static {p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/K;->c(Lcom/samsung/android/scloud/newgallery/model/s;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-static {p1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/RuntimePolicyRepositoryImpl;->e(Lcom/samsung/android/scloud/common/exception/SCException;)Ljava/lang/Throwable;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, LF6/q;

    invoke-static {p1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/e;->d(LF6/q;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, LF6/q;

    invoke-static {p1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/e;->a(LF6/q;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;

    invoke-static {p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbBackupActivityV2;->t(Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;

    invoke-static {p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;->s(Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Lrb/d;

    invoke-static {p1}, Lcom/samsung/android/scloud/common/g;->a(Lrb/d;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, LT4/v;

    invoke-static {p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BnrDeviceInfoBaseActivity;->w(LT4/v;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, LT4/v;

    invoke-static {p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BnrDeviceInfoBaseActivity;->u(LT4/v;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, LT4/v;

    invoke-static {p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/base/BnrDeviceInfoBaseActivity;->t(LT4/v;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, LW3/e;

    invoke-static {p1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRestoreImpl;->c(LW3/e;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Lcom/samsung/android/scloud/data/ContentKey;

    invoke-static {p1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/f;->c(Lcom/samsung/android/scloud/data/ContentKey;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, LW3/b;

    invoke-static {p1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/a;->a(LW3/b;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Lpd/a;

    invoke-static {p1}, Lcom/samsung/android/scloud/backup/repository/e;->b(Lpd/a;)Lkotlin/Unit;

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
