.class Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/g;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/o;
    .locals 1

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Ljava/util/Date;

    if-ne p1, p2, :cond_0

    new-instance p1, Lcom/google/gson/internal/bind/d;

    sget-object p2, Lcom/google/gson/internal/bind/c;->b:Lcom/google/gson/internal/bind/b;

    const/4 v0, 0x2

    invoke-direct {p1, p2, v0, v0}, Lcom/google/gson/internal/bind/d;-><init>(Lcom/google/gson/internal/bind/c;II)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DefaultDateTypeAdapter#DEFAULT_STYLE_FACTORY"

    return-object v0
.end method
