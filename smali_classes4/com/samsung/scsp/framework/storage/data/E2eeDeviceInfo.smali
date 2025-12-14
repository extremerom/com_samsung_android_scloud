.class public Lcom/samsung/scsp/framework/storage/data/E2eeDeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/framework/storage/data/E2eeDeviceInfo$Device;
    }
.end annotation


# instance fields
.field public devices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/scsp/framework/storage/data/E2eeDeviceInfo$Device;",
            ">;"
        }
    .end annotation

    .annotation runtime Ls1/b;
        value = "devices"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
