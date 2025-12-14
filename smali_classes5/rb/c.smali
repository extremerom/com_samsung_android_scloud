.class public final Lrb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmb/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrb/c$a;
    }
.end annotation


# static fields
.field public static final a:Lrb/c;

.field public static final b:Lrb/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrb/c;

    invoke-direct {v0}, Lrb/c;-><init>()V

    sput-object v0, Lrb/c;->a:Lrb/c;

    sget-object v0, Lrb/c$a;->b:Lrb/c$a;

    sput-object v0, Lrb/c;->b:Lrb/c$a;

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

    invoke-virtual {p0, p1}, Lrb/c;->deserialize(Lpb/g;)Lkotlinx/serialization/json/JsonArray;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lpb/g;)Lkotlinx/serialization/json/JsonArray;
    .locals 2

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lrb/k;->access$verify(Lpb/g;)V

    new-instance v0, Lkotlinx/serialization/json/JsonArray;

    sget-object v1, Lrb/j;->a:Lrb/j;

    invoke-static {v1}, Lnb/a;->ListSerializer(Lmb/c;)Lmb/c;

    move-result-object v1

    invoke-interface {v1, p1}, Lmb/c;->deserialize(Lpb/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {v0, p1}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public getDescriptor()Lob/f;
    .locals 1

    sget-object v0, Lrb/c;->b:Lrb/c$a;

    return-object v0
.end method

.method public bridge synthetic serialize(Lpb/h;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lkotlinx/serialization/json/JsonArray;

    invoke-virtual {p0, p1, p2}, Lrb/c;->serialize(Lpb/h;Lkotlinx/serialization/json/JsonArray;)V

    return-void
.end method

.method public serialize(Lpb/h;Lkotlinx/serialization/json/JsonArray;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lrb/k;->access$verify(Lpb/h;)V

    sget-object v0, Lrb/j;->a:Lrb/j;

    invoke-static {v0}, Lnb/a;->ListSerializer(Lmb/c;)Lmb/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lmb/c;->serialize(Lpb/h;Ljava/lang/Object;)V

    return-void
.end method
