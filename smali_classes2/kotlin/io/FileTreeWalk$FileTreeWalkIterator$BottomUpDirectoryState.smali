.class final Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;
.super Lkotlin/io/FileTreeWalk$DirectoryState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BottomUpDirectoryState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0011\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;",
        "Lkotlin/io/FileTreeWalk$DirectoryState;",
        "Ljava/io/File;",
        "rootDir",
        "<init>",
        "(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V",
        "step",
        "()Ljava/io/File;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public b:Z

.field public c:[Ljava/io/File;

.field public d:I

.field public e:Z

.field public final synthetic f:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;


# direct methods
.method public constructor <init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    const-string v0, "rootDir"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->f:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

    invoke-direct {p0, p2}, Lkotlin/io/FileTreeWalk$DirectoryState;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public step()Ljava/io/File;
    .locals 12

    iget-boolean v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->f:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

    if-nez v0, :cond_2

    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->c:[Ljava/io/File;

    if-nez v0, :cond_2

    iget-object v0, v3, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->d:Lkotlin/io/FileTreeWalk;

    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnEnter$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$WalkState;->getRoot()Ljava/io/File;

    move-result-object v4

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$WalkState;->getRoot()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->c:[Ljava/io/File;

    if-nez v0, :cond_2

    iget-object v0, v3, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->d:Lkotlin/io/FileTreeWalk;

    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnFail$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$WalkState;->getRoot()Ljava/io/File;

    move-result-object v4

    new-instance v11, Lkotlin/io/AccessDeniedException;

    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$WalkState;->getRoot()Ljava/io/File;

    move-result-object v6

    const/4 v7, 0x0

    const-string v8, "Cannot list files in a directory"

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v4, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-boolean v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->e:Z

    :cond_2
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->c:[Ljava/io/File;

    if-eqz v0, :cond_3

    iget v4, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->d:I

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v0, v0

    if-ge v4, v0, :cond_3

    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->c:[Ljava/io/File;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->d:I

    aget-object v0, v0, v1

    return-object v0

    :cond_3
    iget-boolean v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->b:Z

    if-nez v0, :cond_4

    iput-boolean v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->b:Z

    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$WalkState;->getRoot()Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, v3, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->d:Lkotlin/io/FileTreeWalk;

    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$WalkState;->getRoot()Ljava/io/File;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v1
.end method
