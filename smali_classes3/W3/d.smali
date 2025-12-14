.class public final LW3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:Z

.field public f:LW3/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bnrResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categories"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW3/d;->a:Ljava/lang/String;

    iput-object p2, p0, LW3/d;->b:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    iput p3, p0, LW3/d;->c:I

    iput-object p4, p0, LW3/d;->d:Ljava/util/List;

    iput-boolean p5, p0, LW3/d;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;ILjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, LW3/d;-><init>(Ljava/lang/String;Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;ILjava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public final getAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LW3/d;->f:LW3/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, LW3/a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getAppRestoreStatus()I
    .locals 1

    iget-object v0, p0, LW3/d;->f:LW3/a;

    if-eqz v0, :cond_0

    iget v0, v0, LW3/a;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getBnrResult()Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;
    .locals 1

    iget-object v0, p0, LW3/d;->b:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    return-object v0
.end method

.method public final getCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LW3/d;->d:Ljava/util/List;

    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LW3/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalProgress()I
    .locals 1

    iget v0, p0, LW3/d;->c:I

    return v0
.end method

.method public final isSDCardRestored()Z
    .locals 1

    iget-boolean v0, p0, LW3/d;->e:Z

    return v0
.end method

.method public final setBnrAppRestoreVo(LW3/a;)V
    .locals 0

    iput-object p1, p0, LW3/d;->f:LW3/a;

    return-void
.end method
