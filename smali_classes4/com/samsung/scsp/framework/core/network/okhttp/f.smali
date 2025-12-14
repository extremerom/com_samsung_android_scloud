.class public final synthetic Lcom/samsung/scsp/framework/core/network/okhttp/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lokhttp3/G;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/network/okhttp/f;->a:Lokhttp3/G;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/okhttp/f;->a:Lokhttp3/G;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lokhttp3/G;->headers(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
