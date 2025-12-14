.class public final LV4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/a;


# static fields
.field public static final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LV4/a;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getApplications()Ljava/lang/String;
    .locals 1

    const-string v0, "10_APPLICATIONS_SETTING"

    return-object v0
.end method

.method public final getCategory(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, Lk6/d;->getInstance()Lk6/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk6/d;->getCategory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getCategoryList()Ljava/util/List;
    .locals 4

    sget-object v0, LV4/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lk6/d;->getInstance()Lk6/d;

    move-result-object v1

    invoke-virtual {v1}, Lk6/d;->getContentList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, LL8/e;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, LL8/e;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    const-string v0, "02_MESSAGE"

    return-object v0
.end method

.method public final getVoice()Ljava/lang/String;
    .locals 1

    const-string v0, "12_VOICE"

    return-object v0
.end method

.method public final isPremiumCategory(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lk6/d;->getInstance()Lk6/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk6/d;->hasPremiumContent(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
