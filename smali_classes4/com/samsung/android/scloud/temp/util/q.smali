.class public final Lcom/samsung/android/scloud/temp/util/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/temp/util/q$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/temp/util/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/util/q$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 12

    const/4 v0, 0x1

    const-string v1, ","

    const-string v2, "VersionInfo"

    const-string v3, "VersionInfo. verCode: "

    const-string v4, "VersionInfo. numberformat exception "

    const-string v5, "VersionInfo. version format is not valid. length "

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x4

    const/4 v7, 0x0

    :try_start_0
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v10, 0x9

    const/16 v11, 0xa

    if-eq v9, v10, :cond_0

    if-eq v9, v11, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/util/q;->initVersion()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    const/4 v5, 0x0

    if-ne v9, v11, :cond_1

    move v9, v0

    goto :goto_0

    :cond_1
    move v9, v5

    :goto_0
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/String;->toCharArray()[C

    move-result-object v8

    const-string v10, "toCharArray(...)"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/String;

    add-int/lit8 v11, v9, 0x1

    invoke-direct {v10, v8, v5, v11}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/samsung/android/scloud/temp/util/q;->a:I

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v8, v11, v0}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/scloud/temp/util/q;->b:I

    new-instance v0, Ljava/lang/String;

    const/4 v5, 0x2

    add-int/2addr v9, v5

    invoke-direct {v0, v8, v9, v5}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/scloud/temp/util/q;->c:I

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_2
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v7, v6, v7}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/util/q;->initVersion()V

    :cond_2
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    :goto_2
    iget v0, p0, Lcom/samsung/android/scloud/temp/util/q;->a:I

    iget v4, p0, Lcom/samsung/android/scloud/temp/util/q;->b:I

    iget v5, p0, Lcom/samsung/android/scloud/temp/util/q;->c:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", ["

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "VersionInfo. exception "

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v7, v6, v7}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/util/q;->initVersion()V

    :cond_3
    return-void
.end method

.method private final initVersion()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/scloud/temp/util/q;->a:I

    iput v0, p0, Lcom/samsung/android/scloud/temp/util/q;->b:I

    iput v0, p0, Lcom/samsung/android/scloud/temp/util/q;->c:I

    return-void
.end method


# virtual methods
.method public final getMajor()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/temp/util/q;->a:I

    return v0
.end method

.method public final getMinor()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/temp/util/q;->b:I

    return v0
.end method

.method public final getPatch()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/temp/util/q;->c:I

    return v0
.end method

.method public final setMajor(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/temp/util/q;->a:I

    return-void
.end method

.method public final setMinor(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/temp/util/q;->b:I

    return-void
.end method

.method public final setPatch(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/temp/util/q;->c:I

    return-void
.end method
