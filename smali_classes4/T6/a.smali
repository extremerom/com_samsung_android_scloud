.class public final LT6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsamsung/scsp/story/attribute/StoryAttribute$Story$SensitiveMeta;

.field public final b:J


# direct methods
.method public constructor <init>(Lsamsung/scsp/story/attribute/StoryAttribute$Story$SensitiveMeta;J)V
    .locals 1

    const-string v0, "sensitiveMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT6/a;->a:Lsamsung/scsp/story/attribute/StoryAttribute$Story$SensitiveMeta;

    iput-wide p2, p0, LT6/a;->b:J

    return-void
.end method

.method public static synthetic copy$default(LT6/a;Lsamsung/scsp/story/attribute/StoryAttribute$Story$SensitiveMeta;JILjava/lang/Object;)LT6/a;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, LT6/a;->a:Lsamsung/scsp/story/attribute/StoryAttribute$Story$SensitiveMeta;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, LT6/a;->b:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LT6/a;->copy(Lsamsung/scsp/story/attribute/StoryAttribute$Story$SensitiveMeta;J)LT6/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lsamsung/scsp/story/attribute/StoryAttribute$Story$SensitiveMeta;
    .locals 1

    iget-object v0, p0, LT6/a;->a:Lsamsung/scsp/story/attribute/StoryAttribute$Story$SensitiveMeta;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, LT6/a;->b:J

    return-wide v0
.end method

.method public final copy(Lsamsung/scsp/story/attribute/StoryAttribute$Story$SensitiveMeta;J)LT6/a;
    .locals 1

    const-string v0, "sensitiveMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LT6/a;

    invoke-direct {v0, p1, p2, p3}, LT6/a;-><init>(Lsamsung/scsp/story/attribute/StoryAttribute$Story$SensitiveMeta;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LT6/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LT6/a;

    iget-object v1, p1, LT6/a;->a:Lsamsung/scsp/story/attribute/StoryAttribute$Story$SensitiveMeta;

    iget-object v3, p0, LT6/a;->a:Lsamsung/scsp/story/attribute/StoryAttribute$Story$SensitiveMeta;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, LT6/a;->b:J

    iget-wide v5, p1, LT6/a;->b:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getClientTimestamp()J
    .locals 2

    iget-wide v0, p0, LT6/a;->b:J

    return-wide v0
.end method

.method public final getSensitiveMeta()Lsamsung/scsp/story/attribute/StoryAttribute$Story$SensitiveMeta;
    .locals 1

    iget-object v0, p0, LT6/a;->a:Lsamsung/scsp/story/attribute/StoryAttribute$Story$SensitiveMeta;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LT6/a;->a:Lsamsung/scsp/story/attribute/StoryAttribute$Story$SensitiveMeta;

    invoke-virtual {v0}, Lcom/google/protobuf/k2;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LT6/a;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CreateStoryRequest(sensitiveMeta="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LT6/a;->a:Lsamsung/scsp/story/attribute/StoryAttribute$Story$SensitiveMeta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LT6/a;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
