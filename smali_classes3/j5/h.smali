.class public final Lj5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj5/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj5/h;

    invoke-direct {v0}, Lj5/h;-><init>()V

    sput-object v0, Lj5/h;->a:Lj5/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance()Lcom/squareup/picasso/w;
    .locals 3

    new-instance v0, LT/o;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LT/o;-><init>(Landroid/content/Context;)V

    new-instance v1, Lokhttp3/D$a;

    invoke-direct {v1}, Lokhttp3/D$a;-><init>()V

    new-instance v2, Lj5/h$a;

    invoke-direct {v2}, Lj5/h$a;-><init>()V

    invoke-virtual {v1, v2}, Lokhttp3/D$a;->addInterceptor(Lokhttp3/A;)Lokhttp3/D$a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/D$a;->build()Lokhttp3/D;

    move-result-object v1

    new-instance v2, Lcom/squareup/picasso/t;

    invoke-direct {v2, v1}, Lcom/squareup/picasso/t;-><init>(Lokhttp3/D;)V

    iget-object v1, v0, LT/o;->d:Ljava/lang/Object;

    check-cast v1, Lcom/squareup/picasso/t;

    if-nez v1, :cond_0

    iput-object v2, v0, LT/o;->d:Ljava/lang/Object;

    invoke-virtual {v0}, LT/o;->b()Lcom/squareup/picasso/w;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Downloader already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
