.class public abstract LU3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU3/a$a;,
        LU3/a$b;,
        LU3/a$c;,
        LU3/a$d;,
        LU3/a$e;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU3/a;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, LU3/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getTrigger()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LU3/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final isAutoBackup()Z
    .locals 2

    instance-of v0, p0, LU3/a$c;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LU3/a;->getTrigger()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SYSTEM"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
