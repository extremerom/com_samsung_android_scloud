.class public final LV6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/samsung/android/scloud/newgallery/model/dto/StoryStatusDto;

.field public final c:J

.field public final d:J

.field public final e:LV6/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/scloud/newgallery/model/dto/StoryStatusDto;JJLV6/g;)V
    .locals 1

    const-string v0, "storyId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storySensitiveMetaDto"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV6/f;->a:Ljava/lang/String;

    iput-object p2, p0, LV6/f;->b:Lcom/samsung/android/scloud/newgallery/model/dto/StoryStatusDto;

    iput-wide p3, p0, LV6/f;->c:J

    iput-wide p5, p0, LV6/f;->d:J

    iput-object p7, p0, LV6/f;->e:LV6/g;

    return-void
.end method

.method public static synthetic copy$default(LV6/f;Ljava/lang/String;Lcom/samsung/android/scloud/newgallery/model/dto/StoryStatusDto;JJLV6/g;ILjava/lang/Object;)LV6/f;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, LV6/f;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, LV6/f;->b:Lcom/samsung/android/scloud/newgallery/model/dto/StoryStatusDto;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, LV6/f;->c:J

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-wide p5, p0, LV6/f;->d:J

    :cond_3
    move-wide v2, p5

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p7, p0, LV6/f;->e:LV6/g;

    :cond_4
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-wide p5, v0

    move-wide p7, v2

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, LV6/f;->copy(Ljava/lang/String;Lcom/samsung/android/scloud/newgallery/model/dto/StoryStatusDto;JJLV6/g;)LV6/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LV6/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/samsung/android/scloud/newgallery/model/dto/StoryStatusDto;
    .locals 1

    iget-object v0, p0, LV6/f;->b:Lcom/samsung/android/scloud/newgallery/model/dto/StoryStatusDto;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, LV6/f;->c:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, LV6/f;->d:J

    return-wide v0
.end method

.method public final component5()LV6/g;
    .locals 1

    iget-object v0, p0, LV6/f;->e:LV6/g;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/samsung/android/scloud/newgallery/model/dto/StoryStatusDto;JJLV6/g;)LV6/f;
    .locals 9

    const-string v0, "storyId"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storySensitiveMetaDto"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LV6/f;

    move-object v1, v0

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v1 .. v8}, LV6/f;-><init>(Ljava/lang/String;Lcom/samsung/android/scloud/newgallery/model/dto/StoryStatusDto;JJLV6/g;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LV6/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LV6/f;

    iget-object v1, p1, LV6/f;->a:Ljava/lang/String;

    iget-object v3, p0, LV6/f;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LV6/f;->b:Lcom/samsung/android/scloud/newgallery/model/dto/StoryStatusDto;

    iget-object v3, p1, LV6/f;->b:Lcom/samsung/android/scloud/newgallery/model/dto/StoryStatusDto;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, LV6/f;->c:J

    iget-wide v5, p1, LV6/f;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, LV6/f;->d:J

    iget-wide v5, p1, LV6/f;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LV6/f;->e:LV6/g;

    iget-object p1, p1, LV6/f;->e:LV6/g;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getClientTimestamp()J
    .locals 2

    iget-wide v0, p0, LV6/f;->d:J

    return-wide v0
.end method

.method public final getServerTimestamp()J
    .locals 2

    iget-wide v0, p0, LV6/f;->c:J

    return-wide v0
.end method

.method public final getStatus()Lcom/samsung/android/scloud/newgallery/model/dto/StoryStatusDto;
    .locals 1

    iget-object v0, p0, LV6/f;->b:Lcom/samsung/android/scloud/newgallery/model/dto/StoryStatusDto;

    return-object v0
.end method

.method public final getStoryId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LV6/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getStorySensitiveMetaDto()LV6/g;
    .locals 1

    iget-object v0, p0, LV6/f;->e:LV6/g;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, LV6/f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LV6/f;->b:Lcom/samsung/android/scloud/newgallery/model/dto/StoryStatusDto;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, LV6/f;->c:J

    invoke-static {v3, v4, v2, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget-wide v2, p0, LV6/f;->d:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget-object v1, p0, LV6/f;->e:LV6/g;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StoryDto(storyId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LV6/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LV6/f;->b:Lcom/samsung/android/scloud/newgallery/model/dto/StoryStatusDto;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serverTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LV6/f;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", clientTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LV6/f;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", storySensitiveMetaDto="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LV6/f;->e:LV6/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
