.class public final Lr7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7/f;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lr7/c;->a:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public addColleague(Lr7/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/a;",
            ")V"
        }
    .end annotation

    const-string v0, "colleague"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr7/c;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Lr7/a;->type()Lcom/samsung/android/scloud/odm/view/help/mediator/Type;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeColleague(Lr7/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/a;",
            ")V"
        }
    .end annotation

    const-string v0, "colleague"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr7/c;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Lr7/a;->type()Lcom/samsung/android/scloud/odm/view/help/mediator/Type;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public sendMessage(Lcom/samsung/android/scloud/odm/view/help/mediator/Type;Ljava/lang/Object;)V
    .locals 2

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lr7/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    iget-object v0, p0, Lr7/c;->a:Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    sget-object p1, Lcom/samsung/android/scloud/odm/view/help/mediator/Type;->PAGER:Lcom/samsung/android/scloud/odm/view/help/mediator/Type;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr7/a;

    if-eqz p1, :cond_2

    sget-object v0, Lcom/samsung/android/scloud/odm/view/help/mediator/Type;->PAGER_ARROW:Lcom/samsung/android/scloud/odm/view/help/mediator/Type;

    invoke-interface {p1, v0, p2}, Lr7/a;->receive(Lcom/samsung/android/scloud/odm/view/help/mediator/Type;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lcom/samsung/android/scloud/odm/view/help/mediator/Type;->PAGER_ARROW:Lcom/samsung/android/scloud/odm/view/help/mediator/Type;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr7/a;

    if-eqz p1, :cond_2

    sget-object v0, Lcom/samsung/android/scloud/odm/view/help/mediator/Type;->PAGER:Lcom/samsung/android/scloud/odm/view/help/mediator/Type;

    invoke-interface {p1, v0, p2}, Lr7/a;->receive(Lcom/samsung/android/scloud/odm/view/help/mediator/Type;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
