.class public abstract Lkotlinx/serialization/modules/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/serialization/modules/c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v7, Lkotlinx/serialization/modules/c;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v4

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlinx/serialization/modules/c;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V

    sput-object v7, Lkotlinx/serialization/modules/h;->a:Lkotlinx/serialization/modules/c;

    return-void
.end method

.method public static final getEmptySerializersModule()Lkotlinx/serialization/modules/d;
    .locals 1

    sget-object v0, Lkotlinx/serialization/modules/h;->a:Lkotlinx/serialization/modules/c;

    return-object v0
.end method

.method public static synthetic getEmptySerializersModule$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Deprecated in the favour of \'EmptySerializersModule()\'"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "EmptySerializersModule()"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static final overwriteWith(Lkotlinx/serialization/modules/d;Lkotlinx/serialization/modules/d;)Lkotlinx/serialization/modules/d;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/serialization/modules/e;

    invoke-direct {v0}, Lkotlinx/serialization/modules/e;-><init>()V

    invoke-virtual {v0, p0}, Lkotlinx/serialization/modules/e;->include(Lkotlinx/serialization/modules/d;)V

    new-instance p0, Lkotlinx/serialization/modules/h$a;

    invoke-direct {p0, v0}, Lkotlinx/serialization/modules/h$a;-><init>(Lkotlinx/serialization/modules/e;)V

    invoke-virtual {p1, p0}, Lkotlinx/serialization/modules/d;->dumpTo(Lkotlinx/serialization/modules/g;)V

    invoke-virtual {v0}, Lkotlinx/serialization/modules/e;->build()Lkotlinx/serialization/modules/d;

    move-result-object p0

    return-object p0
.end method

.method public static final plus(Lkotlinx/serialization/modules/d;Lkotlinx/serialization/modules/d;)Lkotlinx/serialization/modules/d;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/serialization/modules/e;

    invoke-direct {v0}, Lkotlinx/serialization/modules/e;-><init>()V

    invoke-virtual {v0, p0}, Lkotlinx/serialization/modules/e;->include(Lkotlinx/serialization/modules/d;)V

    invoke-virtual {v0, p1}, Lkotlinx/serialization/modules/e;->include(Lkotlinx/serialization/modules/d;)V

    invoke-virtual {v0}, Lkotlinx/serialization/modules/e;->build()Lkotlinx/serialization/modules/d;

    move-result-object p0

    return-object p0
.end method
