.class public final LF8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;

.field public e:Lcom/samsung/android/scloud/temp/appinterface/vo/ProgressVo;

.field public f:Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;Ljava/lang/String;)V
    .locals 1

    const-string v0, "reason"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LF8/a;->a:I

    iput-object p2, p0, LF8/a;->b:Ljava/lang/String;

    iput-object p3, p0, LF8/a;->c:Ljava/lang/String;

    iput-object p4, p0, LF8/a;->d:Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;

    if-eqz p5, :cond_0

    invoke-direct {p0, p5}, LF8/a;->getProgressValue(Ljava/lang/String;)Lcom/samsung/android/scloud/temp/appinterface/vo/ProgressVo;

    move-result-object p1

    iput-object p1, p0, LF8/a;->e:Lcom/samsung/android/scloud/temp/appinterface/vo/ProgressVo;

    sget-object p1, Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;->Companion:Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo$b;

    invoke-virtual {p1, p5}, Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo$b;->convert(Ljava/lang/String;)Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;

    move-result-object p1

    iput-object p1, p0, LF8/a;->f:Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, LF8/a;->e:Lcom/samsung/android/scloud/temp/appinterface/vo/ProgressVo;

    iput-object p1, p0, LF8/a;->f:Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, LF8/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;Ljava/lang/String;)V

    return-void
.end method

.method private final getProgressValue(Ljava/lang/String;)Lcom/samsung/android/scloud/temp/appinterface/vo/ProgressVo;
    .locals 2

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v0

    invoke-virtual {v0}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v1, Lcom/samsung/android/scloud/temp/appinterface/vo/ProgressVo;->Companion:Lcom/samsung/android/scloud/temp/appinterface/vo/ProgressVo$b;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/appinterface/vo/ProgressVo$b;->serializer()Lmb/c;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lrb/a;->decodeFromString(Lmb/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/temp/appinterface/vo/ProgressVo;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/samsung/android/scloud/temp/appinterface/vo/ProgressVo;

    return-object p1
.end method


# virtual methods
.method public final getCommand()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LF8/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getProgressValue()Lcom/samsung/android/scloud/temp/appinterface/vo/ProgressVo;
    .locals 1

    iget-object v0, p0, LF8/a;->e:Lcom/samsung/android/scloud/temp/appinterface/vo/ProgressVo;

    return-object v0
.end method

.method public final getReason()Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;
    .locals 1

    iget-object v0, p0, LF8/a;->d:Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;

    return-object v0
.end method

.method public final getResult()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LF8/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getUriInfo()Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;
    .locals 1

    iget-object v0, p0, LF8/a;->f:Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;

    return-object v0
.end method

.method public final getWhat()I
    .locals 1

    iget v0, p0, LF8/a;->a:I

    return v0
.end method

.method public final isSuccess()Z
    .locals 2

    const-string v0, "success"

    iget-object v1, p0, LF8/a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final setProgressValue(Lcom/samsung/android/scloud/temp/appinterface/vo/ProgressVo;)V
    .locals 0

    iput-object p1, p0, LF8/a;->e:Lcom/samsung/android/scloud/temp/appinterface/vo/ProgressVo;

    return-void
.end method

.method public final setUriInfo(Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;)V
    .locals 0

    iput-object p1, p0, LF8/a;->f:Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LF8/a;->f:Lcom/samsung/android/scloud/temp/data/smartswitch/URIInfo;

    iget-object v1, p0, LF8/a;->e:Lcom/samsung/android/scloud/temp/appinterface/vo/ProgressVo;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, LF8/a;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", command: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LF8/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " [result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LF8/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] [reason: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LF8/a;->d:Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "] [uriInfo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] progressValue: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
