.class public final Lcom/samsung/android/scloud/temp/business/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/temp/business/b;

    invoke-direct {v0}, Lcom/samsung/android/scloud/temp/business/b;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final create(Lcom/samsung/android/scloud/temp/service/feature/a;Ljava/lang/String;Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;Lcom/samsung/android/scloud/temp/repository/b;)Lcom/samsung/android/scloud/temp/workmanager/a;
    .locals 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "featureData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "create: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BusinessHandlerFactory"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "UI_VIDEO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :sswitch_1
    const-string v0, "UI_IMAGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "UI_AUDIO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :sswitch_3
    const-string v0, "DOWNLOAD_APPS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/feature/a;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/feature/a;->getChildUid()Ljava/lang/String;

    move-result-object v4

    move-object v1, v0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/scloud/temp/business/AppBusinessHandler;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;Lcom/samsung/android/scloud/temp/repository/b;)V

    goto :goto_2

    :sswitch_4
    const-string v0, "DEFAULT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/samsung/android/scloud/temp/business/DefaultBusinessHandler;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/feature/a;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/feature/a;->getChildUid()Ljava/lang/String;

    move-result-object v4

    move-object v1, v0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/scloud/temp/business/DefaultBusinessHandler;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;Lcom/samsung/android/scloud/temp/repository/b;)V

    goto :goto_2

    :sswitch_5
    const-string v0, "UI_DOCUMENT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    :goto_0
    new-instance v0, Lcom/samsung/android/scloud/temp/business/g;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/feature/a;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/feature/a;->getChildUid()Ljava/lang/String;

    move-result-object v4

    move-object v1, v0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/scloud/temp/business/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;Lcom/samsung/android/scloud/temp/repository/b;)V

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v0, Lcom/samsung/android/scloud/temp/business/e;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/feature/a;->getDeviceId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/feature/a;->getChildUid()Ljava/lang/String;

    move-result-object v8

    move-object v5, v0

    move-object v7, p1

    move-object v9, p2

    move-object v10, p3

    invoke-direct/range {v5 .. v10}, Lcom/samsung/android/scloud/temp/business/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;Lcom/samsung/android/scloud/temp/repository/b;)V

    :goto_2
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7fb7719a -> :sswitch_5
        -0x79209ddf -> :sswitch_4
        -0x42a12837 -> :sswitch_3
        0x3942d24b -> :sswitch_2
        0x39afdfd0 -> :sswitch_1
        0x3a654af0 -> :sswitch_0
    .end sparse-switch
.end method
