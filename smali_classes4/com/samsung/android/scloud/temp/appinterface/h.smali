.class public final Lcom/samsung/android/scloud/temp/appinterface/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/temp/appinterface/h$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/LinkedBlockingQueue;

.field public b:Landroid/os/Message;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/temp/appinterface/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/appinterface/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/temp/appinterface/h;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/scloud/temp/appinterface/h;->c:Z

    return-void
.end method

.method public static synthetic get$default(Lcom/samsung/android/scloud/temp/appinterface/h;Ljava/lang/String;ILjava/lang/Object;)LF8/a;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/temp/appinterface/h;->get(Ljava/lang/String;)LF8/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final add(LF8/a;)V
    .locals 1

    const-string v0, "responseVo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/scloud/temp/appinterface/h;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/appinterface/h;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final add(Landroid/os/Message;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/appinterface/h;->b:Landroid/os/Message;

    return-void
.end method

.method public final disconnect()V
    .locals 10

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/appinterface/h;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    new-instance v9, LF8/a;

    sget-object v5, Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;->NOT_CONNECTED:Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;

    const-string v4, "fail"

    const/4 v6, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/16 v7, 0x12

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, LF8/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v9}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/scloud/temp/appinterface/h;->c:Z

    return-void
.end method

.method public final get(Ljava/lang/String;)LF8/a;
    .locals 10

    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/appinterface/h;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF8/a;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, LF8/a;

    const-string v1, "ResponseManager"

    if-nez v0, :cond_2

    const-string p1, "Get ResponseVo Time OUT"

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, LF8/a;

    sget-object v6, Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;->UNKNOWN:Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;

    const-string v5, "fail"

    const/4 v7, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/16 v8, 0x12

    const/4 v9, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, LF8/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :cond_2
    iput-object v2, p0, Lcom/samsung/android/scloud/temp/appinterface/h;->b:Landroid/os/Message;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ResponseVo : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LF8/a;->getWhat()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    if-eqz p1, :cond_0

    return-object v0

    :cond_3
    invoke-virtual {v0}, LF8/a;->getCommand()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0
.end method

.method public final getLastMessage()Landroid/os/Message;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/appinterface/h;->b:Landroid/os/Message;

    return-object v0
.end method

.method public final setConnection(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/samsung/android/scloud/temp/appinterface/h;->c:Z

    const-string v0, "SetConnection : "

    const-string v1, "ResponseManager"

    invoke-static {v0, v1, p1}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
