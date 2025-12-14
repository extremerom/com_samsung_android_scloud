.class public final Lv3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/scloud/app/ui/newgallery/model/ThumbnailType;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 9

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lv3/b;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/model/ThumbnailType;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/app/ui/newgallery/model/ThumbnailType;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnailPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePath"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/b;->a:Lcom/samsung/android/scloud/app/ui/newgallery/model/ThumbnailType;

    iput-object p2, p0, Lv3/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lv3/b;->c:Ljava/lang/String;

    iput-wide p4, p0, Lv3/b;->d:J

    iput-object p6, p0, Lv3/b;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/scloud/app/ui/newgallery/model/ThumbnailType;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    sget-object p1, Lcom/samsung/android/scloud/app/ui/newgallery/model/ThumbnailType;->NORMAL:Lcom/samsung/android/scloud/app/ui/newgallery/model/ThumbnailType;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    const-string v0, ""

    if-eqz p8, :cond_1

    move-object p8, v0

    goto :goto_0

    :cond_1
    move-object p8, p2

    :goto_0
    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v1, p3

    :goto_1
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    const-wide/16 p4, 0x0

    :cond_3
    move-wide v2, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, p6

    :goto_2
    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v1

    move-wide p6, v2

    move-object p8, v0

    invoke-direct/range {p2 .. p8}, Lv3/b;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/model/ThumbnailType;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lv3/b;Lcom/samsung/android/scloud/app/ui/newgallery/model/ThumbnailType;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)Lv3/b;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lv3/b;->a:Lcom/samsung/android/scloud/app/ui/newgallery/model/ThumbnailType;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lv3/b;->b:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lv3/b;->c:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-wide p4, p0, Lv3/b;->d:J

    :cond_3
    move-wide v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p6, p0, Lv3/b;->e:Ljava/lang/String;

    :cond_4
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-wide p6, v1

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lv3/b;->copy(Lcom/samsung/android/scloud/app/ui/newgallery/model/ThumbnailType;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lv3/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/scloud/app/ui/newgallery/model/ThumbnailType;
    .locals 1

    iget-object v0, p0, Lv3/b;->a:Lcom/samsung/android/scloud/app/ui/newgallery/model/ThumbnailType;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv3/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv3/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lv3/b;->d:J

    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv3/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/samsung/android/scloud/app/ui/newgallery/model/ThumbnailType;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lv3/b;
    .locals 8

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnailPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePath"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv3/b;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lv3/b;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/model/ThumbnailType;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Lv3/b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lv3/b;

    iget-object v1, p1, Lv3/b;->a:Lcom/samsung/android/scloud/app/ui/newgallery/model/ThumbnailType;

    iget-object v2, p0, Lv3/b;->a:Lcom/samsung/android/scloud/app/ui/newgallery/model/ThumbnailType;

    if-ne v2, v1, :cond_1

    iget-object v1, p0, Lv3/b;->b:Ljava/lang/String;

    iget-object v2, p1, Lv3/b;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lv3/b;->c:Ljava/lang/String;

    iget-object v2, p1, Lv3/b;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lv3/b;->d:J

    iget-wide v3, p1, Lv3/b;->d:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-object v1, p0, Lv3/b;->e:Ljava/lang/String;

    iget-object p1, p1, Lv3/b;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public final getClientTimeStamp()J
    .locals 2

    iget-wide v0, p0, Lv3/b;->d:J

    return-wide v0
.end method

.method public final getFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv3/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv3/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getThumbnailPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv3/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/samsung/android/scloud/app/ui/newgallery/model/ThumbnailType;
    .locals 1

    iget-object v0, p0, Lv3/b;->a:Lcom/samsung/android/scloud/app/ui/newgallery/model/ThumbnailType;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Lv3/b;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lv3/b;->e:Ljava/lang/String;

    iget-object v2, p0, Lv3/b;->a:Lcom/samsung/android/scloud/app/ui/newgallery/model/ThumbnailType;

    iget-object v3, p0, Lv3/b;->b:Ljava/lang/String;

    iget-object v4, p0, Lv3/b;->c:Ljava/lang/String;

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ThumbnailInfo(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lv3/b;->a:Lcom/samsung/android/scloud/app/ui/newgallery/model/ThumbnailType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnailPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv3/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv3/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clientTimeStamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lv3/b;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", filePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv3/b;->e:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
