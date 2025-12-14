.class public final Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$b$a;
    }
.end annotation


# static fields
.field public static final i:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$b$a;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/Throwable;

.field public final g:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$RetryType;

.field public final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$b;->i:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    const/16 v11, 0xff

    const/4 v12, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$b;-><init>(JIIIILjava/lang/Throwable;Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$RetryType;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JIIIILjava/lang/Throwable;Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$RetryType;J)V
    .locals 1

    const-string/jumbo v0, "tryType"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$b;->a:J

    iput p3, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$b;->b:I

    iput p4, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$b;->c:I

    iput p5, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$b;->d:I

    iput p6, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$b;->e:I

    iput-object p7, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$b;->f:Ljava/lang/Throwable;

    iput-object p8, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$b;->g:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$RetryType;

    iput-wide p9, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$b;->h:J

    return-void
.end method

.method public synthetic constructor <init>(JIIIILjava/lang/Throwable;Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$RetryType;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    move v1, v6

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v7, v0, 0x4

    if-eqz v7, :cond_2

    move v7, v6

    goto :goto_2

    :cond_2
    move v7, p4

    :goto_2
    and-int/lit8 v8, v0, 0x8

    if-eqz v8, :cond_3

    move v8, v6

    goto :goto_3

    :cond_3
    move/from16 v8, p5

    :goto_3
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_4

    goto :goto_4

    :cond_4
    move/from16 v6, p6

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p7

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    sget-object v10, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$RetryType;->None:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$RetryType;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p8

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-wide/from16 v2, p9

    :goto_7
    move-object p1, p0

    move-wide p2, v4

    move p4, v1

    move/from16 p5, v7

    move/from16 p6, v8

    move/from16 p7, v6

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-wide/from16 p10, v2

    invoke-direct/range {p1 .. p11}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$b;-><init>(JIIIILjava/lang/Throwable;Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$RetryType;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$b;JIIIILjava/lang/Throwable;Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$RetryType;JILjava/lang/Object;)Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$b;
    .locals 12

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$b;->a:J

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget v4, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$b;->b:I

    goto :goto_1

    :cond_1
    move v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget v5, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$b;->c:I

    goto :goto_2

    :cond_2
    move/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget v6, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$b;->d:I

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget v7, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$b;->e:I

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$b;->f:Ljava/lang/Throwable;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$b;->g:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$RetryType;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-wide v10, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$b;->h:J

    goto :goto_7

    :cond_7
    move-wide/from16 v10, p9

    :goto_7
    move-wide p1, v2

    move p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-wide/from16 p9, v10

    invoke-virtual/range {p0 .. p10}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$b;->copy(JIIIILjava/lang/Throwable;Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$RetryType;J)Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$b;->a:J

    return-wide v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$b;->b:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$b;->c:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$b;->d:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$b;->e:I

    return v0
.end method

.method public final component6()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$b;->f:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final component7()Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$RetryType;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$b;->g:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$RetryType;

    return-object v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$b;->h:J

    return-wide v0
.end method

.method public final copy(JIIIILjava/lang/Throwable;Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$RetryType;J)Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$b;
    .locals 12

    const-string/jumbo v0, "tryType"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$b;

    move-object v1, v0

    move-wide v2, p1

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$b;-><init>(JIIIILjava/lang/Throwable;Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$RetryType;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$b;

    iget-wide v3, p1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$b;->a:J

    iget-wide v5, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$b;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$b;->b:I

    iget v3, p1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$b;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$b;->c:I

    iget v3, p1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$b;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$b;->d:I

    iget v3, p1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$b;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$b;->e:I

    iget v3, p1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$b;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$b;->f:Ljava/lang/Throwable;

    iget-object v3, p1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$b;->f:Ljava/lang/Throwable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$b;->g:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$RetryType;

    iget-object v3, p1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$b;->g:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$RetryType;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$b;->h:J

    iget-wide v5, p1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$b;->h:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getDelayForRetry()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$b;->h:J

    return-wide v0
.end method

.method public final getError()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$b;->f:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final getMaxRetryCount()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$b;->b:I

    return v0
.end method

.method public final getMaxValidationCount()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$b;->c:I

    return v0
.end method

.method public final getRetryCount()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$b;->d:I

    return v0
.end method

.method public final getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$b;->a:J

    return-wide v0
.end method

.method public final getTryType()Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$RetryType;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$b;->g:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$RetryType;

    return-object v0
.end method

.method public final getValidationCount()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$b;->e:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$b;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$b;->b:I

    invoke-static {v2, v0, v1}, Landroidx/appcompat/widget/b;->c(III)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$b;->c:I

    invoke-static {v2, v0, v1}, Landroidx/appcompat/widget/b;->c(III)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$b;->d:I

    invoke-static {v2, v0, v1}, Landroidx/appcompat/widget/b;->c(III)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$b;->e:I

    invoke-static {v2, v0, v1}, Landroidx/appcompat/widget/b;->c(III)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$b;->f:Ljava/lang/Throwable;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$b;->g:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$RetryType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$b;->h:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final nextSession(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$b;
    .locals 15

    move-object v14, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    const-string v0, "msgTag"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$RetryType;->None:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$RetryType;

    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    instance-of v3, v8, Lcom/samsung/scsp/framework/core/ScspException;

    iget v4, v14, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$b;->d:I

    iget v5, v14, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$b;->e:I

    if-eqz v3, :cond_0

    move-object v0, v8

    check-cast v0, Lcom/samsung/scsp/framework/core/ScspException;

    iget v3, v0, Lcom/samsung/scsp/framework/core/ScspException;->rcode:I

    const v6, 0x3938704

    if-ne v3, v6, :cond_1

    sget-object v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$RetryType;->Retry:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$RetryType;

    add-int/lit8 v4, v4, 0x1

    sget-object v1, Lx6/b;->a:Lx6/b;

    invoke-virtual {v1}, Lx6/b;->getDefaultDelayForServerBusy()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    iput-wide v6, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    :cond_0
    :goto_0
    move-object v9, v0

    :goto_1
    move v6, v4

    move v7, v5

    goto/16 :goto_6

    :cond_1
    sget-object v6, Lcom/samsung/android/scloud/newgallery/albumdownload/contract/AlbumDownloadErrorCode;->NETWORK_IO_DOWNLOAD_INCOMPLETE:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/AlbumDownloadErrorCode;

    invoke-virtual {v6}, Lcom/samsung/android/scloud/newgallery/albumdownload/contract/AlbumDownloadErrorCode;->getValue()I

    move-result v6

    const-wide/16 v9, 0x0

    if-ne v3, v6, :cond_2

    sget-object v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$RetryType;->Validation:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$RetryType;

    add-int/lit8 v5, v5, 0x1

    iput-wide v9, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$RetryType;->Retry:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$RetryType;

    add-int/lit8 v4, v4, 0x1

    iget-object v0, v0, Lcom/samsung/scsp/framework/core/ScspException;->errorString:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_4

    :cond_3
    move-object v0, v6

    :cond_4
    if-eqz v0, :cond_a

    :try_start_0
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v7, Lcom/google/gson/g;

    invoke-direct {v7}, Lcom/google/gson/g;-><init>()V

    const-class v11, Lcom/google/gson/l;

    invoke-virtual {v7, v11, v0}, Lcom/google/gson/g;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/l;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    move-object v0, v6

    :cond_5
    move-object v7, v0

    check-cast v7, Lcom/google/gson/l;

    if-eqz v7, :cond_9

    :try_start_1
    const-string v0, "error"

    invoke-virtual {v7, v0}, Lcom/google/gson/l;->k(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v0

    if-eqz v0, :cond_7

    instance-of v11, v0, Lcom/google/gson/l;

    if-eqz v11, :cond_6

    move-object v6, v0

    :cond_6
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/google/gson/j;->d()Lcom/google/gson/l;

    move-result-object v0

    const-string v6, "retryAfterSeconds"

    invoke-virtual {v0, v6}, Lcom/google/gson/l;->k(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/gson/j;->e()J

    move-result-wide v11

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_7
    move-wide v11, v9

    :goto_3
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :goto_4
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    move-object v0, v6

    :cond_8
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iput-wide v11, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v0, v11, v9

    if-gtz v0, :cond_9

    sget-object v0, Lx6/b;->a:Lx6/b;

    invoke-virtual {v0}, Lx6/b;->getDefaultDelayForServerBusy()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    iput-wide v9, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    :cond_9
    iget-wide v9, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". retryAfter parsing details:  errorJson="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", delayForRetry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadFileRemoteDataSourceImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    move-object v9, v3

    goto/16 :goto_1

    :goto_6
    iget-wide v10, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const/4 v12, 0x7

    const/4 v13, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object/from16 v8, p2

    invoke-static/range {v1 .. v13}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$b;->copy$default(Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$b;JIIIILjava/lang/Throwable;Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$RetryType;JILjava/lang/Object;)Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$b;

    move-result-object v0

    return-object v0
.end method

.method public final summary()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$b;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", nextTryType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$b;->g:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$RetryType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$b;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", retryStatus=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$b;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], validationStatus=["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$b;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$b;->c:I

    const-string v2, "]"

    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/gestures/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RetrySession(startTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$b;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxRetryCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxValidationCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", retryCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", validationCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$b;->f:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tryType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$b;->g:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$RetryType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", delayForRetry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$b;->h:J

    const-string v3, ")"

    invoke-static {v1, v2, v3, v0}, Landroidx/compose/ui/input/pointer/a;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final verify(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "msgTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$b;->g:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$RetryType;

    sget-object v1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$RetryType;->None:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$RetryType;

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$b;->d:I

    iget v1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$b;->b:I

    if-gt v0, v1, :cond_0

    iget v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$b;->e:I

    iget v1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$b;->c:I

    if-le v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$b;->f:Ljava/lang/Throwable;

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$b;->summary()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". stop trying: retry info="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", msg="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    const-string v1, "DownloadFileRemoteDataSourceImpl"

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, p2, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    throw v0
.end method
