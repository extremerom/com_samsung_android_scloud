.class public Lcom/samsung/scsp/pam/kps/lite/KpsServiceKeyVo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public retryAfter:I
    .annotation runtime Ls1/b;
        value = "retryAfter"
    .end annotation
.end field

.field public serviceKeyId:Ljava/lang/String;
    .annotation runtime Ls1/b;
        value = "serviceKeyId"
    .end annotation
.end field

.field public wrappedServiceKey:Ljava/lang/String;
    .annotation runtime Ls1/b;
        value = "wrappedServiceKey"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/scsp/pam/kps/lite/KpsServiceKeyVo;->serviceKeyId:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/scsp/pam/kps/lite/KpsServiceKeyVo;->wrappedServiceKey:Ljava/lang/String;

    return-void
.end method
