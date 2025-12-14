.class public final Lretrofit2/C;
.super Lretrofit2/U;
.source "SourceFile"


# static fields
.field public static final d:Lretrofit2/C;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lretrofit2/C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lretrofit2/C;->d:Lretrofit2/C;

    return-void
.end method


# virtual methods
.method public final a(Lretrofit2/H;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lokhttp3/C$c;

    if-eqz p2, :cond_0

    iget-object p1, p1, Lretrofit2/H;->i:Lokhttp3/C$a;

    invoke-virtual {p1, p2}, Lokhttp3/C$a;->addPart(Lokhttp3/C$c;)Lokhttp3/C$a;

    :cond_0
    return-void
.end method
