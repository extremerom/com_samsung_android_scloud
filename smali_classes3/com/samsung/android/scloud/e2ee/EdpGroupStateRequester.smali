.class public final Lcom/samsung/android/scloud/e2ee/EdpGroupStateRequester;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/e2ee/EdpGroupStateRequester$a;,
        Lcom/samsung/android/scloud/e2ee/EdpGroupStateRequester$b;,
        Lcom/samsung/android/scloud/e2ee/EdpGroupStateRequester$Result;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/e2ee/EdpGroupStateRequester$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/e2ee/EdpGroupStateRequester$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "EdpGroupStateRequester"

    sput-object v0, Lcom/samsung/android/scloud/e2ee/EdpGroupStateRequester;->a:Ljava/lang/String;

    const-string v0, "ei-0sgpe2c"

    sput-object v0, Lcom/samsung/android/scloud/e2ee/EdpGroupStateRequester;->b:Ljava/lang/String;

    const-string v0, "ei-zsobk69"

    sput-object v0, Lcom/samsung/android/scloud/e2ee/EdpGroupStateRequester;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getBACKUP_GROUP_ID$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/e2ee/EdpGroupStateRequester;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getSYNC_GROUP_ID$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/e2ee/EdpGroupStateRequester;->c:Ljava/lang/String;

    return-object v0
.end method

.method private final getEdpState(Ljava/lang/String;Lcom/samsung/scsp/pam/kps/lite/KpsState;)Ljava/lang/String;
    .locals 4

    iget-object p2, p2, Lcom/samsung/scsp/pam/kps/lite/KpsState;->e2eeGroups:[Lcom/samsung/scsp/pam/kps/lite/KpsGroupStateVo;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    iget-object v3, v2, Lcom/samsung/scsp/pam/kps/lite/KpsGroupStateVo;->e2eeGroupId:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    iget-object p1, v2, Lcom/samsung/scsp/pam/kps/lite/KpsGroupStateVo;->state:Ljava/lang/String;

    const-string p2, "state"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "toLowerCase(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_3

    :cond_2
    const-string p1, "none"

    :cond_3
    return-object p1
.end method


# virtual methods
.method public final request()Lcom/samsung/android/scloud/e2ee/EdpGroupStateRequester$b;
    .locals 9

    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->H()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Lcom/samsung/scsp/pam/kps/lite/ScspKpsLite;

    sget-object v1, Lv5/c;->a:Lv5/b;

    invoke-direct {v0, v1}, Lcom/samsung/scsp/pam/kps/lite/ScspKpsLite;-><init>(Lcom/samsung/scsp/pam/kps/lite/KeyManagementLite;)V

    invoke-virtual {v0}, Lcom/samsung/scsp/pam/kps/lite/ScspKpsLite;->getGroupState()Lcom/samsung/scsp/pam/kps/lite/KpsState;

    move-result-object v0

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
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lcom/samsung/scsp/pam/kps/lite/KpsState;

    new-instance v7, Lcom/samsung/android/scloud/e2ee/EdpGroupStateRequester$b;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Lcom/samsung/android/scloud/e2ee/EdpGroupStateRequester;->b:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/scloud/e2ee/EdpGroupStateRequester;->getEdpState(Ljava/lang/String;Lcom/samsung/scsp/pam/kps/lite/KpsState;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/samsung/android/scloud/e2ee/EdpGroupStateRequester;->c:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/scloud/e2ee/EdpGroupStateRequester;->getEdpState(Ljava/lang/String;Lcom/samsung/scsp/pam/kps/lite/KpsState;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/scloud/e2ee/EdpGroupStateRequester$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/e2ee/EdpGroupStateRequester$Result;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lcom/samsung/android/scloud/e2ee/EdpGroupStateRequester;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lcom/samsung/android/scloud/e2ee/EdpGroupStateRequester$b;

    sget-object v6, Lcom/samsung/android/scloud/e2ee/EdpGroupStateRequester$Result;->SERVER_ERROR:Lcom/samsung/android/scloud/e2ee/EdpGroupStateRequester$Result;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/scloud/e2ee/EdpGroupStateRequester$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/e2ee/EdpGroupStateRequester$Result;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Lcom/samsung/android/scloud/e2ee/EdpGroupStateRequester$b;

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/samsung/android/scloud/e2ee/EdpGroupStateRequester$b;

    sget-object v4, Lcom/samsung/android/scloud/e2ee/EdpGroupStateRequester$Result;->NETWORK_ERROR:Lcom/samsung/android/scloud/e2ee/EdpGroupStateRequester$Result;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/scloud/e2ee/EdpGroupStateRequester$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/e2ee/EdpGroupStateRequester$Result;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_2
    return-object v0
.end method
