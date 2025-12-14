.class public abstract LCd/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCd/e$a;,
        LCd/e$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, LCd/e;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract fromResponseBody(Lmb/b;Lokhttp3/H;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmb/b;",
            "Lokhttp3/H;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract getFormat()Lmb/i;
.end method

.method public final serializer(Ljava/lang/reflect/Type;)Lmb/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lmb/c;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LCd/e;->getFormat()Lmb/i;

    move-result-object v0

    invoke-interface {v0}, Lmb/i;->getSerializersModule()Lkotlinx/serialization/modules/d;

    move-result-object v0

    invoke-static {v0, p1}, Lmb/n;->serializer(Lkotlinx/serialization/modules/d;Ljava/lang/reflect/Type;)Lmb/c;

    move-result-object p1

    return-object p1
.end method

.method public abstract toRequestBody(Lokhttp3/B;Lmb/j;Ljava/lang/Object;)Lokhttp3/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/B;",
            "Lmb/j;",
            "TT;)",
            "Lokhttp3/F;"
        }
    .end annotation
.end method
