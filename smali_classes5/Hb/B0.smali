.class public abstract LHb/B0;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, LHb/B0;->a:Ljava/io/InputStream;

    iput p2, p0, LHb/B0;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LHb/B0;->a:Ljava/io/InputStream;

    instance-of v1, v0, LHb/y0;

    if-eqz v1, :cond_0

    check-cast v0, LHb/y0;

    const/4 v1, 0x1

    iput-boolean v1, v0, LHb/y0;->f:Z

    invoke-virtual {v0}, LHb/y0;->b()Z

    :cond_0
    return-void
.end method
