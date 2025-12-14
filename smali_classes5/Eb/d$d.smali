.class public abstract LEb/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field public final a:Z

.field public final b:LGb/f;

.field public final c:LGb/e;


# direct methods
.method public constructor <init>(ZLGb/f;LGb/e;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LEb/d$d;->a:Z

    iput-object p2, p0, LEb/d$d;->b:LGb/f;

    iput-object p3, p0, LEb/d$d;->c:LGb/e;

    return-void
.end method


# virtual methods
.method public final getClient()Z
    .locals 1

    iget-boolean v0, p0, LEb/d$d;->a:Z

    return v0
.end method

.method public final getSink()LGb/e;
    .locals 1

    iget-object v0, p0, LEb/d$d;->c:LGb/e;

    return-object v0
.end method

.method public final getSource()LGb/f;
    .locals 1

    iget-object v0, p0, LEb/d$d;->b:LGb/f;

    return-object v0
.end method
