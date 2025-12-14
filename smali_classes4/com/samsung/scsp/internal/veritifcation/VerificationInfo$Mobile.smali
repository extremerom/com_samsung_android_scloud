.class public Lcom/samsung/scsp/internal/veritifcation/VerificationInfo$Mobile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/internal/veritifcation/VerificationInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Mobile"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/scsp/internal/veritifcation/VerificationInfo;

.field public verifiedDevices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/scsp/internal/veritifcation/VerificationInfo$Device;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/internal/veritifcation/VerificationInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/scsp/internal/veritifcation/VerificationInfo$Mobile;->this$0:Lcom/samsung/scsp/internal/veritifcation/VerificationInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
