.class Lcom/samsung/android/scloud/common/job/Job;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final className:Ljava/lang/String;

.field private nextTime:J

.field private final timeInterval:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/common/job/Job;->className:Ljava/lang/String;

    iput-wide p2, p0, Lcom/samsung/android/scloud/common/job/Job;->timeInterval:J

    iput-wide p4, p0, Lcom/samsung/android/scloud/common/job/Job;->nextTime:J

    return-void
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/common/job/Job;->className:Ljava/lang/String;

    return-object v0
.end method

.method public getNextTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/common/job/Job;->nextTime:J

    return-wide v0
.end method

.method public getTimeInterval()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/common/job/Job;->timeInterval:J

    return-wide v0
.end method

.method public setNextTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/scloud/common/job/Job;->nextTime:J

    return-void
.end method
