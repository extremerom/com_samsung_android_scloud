.class public abstract Lcom/samsung/android/sdk/scloud/uiconnection/protocol/ControlData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field private final errorCode:I

.field private final lastSuccessTime:J

.field private final packageName:Ljava/lang/String;

.field private final serviceType:I

.field private status:I


# direct methods
.method public constructor <init>(IJIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/ControlData;->serviceType:I

    iput-wide p2, p0, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/ControlData;->lastSuccessTime:J

    iput p4, p0, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/ControlData;->status:I

    iput p5, p0, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/ControlData;->errorCode:I

    iput-object p6, p0, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/ControlData;->packageName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/ControlData;->errorCode:I

    return v0
.end method

.method public getLastSuccessTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/ControlData;->lastSuccessTime:J

    return-wide v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/ControlData;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceType()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/ControlData;->serviceType:I

    return v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/ControlData;->status:I

    return v0
.end method

.method public setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/ControlData;->status:I

    return-void
.end method
