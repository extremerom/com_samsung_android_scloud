.class public Lcom/samsung/android/scloud/auth/privacypolicy/PersonalInfoAgreementVerificationListenerUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static personalInfoAgreementCheckFailListener:Ljava/lang/Runnable;

.field private static personalInfoAgreementCheckStartListener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static successListener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static clearListeners()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/samsung/android/scloud/auth/privacypolicy/PersonalInfoAgreementVerificationListenerUtil;->successListener:Ljava/util/function/Consumer;

    sput-object v0, Lcom/samsung/android/scloud/auth/privacypolicy/PersonalInfoAgreementVerificationListenerUtil;->personalInfoAgreementCheckFailListener:Ljava/lang/Runnable;

    sput-object v0, Lcom/samsung/android/scloud/auth/privacypolicy/PersonalInfoAgreementVerificationListenerUtil;->personalInfoAgreementCheckStartListener:Ljava/util/function/Consumer;

    return-void
.end method

.method public static declared-synchronized onFail()V
    .locals 2

    const-class v0, Lcom/samsung/android/scloud/auth/privacypolicy/PersonalInfoAgreementVerificationListenerUtil;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/scloud/auth/privacypolicy/PersonalInfoAgreementVerificationListenerUtil;->personalInfoAgreementCheckFailListener:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Lcom/samsung/android/scloud/auth/privacypolicy/PersonalInfoAgreementVerificationListenerUtil;->clearListeners()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized onSuccess(Ljava/lang/Runnable;)V
    .locals 2
    .param p0    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lcom/samsung/android/scloud/auth/privacypolicy/PersonalInfoAgreementVerificationListenerUtil;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/scloud/auth/privacypolicy/PersonalInfoAgreementVerificationListenerUtil;->personalInfoAgreementCheckStartListener:Ljava/util/function/Consumer;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 p0, 0x0

    sput-object p0, Lcom/samsung/android/scloud/auth/privacypolicy/PersonalInfoAgreementVerificationListenerUtil;->personalInfoAgreementCheckStartListener:Ljava/util/function/Consumer;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/samsung/android/scloud/auth/privacypolicy/PersonalInfoAgreementVerificationListenerUtil;->successListener:Ljava/util/function/Consumer;

    if-eqz v1, :cond_1

    invoke-interface {v1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Lcom/samsung/android/scloud/auth/privacypolicy/PersonalInfoAgreementVerificationListenerUtil;->clearListeners()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized setPersonalInfoAgreementCheckFailListener(Ljava/lang/Runnable;)V
    .locals 1

    const-class v0, Lcom/samsung/android/scloud/auth/privacypolicy/PersonalInfoAgreementVerificationListenerUtil;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/samsung/android/scloud/auth/privacypolicy/PersonalInfoAgreementVerificationListenerUtil;->personalInfoAgreementCheckFailListener:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized setPersonalInfoAgreementCheckStartListener(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/samsung/android/scloud/auth/privacypolicy/PersonalInfoAgreementVerificationListenerUtil;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/samsung/android/scloud/auth/privacypolicy/PersonalInfoAgreementVerificationListenerUtil;->personalInfoAgreementCheckStartListener:Ljava/util/function/Consumer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized setSuccessListener(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/samsung/android/scloud/auth/privacypolicy/PersonalInfoAgreementVerificationListenerUtil;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/samsung/android/scloud/auth/privacypolicy/PersonalInfoAgreementVerificationListenerUtil;->successListener:Ljava/util/function/Consumer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
