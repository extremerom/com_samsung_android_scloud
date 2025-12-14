.class public final Lcoil3/util/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/util/m;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcoil3/util/o;->a:Z

    return-void
.end method


# virtual methods
.method public allowHardwareMainThread(Lk/g;)Z
    .locals 0

    iget-boolean p1, p0, Lcoil3/util/o;->a:Z

    return p1
.end method

.method public allowHardwareWorkerThread()Z
    .locals 1

    iget-boolean v0, p0, Lcoil3/util/o;->a:Z

    return v0
.end method
