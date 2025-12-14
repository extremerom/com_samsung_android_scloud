.class public final LF6/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;

.field public c:J

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LF6/j;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LF6/j;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final build()LE6/h;
    .locals 7

    new-instance v6, LE6/h;

    iget-object v1, p0, LF6/j;->a:Ljava/lang/String;

    iget-object v2, p0, LF6/j;->b:Ljava/util/List;

    iget-wide v3, p0, LF6/j;->c:J

    iget-boolean v5, p0, LF6/j;->d:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LE6/h;-><init>(Ljava/lang/String;Ljava/util/List;JZ)V

    return-object v6
.end method

.method public final getAlbumList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LE6/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LF6/j;->b:Ljava/util/List;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LF6/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsedDiskSizeAtDownloadStart()J
    .locals 2

    iget-wide v0, p0, LF6/j;->c:J

    return-wide v0
.end method

.method public final isCancel()Z
    .locals 1

    iget-boolean v0, p0, LF6/j;->d:Z

    return v0
.end method

.method public final setAlbumList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LE6/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LF6/j;->b:Ljava/util/List;

    return-void
.end method

.method public final setCancel(Z)V
    .locals 0

    iput-boolean p1, p0, LF6/j;->d:Z

    return-void
.end method

.method public final setKey(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LF6/j;->a:Ljava/lang/String;

    return-void
.end method

.method public final setUsedDiskSizeAtDownloadStart(J)V
    .locals 0

    iput-wide p1, p0, LF6/j;->c:J

    return-void
.end method
