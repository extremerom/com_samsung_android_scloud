.class public final LQ4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ4/a;->a:Ljava/lang/String;

    iput-object p2, p0, LQ4/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final addSize(J)V
    .locals 2

    iget-wide v0, p0, LQ4/a;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, LQ4/a;->d:J

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, LQ4/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LQ4/a;

    iget-object v0, p1, LQ4/a;->a:Ljava/lang/String;

    iget-object v2, p0, LQ4/a;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LQ4/a;->b:Ljava/lang/String;

    iget-object v2, p1, LQ4/a;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LQ4/a;->c:Ljava/lang/String;

    iget-object v2, p1, LQ4/a;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, LQ4/a;->d:J

    iget-wide v4, p1, LQ4/a;->d:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final getAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LQ4/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppSize()J
    .locals 2

    iget-wide v0, p0, LQ4/a;->d:J

    return-wide v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LQ4/a;->a:Ljava/lang/String;

    return-object v0
.end method
