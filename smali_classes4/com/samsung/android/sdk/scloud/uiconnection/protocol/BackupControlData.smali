.class public Lcom/samsung/android/sdk/scloud/uiconnection/protocol/BackupControlData;
.super Lcom/samsung/android/sdk/scloud/uiconnection/protocol/ControlData;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/scloud/uiconnection/protocol/BackupControlData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private sourceKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/BackupControlData$1;

    invoke-direct {v0}, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/BackupControlData$1;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/BackupControlData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(JIILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/16 v1, 0x65

    move-object v0, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/ControlData;-><init>(IJIILjava/lang/String;)V

    iput-object p6, p0, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/BackupControlData;->sourceKey:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Landroid/os/Parcel;)Lcom/samsung/android/sdk/scloud/uiconnection/protocol/BackupControlData;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/BackupControlData;->readFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/sdk/scloud/uiconnection/protocol/BackupControlData;

    move-result-object p0

    return-object p0
.end method

.method public static create(JIILjava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/scloud/uiconnection/protocol/BackupControlData;
    .locals 8

    new-instance v7, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/BackupControlData;

    move-object v0, v7

    move-wide v1, p0

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/BackupControlData;-><init>(JIILjava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method private static readFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/sdk/scloud/uiconnection/protocol/BackupControlData;
    .locals 7

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    new-instance p0, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/BackupControlData;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/BackupControlData;-><init>(JIILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSourceKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/BackupControlData;->sourceKey:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/ControlData;->getServiceType()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/ControlData;->getLastSuccessTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/ControlData;->getStatus()I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/ControlData;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/BackupControlData;->getSourceKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
