.class public Lcom/samsung/scsp/framework/storage/data/E2eeDeviceInfo$Device;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/framework/storage/data/E2eeDeviceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Device"
.end annotation


# instance fields
.field public alias:Ljava/lang/String;
    .annotation runtime Ls1/b;
        value = "alias"
    .end annotation
.end field

.field public cdid:Ljava/lang/String;
    .annotation runtime Ls1/b;
        value = "cdid"
    .end annotation
.end field

.field public countryCode:Ljava/lang/String;
    .annotation runtime Ls1/b;
        value = "countryCode"
    .end annotation
.end field

.field public csc:Ljava/lang/String;
    .annotation runtime Ls1/b;
        value = "csc"
    .end annotation
.end field

.field public e2eeType:Ljava/lang/String;
    .annotation runtime Ls1/b;
        value = "e2eeType"
    .end annotation
.end field

.field public lastAccessTime:Ljava/lang/Long;
    .annotation runtime Ls1/b;
        value = "lastAccessTime"
    .end annotation
.end field

.field public modelCode:Ljava/lang/String;
    .annotation runtime Ls1/b;
        value = "modelCode"
    .end annotation
.end field

.field public modelName:Ljava/lang/String;
    .annotation runtime Ls1/b;
        value = "modelName"
    .end annotation
.end field

.field public osType:Ljava/lang/String;
    .annotation runtime Ls1/b;
        value = "osType"
    .end annotation
.end field

.field public osUserId:Ljava/lang/String;
    .annotation runtime Ls1/b;
        value = "osUserId"
    .end annotation
.end field

.field public osVersion:Ljava/lang/String;
    .annotation runtime Ls1/b;
        value = "osVersion"
    .end annotation
.end field

.field public pdid:Ljava/lang/String;
    .annotation runtime Ls1/b;
        value = "pdid"
    .end annotation
.end field

.field public platformVersion:Ljava/lang/String;
    .annotation runtime Ls1/b;
        value = "platformVersion"
    .end annotation
.end field

.field public registrationTime:Ljava/lang/Long;
    .annotation runtime Ls1/b;
        value = "registrationTime"
    .end annotation
.end field

.field public sdid:Ljava/lang/String;
    .annotation runtime Ls1/b;
        value = "sdid"
    .end annotation
.end field

.field public simMcc:Ljava/lang/String;
    .annotation runtime Ls1/b;
        value = "simMcc"
    .end annotation
.end field

.field public simMnc:Ljava/lang/String;
    .annotation runtime Ls1/b;
        value = "simMnc"
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime Ls1/b;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
