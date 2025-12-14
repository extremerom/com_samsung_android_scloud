.class public final Lokio/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(JJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lokio/internal/f;->a:J

    iput-wide p3, p0, Lokio/internal/f;->b:J

    iput p5, p0, Lokio/internal/f;->c:I

    return-void
.end method


# virtual methods
.method public final getCentralDirectoryOffset()J
    .locals 2

    iget-wide v0, p0, Lokio/internal/f;->b:J

    return-wide v0
.end method

.method public final getCommentByteCount()I
    .locals 1

    iget v0, p0, Lokio/internal/f;->c:I

    return v0
.end method

.method public final getEntryCount()J
    .locals 2

    iget-wide v0, p0, Lokio/internal/f;->a:J

    return-wide v0
.end method
