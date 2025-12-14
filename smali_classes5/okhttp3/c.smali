.class public interface abstract Lokhttp3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lokhttp3/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Lokhttp3/b;->a:I

    new-instance v0, Lokhttp3/b$a;

    invoke-direct {v0}, Lokhttp3/b$a;-><init>()V

    sput-object v0, Lokhttp3/c;->a:Lokhttp3/b$a;

    new-instance v0, Lub/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lub/b;-><init>(Lokhttp3/t;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public abstract authenticate(Lokhttp3/I;Lokhttp3/G;)Lokhttp3/E;
.end method
