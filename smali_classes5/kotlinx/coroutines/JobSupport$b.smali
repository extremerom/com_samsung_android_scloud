.class public final Lkotlinx/coroutines/JobSupport$b;
.super Lkotlinx/coroutines/E0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/JobSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final e:Lkotlinx/coroutines/JobSupport;

.field public final f:Lkotlinx/coroutines/JobSupport$c;

.field public final g:Lkotlinx/coroutines/w;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/JobSupport$c;Lkotlinx/coroutines/w;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/E0;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$b;->e:Lkotlinx/coroutines/JobSupport;

    iput-object p2, p0, Lkotlinx/coroutines/JobSupport$b;->f:Lkotlinx/coroutines/JobSupport$c;

    iput-object p3, p0, Lkotlinx/coroutines/JobSupport$b;->g:Lkotlinx/coroutines/w;

    iput-object p4, p0, Lkotlinx/coroutines/JobSupport$b;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getOnCancelling()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Lkotlinx/coroutines/JobSupport$b;->g:Lkotlinx/coroutines/w;

    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$b;->h:Ljava/lang/Object;

    iget-object v1, p0, Lkotlinx/coroutines/JobSupport$b;->e:Lkotlinx/coroutines/JobSupport;

    iget-object v2, p0, Lkotlinx/coroutines/JobSupport$b;->f:Lkotlinx/coroutines/JobSupport$c;

    invoke-static {v1, v2, p1, v0}, Lkotlinx/coroutines/JobSupport;->access$continueCompleting(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/JobSupport$c;Lkotlinx/coroutines/w;Ljava/lang/Object;)V

    return-void
.end method
