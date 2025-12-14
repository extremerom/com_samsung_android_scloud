.class public Lcom/samsung/android/sdk/scloud/uiconnection/protocol/Protocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/scloud/uiconnection/protocol/Protocol;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private controlCommand:Lcom/samsung/android/sdk/scloud/uiconnection/protocol/ControlCommand;

.field private controlData:Lcom/samsung/android/sdk/scloud/uiconnection/protocol/ControlData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/Protocol$1;

    invoke-direct {v0}, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/Protocol$1;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/Protocol;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/ControlCommand;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/ControlCommand;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/Protocol;->controlCommand:Lcom/samsung/android/sdk/scloud/uiconnection/protocol/ControlCommand;

    const-class v0, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/ControlData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/ControlData;

    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/Protocol;->controlData:Lcom/samsung/android/sdk/scloud/uiconnection/protocol/ControlData;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/scloud/uiconnection/protocol/ControlData;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/Protocol;->controlData:Lcom/samsung/android/sdk/scloud/uiconnection/protocol/ControlData;

    new-instance p1, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/ControlCommand;

    invoke-direct {p1, p2}, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/ControlCommand;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/Protocol;->controlCommand:Lcom/samsung/android/sdk/scloud/uiconnection/protocol/ControlCommand;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/Protocol;->controlData:Lcom/samsung/android/sdk/scloud/uiconnection/protocol/ControlData;

    new-instance v0, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/ControlCommand;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/ControlCommand;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/Protocol;->controlCommand:Lcom/samsung/android/sdk/scloud/uiconnection/protocol/ControlCommand;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getControlCommand()Lcom/samsung/android/sdk/scloud/uiconnection/protocol/ControlCommand;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/Protocol;->controlCommand:Lcom/samsung/android/sdk/scloud/uiconnection/protocol/ControlCommand;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/scloud/uiconnection/exception/UIConnectionException;

    const/16 v1, 0x64

    const-string v2, "ControlCommand is null"

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/scloud/uiconnection/exception/UIConnectionException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public getControlData()Lcom/samsung/android/sdk/scloud/uiconnection/protocol/ControlData;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/Protocol;->controlData:Lcom/samsung/android/sdk/scloud/uiconnection/protocol/ControlData;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/scloud/uiconnection/exception/UIConnectionException;

    const/16 v1, 0x64

    const-string v2, "ControlData is null"

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/scloud/uiconnection/exception/UIConnectionException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/Protocol;->controlCommand:Lcom/samsung/android/sdk/scloud/uiconnection/protocol/ControlCommand;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/ControlCommand;->getCommand()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/Protocol;->controlData:Lcom/samsung/android/sdk/scloud/uiconnection/protocol/ControlData;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
