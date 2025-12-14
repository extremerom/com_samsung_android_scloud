.class public final Lcom/samsung/android/scloud/app/ui/e2ee/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/app/ui/e2ee/a$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Lcom/samsung/scsp/error/Logger;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/app/ui/e2ee/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/ui/e2ee/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/e2ee/a;->a:Landroid/content/Context;

    const-string p1, "AccessBlockChecker"

    invoke-static {p1}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/e2ee/a;->b:Lcom/samsung/scsp/error/Logger;

    sget-object p1, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->account:Ljava/util/function/Supplier;

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/accounts/Account;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const-string v0, "["

    const-string v1, "]_recovery_code_fail_count"

    invoke-static {v0, p1, v1}, Landroidx/appcompat/widget/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/scloud/app/ui/e2ee/a;->c:Ljava/lang/String;

    const-string v1, "]_block_start_at"

    invoke-static {v0, p1, v1}, Landroidx/appcompat/widget/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/e2ee/a;->d:Ljava/lang/String;

    return-void
.end method

.method private final getFailCount()I
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/app/ui/e2ee/j;->a:Lcom/samsung/android/scloud/app/ui/e2ee/j;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/e2ee/a;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/scloud/app/ui/e2ee/j;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "getFailCount():count = "

    invoke-static {v0, v1}, LA1/c;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/scloud/app/ui/e2ee/a;->b:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v2, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return v0
.end method

.method private final getQuantityString(II)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/e2ee/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getQuantityString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getRemainTime()Lkotlin/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/app/ui/e2ee/j;->a:Lcom/samsung/android/scloud/app/ui/e2ee/j;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/e2ee/a;->d:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/scloud/app/ui/e2ee/j;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    new-instance v0, Lkotlin/Pair;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const v4, 0x5265c00

    int-to-long v4, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    sub-long/2addr v4, v6

    const v0, 0x36ee80

    int-to-long v0, v0

    div-long v6, v4, v0

    rem-long/2addr v4, v0

    const v0, 0xea60

    int-to-long v0, v0

    div-long v8, v4, v0

    rem-long/2addr v4, v0

    cmp-long v0, v6, v2

    if-nez v0, :cond_1

    cmp-long v0, v8, v2

    if-nez v0, :cond_1

    const-wide/16 v2, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x17

    cmp-long v0, v6, v0

    if-nez v0, :cond_2

    const-wide/16 v0, 0x3b

    cmp-long v0, v8, v0

    if-nez v0, :cond_2

    const-wide/32 v0, 0xe290

    cmp-long v0, v4, v0

    if-lez v0, :cond_2

    const-wide/16 v6, 0x18

    goto :goto_0

    :cond_2
    move-wide v2, v8

    :goto_0
    new-instance v0, Lkotlin/Pair;

    long-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final isExceedInterval()Z
    .locals 10

    sget-object v0, Lcom/samsung/android/scloud/app/ui/e2ee/j;->a:Lcom/samsung/android/scloud/app/ui/e2ee/j;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/e2ee/a;->d:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/scloud/app/ui/e2ee/j;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const v4, 0x5265c00

    int-to-long v6, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v0

    sub-long/2addr v6, v8

    cmp-long v0, v6, v2

    if-gez v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    :goto_0
    return v5
.end method

.method private final refresh()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/e2ee/a;->b:Lcom/samsung/scsp/error/Logger;

    const-string v1, "refresh()"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/app/ui/e2ee/a;->updateFailCount(I)V

    sget-object v0, Lcom/samsung/android/scloud/app/ui/e2ee/j;->a:Lcom/samsung/android/scloud/app/ui/e2ee/j;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/e2ee/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/app/ui/e2ee/j;->remove(Ljava/lang/String;)V

    return-void
.end method

.method private final updateFailCount(I)V
    .locals 3

    const-string v0, "updateFailCount():count = "

    invoke-static {p1, v0}, LA1/c;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/e2ee/a;->b:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v1, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/app/ui/e2ee/j;->a:Lcom/samsung/android/scloud/app/ui/e2ee/j;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/e2ee/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/scloud/app/ui/e2ee/j;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0xa

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/e2ee/a;->d:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/samsung/android/scloud/app/ui/e2ee/j;->putLong(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/e2ee/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final getRemainTimeMessage()Ljava/lang/String;
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/e2ee/a;->getRemainTime()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f100030

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/scloud/app/ui/e2ee/a;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_4

    const v2, 0x7f100031

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    if-ne v0, v3, :cond_1

    invoke-direct {p0, v2, v1}, Lcom/samsung/android/scloud/app/ui/e2ee/a;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/samsung/android/scloud/app/ui/e2ee/a;->a:Landroid/content/Context;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f12062b

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-ne v0, v3, :cond_3

    invoke-direct {p0, v2, v1}, Lcom/samsung/android/scloud/app/ui/e2ee/a;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const v1, 0x7f100033

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/scloud/app/ui/e2ee/a;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const v1, 0x7f100032

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/scloud/app/ui/e2ee/a;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final isAccessAllowed()Z
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/e2ee/a;->getFailCount()I

    move-result v0

    const/16 v1, 0xa

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/e2ee/a;->isExceedInterval()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/e2ee/a;->refresh()V

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isAccessAllowed():res = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/e2ee/a;->b:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v1, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return v2
.end method

.method public final onFail()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/e2ee/a;->getFailCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/app/ui/e2ee/a;->updateFailCount(I)V

    return-void
.end method

.method public final onSuccess()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/e2ee/a;->refresh()V

    return-void
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/e2ee/a;->a:Landroid/content/Context;

    return-void
.end method
