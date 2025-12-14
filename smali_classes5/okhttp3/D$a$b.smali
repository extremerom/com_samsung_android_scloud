.class public final Lokhttp3/D$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/D$a;->-addNetworkInterceptor(Lkotlin/jvm/functions/Function1;)Lokhttp3/D$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lokhttp3/z;",
            "Lokhttp3/G;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/D$a$b;->a:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/z;)Lokhttp3/G;
    .locals 1

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/D$a$b;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/G;

    return-object p1
.end method
