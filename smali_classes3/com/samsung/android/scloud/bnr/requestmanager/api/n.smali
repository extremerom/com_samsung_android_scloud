.class public final Lcom/samsung/android/scloud/bnr/requestmanager/api/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT3/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/bnr/requestmanager/api/n$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/samsung/android/scloud/bnr/requestmanager/api/n$a;

.field public static final d:Lkotlin/Lazy;


# instance fields
.field public a:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

.field public b:LV3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/n$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/n;->c:Lcom/samsung/android/scloud/bnr/requestmanager/api/n$a;

    new-instance v0, Lcom/samsung/android/scloud/backup/e2ee/c;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/backup/e2ee/c;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/n;->d:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/samsung/android/scloud/bnr/requestmanager/api/n;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/api/n;->instance_delegate$lambda$0()Lcom/samsung/android/scloud/bnr/requestmanager/api/n;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/n;->d:Lkotlin/Lazy;

    return-object v0
.end method

.method private static final instance_delegate$lambda$0()Lcom/samsung/android/scloud/bnr/requestmanager/api/n;
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/n;

    invoke-direct {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/n;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final confirm()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/requestmanager/api/n;->b:LV3/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LV3/c;->onClear()V

    :cond_0
    return-void
.end method

.method public final progress(LW3/d;)V
    .locals 2

    const-string v0, "bnrNotification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LW3/d;->getBnrResult()Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->CANCELING:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, LW3/d;->getBnrResult()Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/bnr/requestmanager/api/n;->a:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/requestmanager/api/n;->b:LV3/c;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LV3/c;->onProcessResult(LW3/d;)V

    :cond_1
    invoke-virtual {p1}, LW3/d;->getBnrResult()Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/requestmanager/api/n;->a:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    return-void
.end method

.method public setListener(LV3/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/requestmanager/api/n;->b:LV3/c;

    return-void
.end method

.method public final start(Ljava/lang/String;)V
    .locals 1

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/requestmanager/api/n;->b:LV3/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LV3/c;->onStartProgress(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
