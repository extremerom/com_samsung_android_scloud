.class public final Lh5/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh5/c$a;->a:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    const/4 p1, -0x1

    iput p1, p0, Lh5/c$a;->b:I

    iput p1, p0, Lh5/c$a;->c:I

    iput p1, p0, Lh5/c$a;->d:I

    iput p1, p0, Lh5/c$a;->e:I

    iput p1, p0, Lh5/c$a;->f:I

    return-void
.end method


# virtual methods
.method public final build()Lh5/c;
    .locals 2

    new-instance v0, Lh5/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh5/c;-><init>(Lh5/c$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final contentResId(I)Lh5/c$a;
    .locals 0

    iput p1, p0, Lh5/c$a;->c:I

    return-object p0
.end method

.method public final contentResIdOnTablet(I)Lh5/c$a;
    .locals 0

    iput p1, p0, Lh5/c$a;->d:I

    return-object p0
.end method

.method public final getContentResId()I
    .locals 1

    iget v0, p0, Lh5/c$a;->c:I

    return v0
.end method

.method public final getContentResIdOnTablet()I
    .locals 1

    iget v0, p0, Lh5/c$a;->d:I

    return v0
.end method

.method public final getNotification()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;
    .locals 1

    iget-object v0, p0, Lh5/c$a;->g:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;

    return-object v0
.end method

.method public final getResult$UIBNR_release()Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;
    .locals 1

    iget-object v0, p0, Lh5/c$a;->a:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    return-object v0
.end method

.method public final getSdCardContentResId()I
    .locals 1

    iget v0, p0, Lh5/c$a;->e:I

    return v0
.end method

.method public final getSdCardContentResIdOnTablet()I
    .locals 1

    iget v0, p0, Lh5/c$a;->f:I

    return v0
.end method

.method public final getTitleResId()I
    .locals 1

    iget v0, p0, Lh5/c$a;->b:I

    return v0
.end method

.method public final notification(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;)Lh5/c$a;
    .locals 0

    iput-object p1, p0, Lh5/c$a;->g:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;

    return-object p0
.end method

.method public final sdCardContentResId(I)Lh5/c$a;
    .locals 0

    iput p1, p0, Lh5/c$a;->e:I

    return-object p0
.end method

.method public final sdCardContentResIdOnTablet(I)Lh5/c$a;
    .locals 0

    iput p1, p0, Lh5/c$a;->f:I

    return-object p0
.end method

.method public final setContentResId(I)V
    .locals 0

    iput p1, p0, Lh5/c$a;->c:I

    return-void
.end method

.method public final setContentResIdOnTablet(I)V
    .locals 0

    iput p1, p0, Lh5/c$a;->d:I

    return-void
.end method

.method public final setNotification(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;)V
    .locals 0

    iput-object p1, p0, Lh5/c$a;->g:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;

    return-void
.end method

.method public final setSdCardContentResId(I)V
    .locals 0

    iput p1, p0, Lh5/c$a;->e:I

    return-void
.end method

.method public final setSdCardContentResIdOnTablet(I)V
    .locals 0

    iput p1, p0, Lh5/c$a;->f:I

    return-void
.end method

.method public final setTitleResId(I)V
    .locals 0

    iput p1, p0, Lh5/c$a;->b:I

    return-void
.end method

.method public final titleResId(I)Lh5/c$a;
    .locals 0

    iput p1, p0, Lh5/c$a;->b:I

    return-object p0
.end method
