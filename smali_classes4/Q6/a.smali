.class public final LQ6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQ6/a;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lkotlin/Lazy;

.field public static final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQ6/a;

    invoke-direct {v0}, LQ6/a;-><init>()V

    sput-object v0, LQ6/a;->a:LQ6/a;

    new-instance v0, LA/d;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, LA/d;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LQ6/a;->b:Lkotlin/Lazy;

    new-instance v0, LA/d;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, LA/d;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LQ6/a;->c:Lkotlin/Lazy;

    new-instance v0, LA/d;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, LA/d;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LQ6/a;->d:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/samsung/android/scloud/newgallery/domain/SetCloudServiceTypeUseCase;
    .locals 1

    invoke-static {}, LQ6/a;->setCloudServiceTypeUseCase_delegate$lambda$1()Lcom/samsung/android/scloud/newgallery/domain/SetCloudServiceTypeUseCase;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()LR6/a;
    .locals 1

    invoke-static {}, LQ6/a;->entryPoint_delegate$lambda$0()LR6/a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lcom/samsung/android/scloud/newgallery/domain/v;
    .locals 1

    invoke-static {}, LQ6/a;->getServiceAvailabilityUseCase_delegate$lambda$2()Lcom/samsung/android/scloud/newgallery/domain/v;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic changeSchedule$default(LQ6/a;Lcom/samsung/android/scloud/newgallery/model/OneDriveServicePolicy;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LQ6/a;->changeSchedule(Lcom/samsung/android/scloud/newgallery/model/OneDriveServicePolicy;J)V

    return-void
.end method

.method private static final entryPoint_delegate$lambda$0()LR6/a;
    .locals 2

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, LR6/a;

    invoke-static {v0, v1}, LLa/a;->fromApplication(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR6/a;

    return-object v0
.end method

.method private final getEntryPoint()LR6/a;
    .locals 1

    sget-object v0, LQ6/a;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR6/a;

    return-object v0
.end method

.method private final getGetServiceAvailabilityUseCase()Lcom/samsung/android/scloud/newgallery/domain/v;
    .locals 1

    sget-object v0, LQ6/a;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/newgallery/domain/v;

    return-object v0
.end method

.method private static final getServiceAvailabilityUseCase_delegate$lambda$2()Lcom/samsung/android/scloud/newgallery/domain/v;
    .locals 1

    sget-object v0, LQ6/a;->a:LQ6/a;

    invoke-direct {v0}, LQ6/a;->getEntryPoint()LR6/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/app/q;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/q;->getServiceAvailabilityUseCase()Lcom/samsung/android/scloud/newgallery/domain/v;

    move-result-object v0

    return-object v0
.end method

.method private final getSetCloudServiceTypeUseCase()Lcom/samsung/android/scloud/newgallery/domain/SetCloudServiceTypeUseCase;
    .locals 1

    sget-object v0, LQ6/a;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/newgallery/domain/SetCloudServiceTypeUseCase;

    return-object v0
.end method

.method private static final setCloudServiceTypeUseCase_delegate$lambda$1()Lcom/samsung/android/scloud/newgallery/domain/SetCloudServiceTypeUseCase;
    .locals 1

    sget-object v0, LQ6/a;->a:LQ6/a;

    invoke-direct {v0}, LQ6/a;->getEntryPoint()LR6/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/app/q;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/q;->setCloudServiceTypeUseCase()Lcom/samsung/android/scloud/newgallery/domain/SetCloudServiceTypeUseCase;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final changeBetaMode(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string p1, "ServiceSettingUtil"

    const-string p2, "setBetaMode is not supported in commercial version. please use debug apk"

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final changeSchedule(Lcom/samsung/android/scloud/newgallery/model/OneDriveServicePolicy;J)V
    .locals 7

    const-string v0, "targetPolicy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/newgallery/model/OneDriveServicePolicy;->Normal:Lcom/samsung/android/scloud/newgallery/model/OneDriveServicePolicy;

    const-wide/16 v1, 0x0

    const-wide v3, 0x39ef8b000L

    if-ne p1, v0, :cond_1

    cmp-long p1, p2, v1

    if-lez p1, :cond_0

    sget-object p1, Lcom/samsung/android/scloud/newgallery/contract/GalleryTestSettings$Item;->oneDriveGracePeriod:Lcom/samsung/android/scloud/newgallery/contract/GalleryTestSettings$Item;

    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/scloud/newgallery/contract/GalleryTestSettings$Item;->setLong(J)V

    sget-object p1, Lcom/samsung/android/scloud/newgallery/contract/GalleryTestSettings$Item;->newGalleryServiceLaunchDate:Lcom/samsung/android/scloud/newgallery/contract/GalleryTestSettings$Item;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/scloud/newgallery/contract/GalleryTestSettings$Item;->setLong(J)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/samsung/android/scloud/newgallery/contract/GalleryTestSettings$Item;->oneDriveGracePeriod:Lcom/samsung/android/scloud/newgallery/contract/GalleryTestSettings$Item;

    invoke-virtual {p1, v3, v4}, Lcom/samsung/android/scloud/newgallery/contract/GalleryTestSettings$Item;->setLong(J)V

    sget-object p1, Lcom/samsung/android/scloud/newgallery/contract/GalleryTestSettings$Item;->newGalleryServiceLaunchDate:Lcom/samsung/android/scloud/newgallery/contract/GalleryTestSettings$Item;

    const-wide p2, 0x19ca4c37980L

    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/scloud/newgallery/contract/GalleryTestSettings$Item;->setLong(J)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/samsung/android/scloud/newgallery/model/OneDriveServicePolicy;->Grace:Lcom/samsung/android/scloud/newgallery/model/OneDriveServicePolicy;

    const-wide/32 v5, 0x5265c00

    if-ne p1, v0, :cond_3

    cmp-long p1, p2, v1

    if-lez p1, :cond_2

    sget-object p1, Lcom/samsung/android/scloud/newgallery/contract/GalleryTestSettings$Item;->oneDriveGracePeriod:Lcom/samsung/android/scloud/newgallery/contract/GalleryTestSettings$Item;

    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/scloud/newgallery/contract/GalleryTestSettings$Item;->setLong(J)V

    sget-object p1, Lcom/samsung/android/scloud/newgallery/contract/GalleryTestSettings$Item;->newGalleryServiceLaunchDate:Lcom/samsung/android/scloud/newgallery/contract/GalleryTestSettings$Item;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/scloud/newgallery/contract/GalleryTestSettings$Item;->setLong(J)V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/samsung/android/scloud/newgallery/contract/GalleryTestSettings$Item;->oneDriveGracePeriod:Lcom/samsung/android/scloud/newgallery/contract/GalleryTestSettings$Item;

    invoke-virtual {p1, v3, v4}, Lcom/samsung/android/scloud/newgallery/contract/GalleryTestSettings$Item;->setLong(J)V

    sget-object p1, Lcom/samsung/android/scloud/newgallery/contract/GalleryTestSettings$Item;->newGalleryServiceLaunchDate:Lcom/samsung/android/scloud/newgallery/contract/GalleryTestSettings$Item;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v5

    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/scloud/newgallery/contract/GalleryTestSettings$Item;->setLong(J)V

    goto :goto_0

    :cond_3
    sget-object p2, Lcom/samsung/android/scloud/newgallery/model/OneDriveServicePolicy;->End:Lcom/samsung/android/scloud/newgallery/model/OneDriveServicePolicy;

    if-ne p1, p2, :cond_4

    sget-object p1, Lcom/samsung/android/scloud/newgallery/contract/GalleryTestSettings$Item;->oneDriveGracePeriod:Lcom/samsung/android/scloud/newgallery/contract/GalleryTestSettings$Item;

    invoke-virtual {p1, v3, v4}, Lcom/samsung/android/scloud/newgallery/contract/GalleryTestSettings$Item;->setLong(J)V

    sget-object p2, Lcom/samsung/android/scloud/newgallery/contract/GalleryTestSettings$Item;->newGalleryServiceLaunchDate:Lcom/samsung/android/scloud/newgallery/contract/GalleryTestSettings$Item;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/contract/GalleryTestSettings$Item;->getLong()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lcom/samsung/android/scloud/newgallery/contract/GalleryTestSettings$Item;->setLong(J)V

    :cond_4
    :goto_0
    sget-object p1, Lcom/samsung/android/scloud/newgallery/contract/GalleryTestSettings$Item;->oneDriveServiceEndDate:Lcom/samsung/android/scloud/newgallery/contract/GalleryTestSettings$Item;

    sget-object p2, Lcom/samsung/android/scloud/newgallery/contract/GalleryTestSettings$Item;->newGalleryServiceLaunchDate:Lcom/samsung/android/scloud/newgallery/contract/GalleryTestSettings$Item;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/newgallery/contract/GalleryTestSettings$Item;->getLong()J

    move-result-wide p2

    sget-object v0, Lcom/samsung/android/scloud/newgallery/contract/GalleryTestSettings$Item;->oneDriveGracePeriod:Lcom/samsung/android/scloud/newgallery/contract/GalleryTestSettings$Item;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/contract/GalleryTestSettings$Item;->getLong()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/scloud/newgallery/contract/GalleryTestSettings$Item;->setLong(J)V

    return-void
.end method

.method public final changeSupport(ZZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/newgallery/contract/GalleryTestSettings$Item;->isNewGalleryActiveUser:Lcom/samsung/android/scloud/newgallery/contract/GalleryTestSettings$Item;

    invoke-virtual {v0, p3}, Lcom/samsung/android/scloud/newgallery/contract/GalleryTestSettings$Item;->setBoolean(Z)V

    sget-object v0, Lcom/samsung/android/scloud/newgallery/contract/GalleryTestSettings$Item;->isNewGalleryTerminatedUser:Lcom/samsung/android/scloud/newgallery/contract/GalleryTestSettings$Item;

    invoke-virtual {v0, p4}, Lcom/samsung/android/scloud/newgallery/contract/GalleryTestSettings$Item;->setBoolean(Z)V

    invoke-static {}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->getOneUiVersionValue()I

    move-result p4

    if-eqz p1, :cond_0

    sget-object v0, Lcom/samsung/android/scloud/newgallery/contract/GalleryTestSettings$Item;->newGallerySupportedOneUIVersion:Lcom/samsung/android/scloud/newgallery/contract/GalleryTestSettings$Item;

    add-int/lit16 p4, p4, -0x2710

    invoke-virtual {v0, p4}, Lcom/samsung/android/scloud/newgallery/contract/GalleryTestSettings$Item;->setInt(I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/scloud/newgallery/contract/GalleryTestSettings$Item;->newGallerySupportedOneUIVersion:Lcom/samsung/android/scloud/newgallery/contract/GalleryTestSettings$Item;

    add-int/lit16 p4, p4, 0x2710

    invoke-virtual {v0, p4}, Lcom/samsung/android/scloud/newgallery/contract/GalleryTestSettings$Item;->setInt(I)V

    :goto_0
    sget-object p4, Lcom/samsung/android/scloud/newgallery/contract/GalleryTestSettings$Item;->isNewGallerySupportedGalleryApp:Lcom/samsung/android/scloud/newgallery/contract/GalleryTestSettings$Item;

    invoke-virtual {p4, p1}, Lcom/samsung/android/scloud/newgallery/contract/GalleryTestSettings$Item;->setBoolean(Z)V

    sget-object p4, Lcom/samsung/android/scloud/newgallery/contract/GalleryTestSettings$Item;->shouldSupportNewGalleryMode:Lcom/samsung/android/scloud/newgallery/contract/GalleryTestSettings$Item;

    invoke-virtual {p4, p2}, Lcom/samsung/android/scloud/newgallery/contract/GalleryTestSettings$Item;->setBoolean(Z)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    sget-object p1, Lcom/samsung/android/scloud/newgallery/model/d$b;->d:Lcom/samsung/android/scloud/newgallery/model/d$b;

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/samsung/android/scloud/newgallery/model/d$c;->d:Lcom/samsung/android/scloud/newgallery/model/d$c;

    :goto_1
    invoke-direct {p0}, LQ6/a;->getSetCloudServiceTypeUseCase()Lcom/samsung/android/scloud/newgallery/domain/SetCloudServiceTypeUseCase;

    move-result-object p2

    invoke-virtual {p2, p1, p5}, Lcom/samsung/android/scloud/newgallery/domain/SetCloudServiceTypeUseCase;->invoke(Lcom/samsung/android/scloud/newgallery/model/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final clear()V
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/newgallery/contract/GalleryTestSettings;->a:Lcom/samsung/android/scloud/newgallery/contract/GalleryTestSettings;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/contract/GalleryTestSettings;->clear()V

    return-void
.end method

.method public final configureBetaMode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string p1, "ServiceSettingUtil"

    const-string v0, "configureBetaMode is not supported in commercial version. please use debug apk"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final getBetaMode()Z
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/newgallery/contract/GalleryTestSettings$Item;->isBetaMode:Lcom/samsung/android/scloud/newgallery/contract/GalleryTestSettings$Item;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/contract/GalleryTestSettings$Item;->getBoolean()Z

    move-result v0

    return v0
.end method

.method public final getPeriodAsString()Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/samsung/android/scloud/newgallery/contract/GalleryTestSettings$Item;->oneDriveGracePeriod:Lcom/samsung/android/scloud/newgallery/contract/GalleryTestSettings$Item;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/contract/GalleryTestSettings$Item;->getLong()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    div-long v4, v0, v2

    rem-long/2addr v0, v2

    const v2, 0xea60

    int-to-long v2, v2

    rem-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " day, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " minutes"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
