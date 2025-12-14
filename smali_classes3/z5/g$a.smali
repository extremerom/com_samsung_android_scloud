.class public final Lz5/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz5/g;
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

    invoke-direct {p0}, Lz5/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final createRefresherFor(Ljava/lang/String;)Lz5/a;
    .locals 5

    const-string v0, "RetrofitAuthenticator"

    const-string v1, "createRefresherFor."

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v4, 0x263e0a2

    if-eq v3, v4, :cond_4

    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v3, 0x18a88

    if-ne v2, v3, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    const-string v2, "no refresher for "

    invoke-static {v2, p1}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {v0, p1, v1, v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_4

    :cond_4
    :goto_3
    new-instance v1, Lz5/c;

    invoke-direct {v1}, Lz5/c;-><init>()V

    :goto_4
    return-object v1
.end method
