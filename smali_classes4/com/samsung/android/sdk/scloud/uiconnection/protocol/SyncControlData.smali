.class public Lcom/samsung/android/sdk/scloud/uiconnection/protocol/SyncControlData;
.super Lcom/samsung/android/sdk/scloud/uiconnection/protocol/ControlData;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/scloud/uiconnection/protocol/SyncControlData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private allowedMobileNetwork:Z

.field private cid:Ljava/lang/String;

.field private syncAble:Z

.field private syncEnable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/SyncControlData$1;

    invoke-direct {v0}, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/SyncControlData$1;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/SyncControlData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(JIILjava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 8

    move-object v7, p0

    const/16 v1, 0xc8

    move-object v0, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/ControlData;-><init>(IJIILjava/lang/String;)V

    move-object v0, p6

    iput-object v0, v7, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/SyncControlData;->cid:Ljava/lang/String;

    move v0, p7

    iput-boolean v0, v7, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/SyncControlData;->syncAble:Z

    move/from16 v0, p8

    iput-boolean v0, v7, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/SyncControlData;->syncEnable:Z

    move/from16 v0, p9

    iput-boolean v0, v7, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/SyncControlData;->allowedMobileNetwork:Z

    return-void
.end method

.method public static synthetic access$000(Landroid/os/Parcel;)Lcom/samsung/android/sdk/scloud/uiconnection/protocol/SyncControlData;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/SyncControlData;->readFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/sdk/scloud/uiconnection/protocol/SyncControlData;

    move-result-object p0

    return-object p0
.end method

.method public static create(JIILjava/lang/String;Ljava/lang/String;ZZZ)Lcom/samsung/android/sdk/scloud/uiconnection/protocol/SyncControlData;
    .locals 11

    new-instance v10, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/SyncControlData;

    move-object v0, v10

    move-wide v1, p0

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/SyncControlData;-><init>(JIILjava/lang/String;Ljava/lang/String;ZZZ)V

    return-object v10
.end method

.method private static readFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/sdk/scloud/uiconnection/protocol/SyncControlData;
    .locals 10

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

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    new-instance p0, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/SyncControlData;

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/SyncControlData;-><init>(JIILjava/lang/String;Ljava/lang/String;ZZZ)V

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/SyncControlData;->cid:Ljava/lang/String;

    return-object v0
.end method

.method public isAllowedMobileNetwork()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/SyncControlData;->allowedMobileNetwork:Z

    return v0
.end method

.method public isSyncAble()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/SyncControlData;->syncAble:Z

    return v0
.end method

.method public isSyncEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/SyncControlData;->syncEnable:Z

    return v0
.end method

.method public setAllowedMobileNetwork(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/SyncControlData;->allowedMobileNetwork:Z

    return-void
.end method

.method public setSyncEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/SyncControlData;->syncEnable:Z

    return-void
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

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/ControlData;->getErrorCode()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/ControlData;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/SyncControlData;->getCid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/SyncControlData;->isSyncAble()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/SyncControlData;->isSyncEnable()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/SyncControlData;->isAllowedMobileNetwork()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
