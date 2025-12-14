.class public Lretrofit2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/j;


# static fields
.field public static final b:Lretrofit2/a;

.field public static final c:Lretrofit2/a;

.field public static final d:Lretrofit2/a;

.field public static final e:Lretrofit2/a;

.field public static final f:Lretrofit2/a;

.field public static final g:Lretrofit2/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lretrofit2/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lretrofit2/a;-><init>(I)V

    sput-object v0, Lretrofit2/a;->b:Lretrofit2/a;

    new-instance v0, Lretrofit2/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lretrofit2/a;-><init>(I)V

    sput-object v0, Lretrofit2/a;->c:Lretrofit2/a;

    new-instance v0, Lretrofit2/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lretrofit2/a;-><init>(I)V

    sput-object v0, Lretrofit2/a;->d:Lretrofit2/a;

    new-instance v0, Lretrofit2/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lretrofit2/a;-><init>(I)V

    sput-object v0, Lretrofit2/a;->e:Lretrofit2/a;

    new-instance v0, Lretrofit2/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lretrofit2/a;-><init>(I)V

    sput-object v0, Lretrofit2/a;->f:Lretrofit2/a;

    new-instance v0, Lretrofit2/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lretrofit2/a;-><init>(I)V

    sput-object v0, Lretrofit2/a;->g:Lretrofit2/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lretrofit2/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LE/r;)Ljava/util/List;
    .locals 1

    new-instance v0, Lretrofit2/l;

    invoke-direct {v0, p1}, Lretrofit2/l;-><init>(LE/r;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/util/List;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/reflect/Method;I)Ljava/lang/String;
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "parameter #"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lretrofit2/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lokhttp3/H;

    invoke-virtual {p1}, Lokhttp3/H;->close()V

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    check-cast p1, Lokhttp3/H;

    invoke-virtual {p1}, Lokhttp3/H;->close()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lokhttp3/H;

    return-object p1

    :pswitch_3
    check-cast p1, Lokhttp3/F;

    return-object p1

    :pswitch_4
    check-cast p1, Lokhttp3/H;

    :try_start_0
    new-instance v0, LGb/d;

    invoke-direct {v0}, LGb/d;-><init>()V

    invoke-virtual {p1}, Lokhttp3/H;->source()LGb/f;

    move-result-object v1

    invoke-interface {v1, v0}, LGb/f;->readAll(LGb/H;)J

    invoke-virtual {p1}, Lokhttp3/H;->contentType()Lokhttp3/B;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/H;->contentLength()J

    move-result-wide v2

    invoke-static {v1, v2, v3, v0}, Lokhttp3/H;->create(Lokhttp3/B;JLGb/f;)Lokhttp3/H;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lokhttp3/H;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lokhttp3/H;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public e(Ljava/lang/reflect/Method;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
