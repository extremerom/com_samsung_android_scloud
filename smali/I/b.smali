.class public final LI/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI/d;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:LJ/c;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:LF/f;

.field public final d:LK/d;

.field public final e:LL/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LE/w;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LI/b;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;LF/f;LJ/c;LK/d;LL/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI/b;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LI/b;->c:LF/f;

    iput-object p3, p0, LI/b;->a:LJ/c;

    iput-object p4, p0, LI/b;->d:LK/d;

    iput-object p5, p0, LI/b;->e:LL/b;

    return-void
.end method
