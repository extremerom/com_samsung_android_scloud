.class public final Lretrofit2/H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:[C

.field public static final m:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lokhttp3/y;

.field public c:Ljava/lang/String;

.field public d:Lokhttp3/y$a;

.field public final e:Lokhttp3/E$a;

.field public final f:Lokhttp3/x$a;

.field public g:Lokhttp3/B;

.field public final h:Z

.field public final i:Lokhttp3/C$a;

.field public final j:Lokhttp3/w$a;

.field public k:Lokhttp3/F;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lretrofit2/H;->l:[C

    const-string v0, "(.*/)?(\\.|%2e|%2E){1,2}(/.*)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lretrofit2/H;->m:Ljava/util/regex/Pattern;

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lokhttp3/y;Ljava/lang/String;Lokhttp3/x;Lokhttp3/B;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit2/H;->a:Ljava/lang/String;

    iput-object p2, p0, Lretrofit2/H;->b:Lokhttp3/y;

    iput-object p3, p0, Lretrofit2/H;->c:Ljava/lang/String;

    new-instance p1, Lokhttp3/E$a;

    invoke-direct {p1}, Lokhttp3/E$a;-><init>()V

    iput-object p1, p0, Lretrofit2/H;->e:Lokhttp3/E$a;

    iput-object p5, p0, Lretrofit2/H;->g:Lokhttp3/B;

    iput-boolean p6, p0, Lretrofit2/H;->h:Z

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lokhttp3/x;->newBuilder()Lokhttp3/x$a;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/H;->f:Lokhttp3/x$a;

    goto :goto_0

    :cond_0
    new-instance p1, Lokhttp3/x$a;

    invoke-direct {p1}, Lokhttp3/x$a;-><init>()V

    iput-object p1, p0, Lretrofit2/H;->f:Lokhttp3/x$a;

    :goto_0
    if-eqz p7, :cond_1

    new-instance p1, Lokhttp3/w$a;

    invoke-direct {p1}, Lokhttp3/w$a;-><init>()V

    iput-object p1, p0, Lretrofit2/H;->j:Lokhttp3/w$a;

    goto :goto_1

    :cond_1
    if-eqz p8, :cond_2

    new-instance p1, Lokhttp3/C$a;

    invoke-direct {p1}, Lokhttp3/C$a;-><init>()V

    iput-object p1, p0, Lretrofit2/H;->i:Lokhttp3/C$a;

    sget-object p2, Lokhttp3/C;->h:Lokhttp3/B;

    invoke-virtual {p1, p2}, Lokhttp3/C$a;->setType(Lokhttp3/B;)Lokhttp3/C$a;

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "Content-Type"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p2}, Lokhttp3/B;->get(Ljava/lang/String;)Lokhttp3/B;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/H;->g:Lokhttp3/B;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string v0, "Malformed content type: "

    invoke-static {v0, p2}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :cond_0
    iget-object v0, p0, Lretrofit2/H;->f:Lokhttp3/x$a;

    if-eqz p3, :cond_1

    invoke-virtual {v0, p1, p2}, Lokhttp3/x$a;->addUnsafeNonAscii(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/x$a;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p2}, Lokhttp3/x$a;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/x$a;

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lretrofit2/H;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lretrofit2/H;->b:Lokhttp3/y;

    invoke-virtual {v1, v0}, Lokhttp3/y;->newBuilder(Ljava/lang/String;)Lokhttp3/y$a;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/H;->d:Lokhttp3/y$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lretrofit2/H;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Malformed URL. Base: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", Relative: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lretrofit2/H;->c:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    iget-object p3, p0, Lretrofit2/H;->d:Lokhttp3/y$a;

    invoke-virtual {p3, p1, p2}, Lokhttp3/y$a;->addEncodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    goto :goto_1

    :cond_2
    iget-object p3, p0, Lretrofit2/H;->d:Lokhttp3/y$a;

    invoke-virtual {p3, p1, p2}, Lokhttp3/y$a;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    :goto_1
    return-void
.end method
