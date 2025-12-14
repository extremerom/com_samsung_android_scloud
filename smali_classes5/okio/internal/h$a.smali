.class public final Lokio/internal/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/internal/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lokio/internal/h$a;-><init>()V

    return-void
.end method

.method public static final synthetic access$keepPath(Lokio/internal/h$a;Lokio/f;)Z
    .locals 0

    invoke-direct {p0, p1}, Lokio/internal/h$a;->keepPath(Lokio/f;)Z

    move-result p0

    return p0
.end method

.method private final keepPath(Lokio/f;)Z
    .locals 0

    invoke-virtual {p1}, Lokio/f;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->t(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method


# virtual methods
.method public final getROOT()Lokio/f;
    .locals 1

    invoke-static {}, Lokio/internal/h;->access$getROOT$cp()Lokio/f;

    move-result-object v0

    return-object v0
.end method

.method public final removeBase(Lokio/f;Lokio/f;)Lokio/f;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "base"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lokio/f;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lokio/internal/h$a;->getROOT()Lokio/f;

    move-result-object v0

    invoke-virtual {p1}, Lokio/f;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x5c

    const/16 v1, 0x2f

    invoke-static {p1, p2, v1}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokio/f;->resolve(Ljava/lang/String;)Lokio/f;

    move-result-object p1

    return-object p1
.end method
