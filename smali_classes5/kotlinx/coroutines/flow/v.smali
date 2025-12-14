.class public final Lkotlinx/coroutines/flow/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lkotlinx/coroutines/flow/v;

.field public static final b:Lkotlinx/coroutines/flow/x;

.field public static final c:Lkotlinx/coroutines/flow/StartedLazily;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/flow/v;

    invoke-direct {v0}, Lkotlinx/coroutines/flow/v;-><init>()V

    sput-object v0, Lkotlinx/coroutines/flow/v;->a:Lkotlinx/coroutines/flow/v;

    new-instance v0, Lkotlinx/coroutines/flow/x;

    invoke-direct {v0}, Lkotlinx/coroutines/flow/x;-><init>()V

    sput-object v0, Lkotlinx/coroutines/flow/v;->b:Lkotlinx/coroutines/flow/x;

    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily;

    invoke-direct {v0}, Lkotlinx/coroutines/flow/StartedLazily;-><init>()V

    sput-object v0, Lkotlinx/coroutines/flow/v;->c:Lkotlinx/coroutines/flow/StartedLazily;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic WhileSubscribed$default(Lkotlinx/coroutines/flow/v;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/w;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const-wide p3, 0x7fffffffffffffffL

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/v;->WhileSubscribed(JJ)Lkotlinx/coroutines/flow/w;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final WhileSubscribed(JJ)Lkotlinx/coroutines/flow/w;
    .locals 1

    new-instance v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    invoke-direct {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;-><init>(JJ)V

    return-object v0
.end method

.method public final getEagerly()Lkotlinx/coroutines/flow/w;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/flow/v;->b:Lkotlinx/coroutines/flow/x;

    return-object v0
.end method

.method public final getLazily()Lkotlinx/coroutines/flow/w;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/flow/v;->c:Lkotlinx/coroutines/flow/StartedLazily;

    return-object v0
.end method
