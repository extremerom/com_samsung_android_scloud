.class public final Lcom/google/gson/internal/bind/l;
.super Lcom/google/gson/o;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/gson/p;


# instance fields
.field public final a:Lcom/google/gson/ToNumberPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/gson/ToNumberPolicy;->LAZILY_PARSED_NUMBER:Lcom/google/gson/ToNumberPolicy;

    invoke-static {v0}, Lcom/google/gson/internal/bind/l;->c(Lcom/google/gson/ToNumberPolicy;)Lcom/google/gson/p;

    move-result-object v0

    sput-object v0, Lcom/google/gson/internal/bind/l;->b:Lcom/google/gson/p;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/ToNumberPolicy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/bind/l;->a:Lcom/google/gson/ToNumberPolicy;

    return-void
.end method

.method public static c(Lcom/google/gson/ToNumberPolicy;)Lcom/google/gson/p;
    .locals 1

    new-instance v0, Lcom/google/gson/internal/bind/l;

    invoke-direct {v0, p0}, Lcom/google/gson/internal/bind/l;-><init>(Lcom/google/gson/ToNumberPolicy;)V

    new-instance p0, Lcom/google/gson/internal/bind/NumberTypeAdapter$1;

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/NumberTypeAdapter$1;-><init>(Lcom/google/gson/internal/bind/l;)V

    return-object p0
.end method


# virtual methods
.method public final a(Lv1/a;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Lv1/a;->x()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/internal/bind/k;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expecting number, got: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; at path "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lv1/a;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/l;->a:Lcom/google/gson/ToNumberPolicy;

    invoke-interface {v0, p1}, Lcom/google/gson/n;->readNumber(Lv1/a;)Ljava/lang/Number;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lv1/a;->t()V

    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final b(Lv1/b;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p1, p2}, Lv1/b;->r(Ljava/lang/Number;)V

    return-void
.end method
