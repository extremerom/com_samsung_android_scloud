.class public final Lvb/c$a;
.super Lvb/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final e:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ltb/c;->h:Ljava/lang/String;

    const-string v2, " awaitIdle"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lvb/a;-><init>(Ljava/lang/String;Z)V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lvb/c$a;->e:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final getLatch()Ljava/util/concurrent/CountDownLatch;
    .locals 1

    iget-object v0, p0, Lvb/c$a;->e:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method public runOnce()J
    .locals 2

    iget-object v0, p0, Lvb/c$a;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
