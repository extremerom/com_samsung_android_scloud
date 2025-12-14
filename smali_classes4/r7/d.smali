.class public final Lr7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7/a;


# instance fields
.field public final a:Lr7/f;

.field public final b:Lcom/samsung/android/scloud/odm/view/help/template/component/e;


# direct methods
.method public constructor <init>(Lr7/f;Lcom/samsung/android/scloud/odm/view/help/template/component/e;)V
    .locals 1

    const-string v0, "mediator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7/d;->a:Lr7/f;

    iput-object p2, p0, Lr7/d;->b:Lcom/samsung/android/scloud/odm/view/help/template/component/e;

    new-instance p1, Lo3/a;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lo3/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lr7/d;->getInstance()Lcom/samsung/android/scloud/odm/view/help/template/component/e;

    move-result-object p2

    iput-object p1, p2, Lcom/samsung/android/scloud/odm/view/help/template/component/e;->d:Lo3/a;

    invoke-virtual {p0}, Lr7/d;->getInstance()Lcom/samsung/android/scloud/odm/view/help/template/component/e;

    move-result-object p2

    iput-object p1, p2, Lcom/samsung/android/scloud/odm/view/help/template/component/e;->c:Lo3/a;

    return-void
.end method

.method private static final _init_$lambda$0(Lr7/d;Ljava/lang/Integer;)V
    .locals 1

    invoke-virtual {p0}, Lr7/d;->type()Lcom/samsung/android/scloud/odm/view/help/mediator/Type;

    move-result-object v0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lr7/d;->send(Lcom/samsung/android/scloud/odm/view/help/mediator/Type;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lr7/d;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lr7/d;->_init_$lambda$0(Lr7/d;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public getInstance()Lcom/samsung/android/scloud/odm/view/help/template/component/e;
    .locals 1

    iget-object v0, p0, Lr7/d;->b:Lcom/samsung/android/scloud/odm/view/help/template/component/e;

    return-object v0
.end method

.method public bridge synthetic getInstance()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lr7/d;->getInstance()Lcom/samsung/android/scloud/odm/view/help/template/component/e;

    move-result-object v0

    return-object v0
.end method

.method public getMediator()Lr7/f;
    .locals 1

    iget-object v0, p0, Lr7/d;->a:Lr7/f;

    return-object v0
.end method

.method public receive(Lcom/samsung/android/scloud/odm/view/help/mediator/Type;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "sourceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/odm/view/help/mediator/Type;->PAGER:Lcom/samsung/android/scloud/odm/view/help/mediator/Type;

    if-ne p1, v0, :cond_0

    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lr7/d;->getInstance()Lcom/samsung/android/scloud/odm/view/help/template/component/e;

    move-result-object p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/odm/view/help/template/component/e;->f(I)V

    :cond_0
    return-void
.end method

.method public send(Lcom/samsung/android/scloud/odm/view/help/mediator/Type;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "sourceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lr7/d;->getMediator()Lr7/f;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lr7/f;->sendMessage(Lcom/samsung/android/scloud/odm/view/help/mediator/Type;Ljava/lang/Object;)V

    return-void
.end method

.method public type()Lcom/samsung/android/scloud/odm/view/help/mediator/Type;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/odm/view/help/mediator/Type;->PAGER_ARROW:Lcom/samsung/android/scloud/odm/view/help/mediator/Type;

    return-object v0
.end method
