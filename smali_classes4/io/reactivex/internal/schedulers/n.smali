.class public final Lio/reactivex/internal/schedulers/n;
.super LXa/v;
.source "SourceFile"


# static fields
.field public static final d:Lio/reactivex/internal/schedulers/RxThreadFactory;


# instance fields
.field public final c:Lio/reactivex/internal/schedulers/RxThreadFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "rx2.newthread-priority"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Lio/reactivex/internal/schedulers/RxThreadFactory;

    const-string v2, "RxNewThreadScheduler"

    invoke-direct {v1, v2, v0}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/reactivex/internal/schedulers/n;->d:Lio/reactivex/internal/schedulers/RxThreadFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/reactivex/internal/schedulers/n;->d:Lio/reactivex/internal/schedulers/RxThreadFactory;

    iput-object v0, p0, Lio/reactivex/internal/schedulers/n;->c:Lio/reactivex/internal/schedulers/RxThreadFactory;

    return-void
.end method


# virtual methods
.method public final b()LXa/u;
    .locals 2

    new-instance v0, Lio/reactivex/internal/schedulers/o;

    iget-object v1, p0, Lio/reactivex/internal/schedulers/n;->c:Lio/reactivex/internal/schedulers/RxThreadFactory;

    invoke-direct {v0, v1}, Lio/reactivex/internal/schedulers/o;-><init>(Lio/reactivex/internal/schedulers/RxThreadFactory;)V

    return-object v0
.end method
