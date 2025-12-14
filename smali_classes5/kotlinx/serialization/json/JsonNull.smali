.class public final Lkotlinx/serialization/json/JsonNull;
.super Lkotlinx/serialization/json/JsonPrimitive;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\u00078\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlinx/serialization/json/JsonNull;",
        "Lkotlinx/serialization/json/JsonPrimitive;",
        "<init>",
        "()V",
        "Lmb/c;",
        "serializer",
        "()Lmb/c;",
        "",
        "content",
        "Ljava/lang/String;",
        "getContent",
        "()Ljava/lang/String;",
        "",
        "isString",
        "()Z",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lrb/t;
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/serialization/json/JsonNull;

.field private static final content:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/serialization/json/JsonNull;

    invoke-direct {v0}, Lkotlinx/serialization/json/JsonNull;-><init>()V

    sput-object v0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    const-string v0, "null"

    sput-object v0, Lkotlinx/serialization/json/JsonNull;->content:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlinx/serialization/json/JsonPrimitive;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    sget-object v0, Lkotlinx/serialization/json/JsonNull;->content:Ljava/lang/String;

    return-object v0
.end method

.method public isString()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final serializer()Lmb/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmb/c;"
        }
    .end annotation

    sget-object v0, Lrb/t;->a:Lrb/t;

    return-object v0
.end method
