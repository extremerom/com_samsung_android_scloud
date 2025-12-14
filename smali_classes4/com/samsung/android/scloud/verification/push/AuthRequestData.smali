.class Lcom/samsung/android/scloud/verification/push/AuthRequestData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/scloud/verification/push/AuthRequestData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private acceptUrl:Ljava/lang/String;

.field private notificationNumber:I

.field private passwordResetUrl:Ljava/lang/String;

.field private rejectUrl:Ljava/lang/String;

.field private requestAppId:Ljava/lang/String;

.field private requestAppName:Ljava/lang/String;

.field private requestCountry:Ljava/lang/String;

.field private requestDevice:Ljava/lang/String;

.field private requestTimestamp:J

.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/verification/push/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/verification/push/AuthRequestData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/verification/push/AuthRequestData;->type:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/scloud/verification/push/AuthRequestData;->notificationNumber:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/verification/push/AuthRequestData;->requestDevice:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/scloud/verification/push/AuthRequestData;->requestTimestamp:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/verification/push/AuthRequestData;->requestCountry:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/verification/push/AuthRequestData;->requestAppName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/verification/push/AuthRequestData;->requestAppId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/verification/push/AuthRequestData;->acceptUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/verification/push/AuthRequestData;->rejectUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/verification/push/AuthRequestData;->passwordResetUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAcceptUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/verification/push/AuthRequestData;->acceptUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getNotificationNumber()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/verification/push/AuthRequestData;->notificationNumber:I

    return v0
.end method

.method public getPasswordResetUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/verification/push/AuthRequestData;->passwordResetUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getRejectUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/verification/push/AuthRequestData;->rejectUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/verification/push/AuthRequestData;->requestAppId:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/verification/push/AuthRequestData;->requestAppName:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestCountry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/verification/push/AuthRequestData;->requestCountry:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestDevice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/verification/push/AuthRequestData;->requestDevice:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/verification/push/AuthRequestData;->requestTimestamp:J

    return-wide v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/verification/push/AuthRequestData;->type:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lcom/samsung/android/scloud/verification/push/AuthRequestData;->type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/samsung/android/scloud/verification/push/AuthRequestData;->notificationNumber:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/samsung/android/scloud/verification/push/AuthRequestData;->requestDevice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/samsung/android/scloud/verification/push/AuthRequestData;->requestTimestamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/samsung/android/scloud/verification/push/AuthRequestData;->requestCountry:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/scloud/verification/push/AuthRequestData;->requestAppName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/scloud/verification/push/AuthRequestData;->requestAppId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/scloud/verification/push/AuthRequestData;->acceptUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/scloud/verification/push/AuthRequestData;->rejectUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/scloud/verification/push/AuthRequestData;->passwordResetUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
