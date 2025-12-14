.class public final Lkotlin/text/HexFormat$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/text/HexFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\t\u0008\u0001\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J,\u0010\t\u001a\u00020\u00062\u0017\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u0007H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ,\u0010\u000c\u001a\u00020\u00062\u0017\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u0007H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u000f\u0010\u000e\u001a\u00020\rH\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0017\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\t\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u000c\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlin/text/HexFormat$Builder;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "Lkotlin/text/HexFormat$BytesHexFormat$Builder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "builderAction",
        "bytes",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lkotlin/text/HexFormat$NumberHexFormat$Builder;",
        "number",
        "Lkotlin/text/HexFormat;",
        "build",
        "()Lkotlin/text/HexFormat;",
        "",
        "a",
        "Z",
        "getUpperCase",
        "()Z",
        "setUpperCase",
        "(Z)V",
        "upperCase",
        "getBytes",
        "()Lkotlin/text/HexFormat$BytesHexFormat$Builder;",
        "getNumber",
        "()Lkotlin/text/HexFormat$NumberHexFormat$Builder;",
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
.field public a:Z

.field public b:Lkotlin/text/HexFormat$BytesHexFormat$Builder;

.field public c:Lkotlin/text/HexFormat$NumberHexFormat$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlin/text/HexFormat;->Companion:Lkotlin/text/HexFormat$Companion;

    invoke-virtual {v0}, Lkotlin/text/HexFormat$Companion;->getDefault()Lkotlin/text/HexFormat;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/text/HexFormat;->getUpperCase()Z

    move-result v0

    iput-boolean v0, p0, Lkotlin/text/HexFormat$Builder;->a:Z

    return-void
.end method

.method private final bytes(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/text/HexFormat$BytesHexFormat$Builder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const-string v0, "builderAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/text/HexFormat$Builder;->getBytes()Lkotlin/text/HexFormat$BytesHexFormat$Builder;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final number(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/text/HexFormat$NumberHexFormat$Builder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const-string v0, "builderAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/text/HexFormat$Builder;->getNumber()Lkotlin/text/HexFormat$NumberHexFormat$Builder;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final build()Lkotlin/text/HexFormat;
    .locals 4
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    new-instance v0, Lkotlin/text/HexFormat;

    iget-boolean v1, p0, Lkotlin/text/HexFormat$Builder;->a:Z

    iget-object v2, p0, Lkotlin/text/HexFormat$Builder;->b:Lkotlin/text/HexFormat$BytesHexFormat$Builder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lkotlin/text/HexFormat$BytesHexFormat$Builder;->build$kotlin_stdlib()Lkotlin/text/HexFormat$BytesHexFormat;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, Lkotlin/text/HexFormat$BytesHexFormat;->Companion:Lkotlin/text/HexFormat$BytesHexFormat$Companion;

    invoke-virtual {v2}, Lkotlin/text/HexFormat$BytesHexFormat$Companion;->getDefault$kotlin_stdlib()Lkotlin/text/HexFormat$BytesHexFormat;

    move-result-object v2

    :cond_1
    iget-object v3, p0, Lkotlin/text/HexFormat$Builder;->c:Lkotlin/text/HexFormat$NumberHexFormat$Builder;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lkotlin/text/HexFormat$NumberHexFormat$Builder;->build$kotlin_stdlib()Lkotlin/text/HexFormat$NumberHexFormat;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    sget-object v3, Lkotlin/text/HexFormat$NumberHexFormat;->Companion:Lkotlin/text/HexFormat$NumberHexFormat$Companion;

    invoke-virtual {v3}, Lkotlin/text/HexFormat$NumberHexFormat$Companion;->getDefault$kotlin_stdlib()Lkotlin/text/HexFormat$NumberHexFormat;

    move-result-object v3

    :cond_3
    invoke-direct {v0, v1, v2, v3}, Lkotlin/text/HexFormat;-><init>(ZLkotlin/text/HexFormat$BytesHexFormat;Lkotlin/text/HexFormat$NumberHexFormat;)V

    return-object v0
.end method

.method public final getBytes()Lkotlin/text/HexFormat$BytesHexFormat$Builder;
    .locals 1

    iget-object v0, p0, Lkotlin/text/HexFormat$Builder;->b:Lkotlin/text/HexFormat$BytesHexFormat$Builder;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/text/HexFormat$BytesHexFormat$Builder;

    invoke-direct {v0}, Lkotlin/text/HexFormat$BytesHexFormat$Builder;-><init>()V

    iput-object v0, p0, Lkotlin/text/HexFormat$Builder;->b:Lkotlin/text/HexFormat$BytesHexFormat$Builder;

    :cond_0
    iget-object v0, p0, Lkotlin/text/HexFormat$Builder;->b:Lkotlin/text/HexFormat$BytesHexFormat$Builder;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getNumber()Lkotlin/text/HexFormat$NumberHexFormat$Builder;
    .locals 1

    iget-object v0, p0, Lkotlin/text/HexFormat$Builder;->c:Lkotlin/text/HexFormat$NumberHexFormat$Builder;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/text/HexFormat$NumberHexFormat$Builder;

    invoke-direct {v0}, Lkotlin/text/HexFormat$NumberHexFormat$Builder;-><init>()V

    iput-object v0, p0, Lkotlin/text/HexFormat$Builder;->c:Lkotlin/text/HexFormat$NumberHexFormat$Builder;

    :cond_0
    iget-object v0, p0, Lkotlin/text/HexFormat$Builder;->c:Lkotlin/text/HexFormat$NumberHexFormat$Builder;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getUpperCase()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin/text/HexFormat$Builder;->a:Z

    return v0
.end method

.method public final setUpperCase(Z)V
    .locals 0

    iput-boolean p1, p0, Lkotlin/text/HexFormat$Builder;->a:Z

    return-void
.end method
