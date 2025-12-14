.class public final Lcom/samsung/android/scloud/temp/control/FailReason$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/temp/control/FailReason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/control/FailReason$a;-><init>()V

    return-void
.end method

.method private final synthetic get$cachedSerializer()Lmb/c;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/temp/control/FailReason;->access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmb/c;

    return-object v0
.end method


# virtual methods
.method public final convert(I)Lcom/samsung/android/scloud/temp/control/FailReason;
    .locals 2

    invoke-static {}, Lcom/samsung/android/scloud/temp/control/FailReason;->access$getErrorMap$cp()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/temp/control/FailReason;

    if-nez v0, :cond_2

    const v0, 0x2faf080

    if-gt v0, p1, :cond_0

    const v0, 0x3938700

    if-ge p1, v0, :cond_0

    sget-object p1, Lcom/samsung/android/scloud/temp/control/FailReason;->CTB_SERVER_ERROR:Lcom/samsung/android/scloud/temp/control/FailReason;

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_0
    const v0, 0x55d5638

    if-gt v0, p1, :cond_1

    const v0, 0x55d5a20

    if-ge p1, v0, :cond_1

    sget-object p1, Lcom/samsung/android/scloud/temp/control/FailReason;->SMART_SWITCH_ERROR:Lcom/samsung/android/scloud/temp/control/FailReason;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/samsung/android/scloud/temp/control/FailReason;->UNKNOWN_ERROR:Lcom/samsung/android/scloud/temp/control/FailReason;

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final fromString(Ljava/lang/String;)Lcom/samsung/android/scloud/temp/control/FailReason;
    .locals 3

    invoke-static {}, Lcom/samsung/android/scloud/temp/control/FailReason;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/scloud/temp/control/FailReason;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/samsung/android/scloud/temp/control/FailReason;

    if-nez v1, :cond_2

    sget-object v1, Lcom/samsung/android/scloud/temp/control/FailReason;->UNKNOWN_ERROR:Lcom/samsung/android/scloud/temp/control/FailReason;

    :cond_2
    return-object v1
.end method

.method public final isStopped(Lcom/samsung/android/scloud/temp/control/FailReason;)Z
    .locals 2

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/temp/control/u;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final serializer()Lmb/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmb/c;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/control/FailReason$a;->get$cachedSerializer()Lmb/c;

    move-result-object v0

    return-object v0
.end method
