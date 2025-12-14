.class public final Lrb/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmb/c;


# static fields
.field public static final a:Lrb/t;

.field public static final b:Lob/f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lrb/t;

    invoke-direct {v0}, Lrb/t;-><init>()V

    sput-object v0, Lrb/t;->a:Lrb/t;

    sget-object v2, Lob/j$b;->a:Lob/j$b;

    const/4 v0, 0x0

    new-array v3, v0, [Lob/f;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "kotlinx.serialization.json.JsonNull"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lob/i;->buildSerialDescriptor$default(Ljava/lang/String;Lob/j;[Lob/f;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lob/f;

    move-result-object v0

    sput-object v0, Lrb/t;->b:Lob/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic deserialize(Lpb/g;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lrb/t;->deserialize(Lpb/g;)Lkotlinx/serialization/json/JsonNull;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lpb/g;)Lkotlinx/serialization/json/JsonNull;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lrb/k;->access$verify(Lpb/g;)V

    invoke-interface {p1}, Lpb/g;->decodeNotNullMark()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lpb/g;->decodeNull()Ljava/lang/Void;

    sget-object p1, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    return-object p1

    :cond_0
    new-instance p1, Lkotlinx/serialization/json/internal/JsonDecodingException;

    const-string v0, "Expected \'null\' literal"

    invoke-direct {p1, v0}, Lkotlinx/serialization/json/internal/JsonDecodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getDescriptor()Lob/f;
    .locals 1

    sget-object v0, Lrb/t;->b:Lob/f;

    return-object v0
.end method

.method public bridge synthetic serialize(Lpb/h;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lkotlinx/serialization/json/JsonNull;

    invoke-virtual {p0, p1, p2}, Lrb/t;->serialize(Lpb/h;Lkotlinx/serialization/json/JsonNull;)V

    return-void
.end method

.method public serialize(Lpb/h;Lkotlinx/serialization/json/JsonNull;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lrb/k;->access$verify(Lpb/h;)V

    invoke-interface {p1}, Lpb/h;->encodeNull()V

    return-void
.end method
