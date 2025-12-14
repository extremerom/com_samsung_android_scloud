.class public final LDd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/j;


# static fields
.field public static final a:LDd/a;

.field public static final b:Lokhttp3/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LDd/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LDd/a;->a:LDd/a;

    const-string v0, "text/plain; charset=UTF-8"

    invoke-static {v0}, Lokhttp3/B;->get(Ljava/lang/String;)Lokhttp3/B;

    move-result-object v0

    sput-object v0, LDd/a;->b:Lokhttp3/B;

    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, LDd/a;->b:Lokhttp3/B;

    invoke-static {v0, p1}, Lokhttp3/F;->create(Lokhttp3/B;Ljava/lang/String;)Lokhttp3/F;

    move-result-object p1

    return-object p1
.end method
