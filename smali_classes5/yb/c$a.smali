.class public final Lyb/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public final b:Lvb/e;

.field public c:Ljava/net/Socket;

.field public d:Ljava/lang/String;

.field public e:LGb/f;

.field public f:LGb/e;

.field public g:Lyb/c$c;

.field public h:Lyb/i;

.field public i:I


# direct methods
.method public constructor <init>(ZLvb/e;)V
    .locals 1

    const-string v0, "taskRunner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lyb/c$a;->a:Z

    iput-object p2, p0, Lyb/c$a;->b:Lvb/e;

    sget-object p1, Lyb/c$c;->a:Lyb/c$c$a;

    iput-object p1, p0, Lyb/c$a;->g:Lyb/c$c;

    sget-object p1, Lyb/i;->a:Lyb/h$a;

    iput-object p1, p0, Lyb/c$a;->h:Lyb/i;

    return-void
.end method

.method public static synthetic socket$default(Lyb/c$a;Ljava/net/Socket;Ljava/lang/String;LGb/f;LGb/e;ILjava/lang/Object;)Lyb/c$a;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    invoke-static {p1}, Ltb/c;->peerName(Ljava/net/Socket;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    invoke-static {p1}, LGb/w;->source(Ljava/net/Socket;)LGb/J;

    move-result-object p3

    invoke-static {p3}, LGb/w;->buffer(LGb/J;)LGb/f;

    move-result-object p3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    invoke-static {p1}, LGb/w;->sink(Ljava/net/Socket;)LGb/H;

    move-result-object p4

    invoke-static {p4}, LGb/w;->buffer(LGb/H;)LGb/e;

    move-result-object p4

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lyb/c$a;->socket(Ljava/net/Socket;Ljava/lang/String;LGb/f;LGb/e;)Lyb/c$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final build()Lyb/c;
    .locals 1

    new-instance v0, Lyb/c;

    invoke-direct {v0, p0}, Lyb/c;-><init>(Lyb/c$a;)V

    return-object v0
.end method

.method public final getClient$okhttp()Z
    .locals 1

    iget-boolean v0, p0, Lyb/c$a;->a:Z

    return v0
.end method

.method public final getConnectionName$okhttp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyb/c$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "connectionName"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getListener$okhttp()Lyb/c$c;
    .locals 1

    iget-object v0, p0, Lyb/c$a;->g:Lyb/c$c;

    return-object v0
.end method

.method public final getPingIntervalMillis$okhttp()I
    .locals 1

    iget v0, p0, Lyb/c$a;->i:I

    return v0
.end method

.method public final getPushObserver$okhttp()Lyb/i;
    .locals 1

    iget-object v0, p0, Lyb/c$a;->h:Lyb/i;

    return-object v0
.end method

.method public final getSink$okhttp()LGb/e;
    .locals 1

    iget-object v0, p0, Lyb/c$a;->f:LGb/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sink"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSocket$okhttp()Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lyb/c$a;->c:Ljava/net/Socket;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "socket"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSource$okhttp()LGb/f;
    .locals 1

    iget-object v0, p0, Lyb/c$a;->e:LGb/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "source"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTaskRunner$okhttp()Lvb/e;
    .locals 1

    iget-object v0, p0, Lyb/c$a;->b:Lvb/e;

    return-object v0
.end method

.method public final listener(Lyb/c$c;)Lyb/c$a;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lyb/c$a;->g:Lyb/c$c;

    return-object p0
.end method

.method public final pingIntervalMillis(I)Lyb/c$a;
    .locals 0

    iput p1, p0, Lyb/c$a;->i:I

    return-object p0
.end method

.method public final pushObserver(Lyb/i;)Lyb/c$a;
    .locals 1

    const-string v0, "pushObserver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lyb/c$a;->h:Lyb/i;

    return-object p0
.end method

.method public final setClient$okhttp(Z)V
    .locals 0

    iput-boolean p1, p0, Lyb/c$a;->a:Z

    return-void
.end method

.method public final setConnectionName$okhttp(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lyb/c$a;->d:Ljava/lang/String;

    return-void
.end method

.method public final setListener$okhttp(Lyb/c$c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lyb/c$a;->g:Lyb/c$c;

    return-void
.end method

.method public final setPingIntervalMillis$okhttp(I)V
    .locals 0

    iput p1, p0, Lyb/c$a;->i:I

    return-void
.end method

.method public final setPushObserver$okhttp(Lyb/i;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lyb/c$a;->h:Lyb/i;

    return-void
.end method

.method public final setSink$okhttp(LGb/e;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lyb/c$a;->f:LGb/e;

    return-void
.end method

.method public final setSocket$okhttp(Ljava/net/Socket;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lyb/c$a;->c:Ljava/net/Socket;

    return-void
.end method

.method public final setSource$okhttp(LGb/f;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lyb/c$a;->e:LGb/f;

    return-void
.end method

.method public final socket(Ljava/net/Socket;)Lyb/c$a;
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "socket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lyb/c$a;->socket$default(Lyb/c$a;Ljava/net/Socket;Ljava/lang/String;LGb/f;LGb/e;ILjava/lang/Object;)Lyb/c$a;

    move-result-object p1

    return-object p1
.end method

.method public final socket(Ljava/net/Socket;Ljava/lang/String;)Lyb/c$a;
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "socket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peerName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lyb/c$a;->socket$default(Lyb/c$a;Ljava/net/Socket;Ljava/lang/String;LGb/f;LGb/e;ILjava/lang/Object;)Lyb/c$a;

    move-result-object p1

    return-object p1
.end method

.method public final socket(Ljava/net/Socket;Ljava/lang/String;LGb/f;)Lyb/c$a;
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "socket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peerName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lyb/c$a;->socket$default(Lyb/c$a;Ljava/net/Socket;Ljava/lang/String;LGb/f;LGb/e;ILjava/lang/Object;)Lyb/c$a;

    move-result-object p1

    return-object p1
.end method

.method public final socket(Ljava/net/Socket;Ljava/lang/String;LGb/f;LGb/e;)Lyb/c$a;
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "socket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peerName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lyb/c$a;->setSocket$okhttp(Ljava/net/Socket;)V

    iget-boolean p1, p0, Lyb/c$a;->a:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Ltb/c;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "MockWebServer "

    invoke-static {p1, p2}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lyb/c$a;->setConnectionName$okhttp(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lyb/c$a;->setSource$okhttp(LGb/f;)V

    invoke-virtual {p0, p4}, Lyb/c$a;->setSink$okhttp(LGb/e;)V

    return-object p0
.end method
