.class public final synthetic Lcom/samsung/scsp/framework/core/network/okhttp/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lokhttp3/x$a;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/x$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/network/okhttp/i;->a:Lokhttp3/x$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/okhttp/i;->a:Lokhttp3/x$a;

    invoke-virtual {v0, p1, p2}, Lokhttp3/x$a;->addUnsafeNonAscii(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/x$a;

    return-void
.end method
