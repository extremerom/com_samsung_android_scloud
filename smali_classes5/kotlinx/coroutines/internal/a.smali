.class public final Lkotlinx/coroutines/internal/a;
.super Lkotlinx/coroutines/internal/i;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/internal/a;

.field public static final b:Lkotlinx/coroutines/internal/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/a;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/a;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/a;->a:Lkotlinx/coroutines/internal/a;

    new-instance v0, Lkotlinx/coroutines/internal/a$a;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/a$a;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/a;->b:Lkotlinx/coroutines/internal/a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/i;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Class;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/internal/a;->b:Lkotlinx/coroutines/internal/a$a;

    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/a;->c(Lkotlinx/coroutines/internal/a$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    return-object p1
.end method
