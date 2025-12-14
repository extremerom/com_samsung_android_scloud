.class public interface abstract Lokhttp3/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lokhttp3/s$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lokhttp3/s;->a:I

    new-instance v0, Lokhttp3/s$a;

    invoke-direct {v0}, Lokhttp3/s$a;-><init>()V

    sput-object v0, Lokhttp3/t;->a:Lokhttp3/s$a;

    return-void
.end method


# virtual methods
.method public abstract lookup(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end method
