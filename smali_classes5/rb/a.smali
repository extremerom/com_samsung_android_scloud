.class public abstract Lrb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmb/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrb/a$a;
    }
.end annotation


# static fields
.field public static final d:Lrb/a$a;


# instance fields
.field public final a:Lrb/f;

.field public final b:Lkotlinx/serialization/modules/d;

.field public final c:Lkotlinx/serialization/json/internal/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrb/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrb/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lrb/a;->d:Lrb/a$a;

    return-void
.end method

.method private constructor <init>(Lrb/f;Lkotlinx/serialization/modules/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb/a;->a:Lrb/f;

    iput-object p2, p0, Lrb/a;->b:Lkotlinx/serialization/modules/d;

    new-instance p1, Lkotlinx/serialization/json/internal/u;

    invoke-direct {p1}, Lkotlinx/serialization/json/internal/u;-><init>()V

    iput-object p1, p0, Lrb/a;->c:Lkotlinx/serialization/json/internal/u;

    return-void
.end method

.method public synthetic constructor <init>(Lrb/f;Lkotlinx/serialization/modules/d;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lrb/a;-><init>(Lrb/f;Lkotlinx/serialization/modules/d;)V

    return-void
.end method

.method public static synthetic get_schemaCache$kotlinx_serialization_json$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Should not be accessed directly, use Json.schemaCache accessor instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "schemaCache"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method


# virtual methods
.method public final decodeFromJsonElement(Lmb/b;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmb/b;",
            "Lkotlinx/serialization/json/JsonElement;",
            ")TT;"
        }
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2, p1}, Lkotlinx/serialization/json/internal/i0;->readJson(Lrb/a;Lkotlinx/serialization/json/JsonElement;Lmb/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic decodeFromString(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    move-result-object v0

    const/4 v1, 0x6

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string v1, "kotlinx.serialization.serializer.withModule"

    invoke-static {v1}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmb/n;->serializer(Lkotlinx/serialization/modules/d;Lkotlin/reflect/KType;)Lmb/c;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lrb/a;->decodeFromString(Lmb/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final decodeFromString(Lmb/b;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmb/b;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lkotlinx/serialization/json/internal/f0;->StringJsonLexer(Lrb/a;Ljava/lang/String;)Lkotlinx/serialization/json/internal/e0;

    move-result-object p2

    new-instance v0, Lkotlinx/serialization/json/internal/Z;

    sget-object v3, Lkotlinx/serialization/json/internal/WriteMode;->OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    invoke-interface {p1}, Lmb/b;->getDescriptor()Lob/f;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/json/internal/Z;-><init>(Lrb/a;Lkotlinx/serialization/json/internal/WriteMode;Lkotlinx/serialization/json/internal/a;Lob/f;Lkotlinx/serialization/json/internal/Z$a;)V

    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/Z;->decodeSerializableValue(Lmb/b;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2}, Lkotlinx/serialization/json/internal/a;->expectEof()V

    return-object p1
.end method

.method public final encodeToJsonElement(Lmb/j;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmb/j;",
            "TT;)",
            "Lkotlinx/serialization/json/JsonElement;"
        }
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2, p1}, Lkotlinx/serialization/json/internal/j0;->writeJson(Lrb/a;Ljava/lang/Object;Lmb/j;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic encodeToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p0}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    move-result-object v0

    const/4 v1, 0x6

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string v1, "kotlinx.serialization.serializer.withModule"

    invoke-static {v1}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmb/n;->serializer(Lkotlinx/serialization/modules/d;Lkotlin/reflect/KType;)Lmb/c;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lrb/a;->encodeToString(Lmb/j;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final encodeToString(Lmb/j;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmb/j;",
            "TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/serialization/json/internal/M;

    invoke-direct {v0}, Lkotlinx/serialization/json/internal/M;-><init>()V

    :try_start_0
    invoke-static {p0, v0, p1, p2}, Lkotlinx/serialization/json/internal/K;->encodeByWriter(Lrb/a;Lkotlinx/serialization/json/internal/w;Lmb/j;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/M;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/M;->release()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/M;->release()V

    throw p1
.end method

.method public final getConfiguration()Lrb/f;
    .locals 1

    iget-object v0, p0, Lrb/a;->a:Lrb/f;

    return-object v0
.end method

.method public getSerializersModule()Lkotlinx/serialization/modules/d;
    .locals 1

    iget-object v0, p0, Lrb/a;->b:Lkotlinx/serialization/modules/d;

    return-object v0
.end method

.method public final get_schemaCache$kotlinx_serialization_json()Lkotlinx/serialization/json/internal/u;
    .locals 1

    iget-object v0, p0, Lrb/a;->c:Lkotlinx/serialization/json/internal/u;

    return-object v0
.end method

.method public final parseToJsonElement(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lrb/j;->a:Lrb/j;

    invoke-virtual {p0, v0, p1}, Lrb/a;->decodeFromString(Lmb/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    return-object p1
.end method
