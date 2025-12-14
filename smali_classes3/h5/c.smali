.class public final Lh5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh5/c$a;,
        Lh5/c$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh5/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh5/c$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Lh5/c$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lh5/c$a;->getResult$UIBNR_release()Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    move-result-object v0

    iput-object v0, p0, Lh5/c;->a:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    invoke-virtual {p1}, Lh5/c$a;->getTitleResId()I

    move-result v0

    iput v0, p0, Lh5/c;->b:I

    invoke-virtual {p1}, Lh5/c$a;->getContentResId()I

    move-result v0

    iput v0, p0, Lh5/c;->c:I

    invoke-virtual {p1}, Lh5/c$a;->getContentResIdOnTablet()I

    move-result v0

    iput v0, p0, Lh5/c;->d:I

    invoke-virtual {p1}, Lh5/c$a;->getSdCardContentResId()I

    move-result v0

    iput v0, p0, Lh5/c;->e:I

    invoke-virtual {p1}, Lh5/c$a;->getSdCardContentResIdOnTablet()I

    move-result v0

    iput v0, p0, Lh5/c;->f:I

    invoke-virtual {p1}, Lh5/c$a;->getNotification()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;

    move-result-object p1

    iput-object p1, p0, Lh5/c;->g:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;

    return-void
.end method

.method public synthetic constructor <init>(Lh5/c$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lh5/c;-><init>(Lh5/c$a;)V

    return-void
.end method


# virtual methods
.method public final getContentResId(Z)I
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    iget v0, p0, Lh5/c;->d:I

    if-eq v0, p1, :cond_0

    return v0

    :cond_0
    iget p1, p0, Lh5/c;->c:I

    return p1
.end method

.method public final getNotification()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;
    .locals 1

    iget-object v0, p0, Lh5/c;->g:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;

    return-object v0
.end method

.method public final getResult()Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;
    .locals 1

    iget-object v0, p0, Lh5/c;->a:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    return-object v0
.end method

.method public final getSdCardContentResId(Z)I
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    iget v0, p0, Lh5/c;->f:I

    if-eq v0, p1, :cond_0

    return v0

    :cond_0
    iget p1, p0, Lh5/c;->e:I

    return p1
.end method

.method public final getTitleResId()I
    .locals 1

    iget v0, p0, Lh5/c;->b:I

    return v0
.end method
