.class Landroidx/room/RxRoom$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZa/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/RxRoom;->createFlowable(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)LXa/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LZa/h;"
    }
.end annotation


# instance fields
.field final synthetic val$maybe:LXa/i;


# direct methods
.method public constructor <init>(LXa/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/room/RxRoom$2;->val$maybe:LXa/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)LXa/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "LXa/k;"
        }
    .end annotation

    iget-object p1, p0, Landroidx/room/RxRoom$2;->val$maybe:LXa/i;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/room/RxRoom$2;->apply(Ljava/lang/Object;)LXa/k;

    move-result-object p1

    return-object p1
.end method
