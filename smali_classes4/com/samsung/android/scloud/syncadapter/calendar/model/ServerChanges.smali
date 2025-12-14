.class public Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges$Data;
    }
.end annotation


# instance fields
.field private final eventChangePageList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ls8/c;",
            ">;"
        }
    .end annotation
.end field

.field private final eventChangeWholeList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ls8/c;",
            ">;"
        }
    .end annotation
.end field

.field private final taskChangePageList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ls8/c;",
            ">;"
        }
    .end annotation
.end field

.field private final taskChangeWholeList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ls8/c;",
            ">;"
        }
    .end annotation
.end field

.field private final unknownChangeList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ls8/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges;->eventChangePageList:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges;->eventChangeWholeList:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges;->taskChangePageList:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges;->taskChangeWholeList:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges;->unknownChangeList:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public entrySet(Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges$Data;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges$Data;",
            ")",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ls8/c;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges$Data;->EVENT:Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges$Data;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges;->eventChangePageList:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges$Data;->TASK:Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges$Data;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges;->taskChangePageList:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges$Data;->UNKNOWN:Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges$Data;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges;->unknownChangeList:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPageList(Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges$Data;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges$Data;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ls8/c;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges$Data;->EVENT:Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges$Data;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges;->eventChangePageList:Ljava/util/HashMap;

    return-object p1

    :cond_0
    sget-object v0, Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges$Data;->TASK:Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges$Data;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges;->taskChangePageList:Ljava/util/HashMap;

    return-object p1

    :cond_1
    sget-object v0, Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges$Data;->UNKNOWN:Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges$Data;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges;->unknownChangeList:Ljava/util/HashMap;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getWholeList(Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges$Data;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges$Data;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ls8/c;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges$Data;->EVENT:Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges$Data;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges;->eventChangeWholeList:Ljava/util/HashMap;

    return-object p1

    :cond_0
    sget-object v0, Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges$Data;->TASK:Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges$Data;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges;->taskChangeWholeList:Ljava/util/HashMap;

    return-object p1

    :cond_1
    sget-object v0, Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges$Data;->UNKNOWN:Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges$Data;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges;->unknownChangeList:Ljava/util/HashMap;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public isEmpty(Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges$Data;)Z
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges$Data;->EVENT:Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges$Data;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges;->eventChangePageList:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    return p1

    :cond_0
    sget-object v0, Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges$Data;->TASK:Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges$Data;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges;->taskChangePageList:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    return p1

    :cond_1
    sget-object v0, Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges$Data;->UNKNOWN:Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges$Data;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/samsung/android/scloud/syncadapter/calendar/model/ServerChanges;->unknownChangeList:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
