.class public abstract Lio/reactivex/internal/functions/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZa/d;


# static fields
.field public static final a:LS/e;

.field public static final b:Lcom/google/common/util/concurrent/M;

.field public static final c:Lio/reactivex/internal/functions/a;

.field public static final d:LL0/e;

.field public static final e:LWa/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LS/e;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LS/e;-><init>(I)V

    sput-object v0, Lio/reactivex/internal/functions/b;->a:LS/e;

    new-instance v0, Lcom/google/common/util/concurrent/M;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/M;-><init>(I)V

    sput-object v0, Lio/reactivex/internal/functions/b;->b:Lcom/google/common/util/concurrent/M;

    new-instance v0, Lio/reactivex/internal/functions/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/reactivex/internal/functions/b;->c:Lio/reactivex/internal/functions/a;

    new-instance v0, LL0/e;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LL0/e;-><init>(I)V

    sput-object v0, Lio/reactivex/internal/functions/b;->d:LL0/e;

    new-instance v0, LWa/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/reactivex/internal/functions/b;->e:LWa/c;

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(ILjava/lang/String;)V
    .locals 2

    if-lez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " > 0 required but it was "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
