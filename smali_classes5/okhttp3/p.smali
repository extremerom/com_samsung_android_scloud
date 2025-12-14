.class public interface abstract Lokhttp3/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lokhttp3/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lokhttp3/o;->a:I

    new-instance v0, Lokhttp3/o$a;

    invoke-direct {v0}, Lokhttp3/o$a;-><init>()V

    sput-object v0, Lokhttp3/p;->a:Lokhttp3/o$a;

    return-void
.end method


# virtual methods
.method public abstract loadForRequest(Lokhttp3/y;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/y;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/n;",
            ">;"
        }
    .end annotation
.end method

.method public abstract saveFromResponse(Lokhttp3/y;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/y;",
            "Ljava/util/List<",
            "Lokhttp3/n;",
            ">;)V"
        }
    .end annotation
.end method
