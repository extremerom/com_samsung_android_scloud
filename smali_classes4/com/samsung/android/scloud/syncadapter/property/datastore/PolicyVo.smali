.class Lcom/samsung/android/scloud/syncadapter/property/datastore/PolicyVo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field lastSyncTime:J

.field packageName:Ljava/lang/String;

.field propertyName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/property/datastore/PolicyVo;->packageName:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/scloud/syncadapter/property/datastore/PolicyVo;->propertyName:Ljava/lang/String;

    iput-wide p3, p0, Lcom/samsung/android/scloud/syncadapter/property/datastore/PolicyVo;->lastSyncTime:J

    return-void
.end method
