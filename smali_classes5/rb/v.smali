.class public final Lrb/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmb/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrb/v$a;
    }
.end annotation


# static fields
.field public static final a:Lrb/v;

.field public static final b:Lrb/v$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrb/v;

    invoke-direct {v0}, Lrb/v;-><init>()V

    sput-object v0, Lrb/v;->a:Lrb/v;

    sget-object v0, Lrb/v$a;->b:Lrb/v$a;

    sput-object v0, Lrb/v;->b:Lrb/v$a;

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

    invoke-virtual {p0, p1}, Lrb/v;->deserialize(Lpb/g;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lpb/g;)Lkotlinx/serialization/json/JsonObject;
    .locals 3

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lrb/k;->access$verify(Lpb/g;)V

    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v1}, Lnb/a;->serializer(Lkotlin/jvm/internal/StringCompanionObject;)Lmb/c;

    move-result-object v1

    sget-object v2, Lrb/j;->a:Lrb/j;

    invoke-static {v1, v2}, Lnb/a;->MapSerializer(Lmb/c;Lmb/c;)Lmb/c;

    move-result-object v1

    invoke-interface {v1, p1}, Lmb/c;->deserialize(Lpb/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {v0, p1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public getDescriptor()Lob/f;
    .locals 1

    sget-object v0, Lrb/v;->b:Lrb/v$a;

    return-object v0
.end method

.method public bridge synthetic serialize(Lpb/h;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {p0, p1, p2}, Lrb/v;->serialize(Lpb/h;Lkotlinx/serialization/json/JsonObject;)V

    return-void
.end method

.method public serialize(Lpb/h;Lkotlinx/serialization/json/JsonObject;)V
    .locals 2

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lrb/k;->access$verify(Lpb/h;)V

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v0}, Lnb/a;->serializer(Lkotlin/jvm/internal/StringCompanionObject;)Lmb/c;

    move-result-object v0

    sget-object v1, Lrb/j;->a:Lrb/j;

    invoke-static {v0, v1}, Lnb/a;->MapSerializer(Lmb/c;Lmb/c;)Lmb/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lmb/c;->serialize(Lpb/h;Ljava/lang/Object;)V

    return-void
.end method
