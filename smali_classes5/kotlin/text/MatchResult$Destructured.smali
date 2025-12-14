.class public final Lkotlin/text/MatchResult$Destructured;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/text/MatchResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Destructured"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u0087\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0006H\u0087\n\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0010\u0010\n\u001a\u00020\u0006H\u0087\n\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0010\u0010\u000b\u001a\u00020\u0006H\u0087\n\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u0010\u0010\u000c\u001a\u00020\u0006H\u0087\n\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u0010\u0010\r\u001a\u00020\u0006H\u0087\n\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u0010\u0010\u000e\u001a\u00020\u0006H\u0087\n\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J\u0010\u0010\u000f\u001a\u00020\u0006H\u0087\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0008J\u0010\u0010\u0010\u001a\u00020\u0006H\u0087\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0008J\u0010\u0010\u0011\u001a\u00020\u0006H\u0087\n\u00a2\u0006\u0004\u0008\u0011\u0010\u0008J\u0013\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlin/text/MatchResult$Destructured;",
        "",
        "Lkotlin/text/MatchResult;",
        "match",
        "<init>",
        "(Lkotlin/text/MatchResult;)V",
        "",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "",
        "toList",
        "()Ljava/util/List;",
        "a",
        "Lkotlin/text/MatchResult;",
        "getMatch",
        "()Lkotlin/text/MatchResult;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lkotlin/text/MatchResult;


# direct methods
.method public constructor <init>(Lkotlin/text/MatchResult;)V
    .locals 1

    const-string v0, "match"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/text/MatchResult$Destructured;->a:Lkotlin/text/MatchResult;

    return-void
.end method

.method private final component1()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-virtual {p0}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final component10()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-virtual {p0}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final component2()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-virtual {p0}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final component3()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-virtual {p0}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final component4()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-virtual {p0}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final component5()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-virtual {p0}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final component6()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-virtual {p0}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final component7()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-virtual {p0}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final component8()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-virtual {p0}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final component9()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-virtual {p0}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final getMatch()Lkotlin/text/MatchResult;
    .locals 1

    iget-object v0, p0, Lkotlin/text/MatchResult$Destructured;->a:Lkotlin/text/MatchResult;

    return-object v0
.end method

.method public final toList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/text/MatchResult$Destructured;->a:Lkotlin/text/MatchResult;

    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
