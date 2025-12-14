.class public final Lw3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/samsung/android/scloud/app/ui/newgallery/model/ThumbnailType;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/samsung/android/scloud/app/ui/newgallery/model/ThumbnailType;->NORMAL:Lcom/samsung/android/scloud/app/ui/newgallery/model/ThumbnailType;

    iput-object v0, p0, Lw3/a;->a:Lcom/samsung/android/scloud/app/ui/newgallery/model/ThumbnailType;

    const-string v0, ""

    iput-object v0, p0, Lw3/a;->b:Ljava/lang/String;

    iput-object v0, p0, Lw3/a;->c:Ljava/lang/String;

    iput-object v0, p0, Lw3/a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final build()Lv3/b;
    .locals 8

    new-instance v7, Lv3/b;

    iget-object v1, p0, Lw3/a;->a:Lcom/samsung/android/scloud/app/ui/newgallery/model/ThumbnailType;

    iget-object v2, p0, Lw3/a;->b:Ljava/lang/String;

    iget-object v3, p0, Lw3/a;->c:Ljava/lang/String;

    iget-wide v4, p0, Lw3/a;->d:J

    iget-object v6, p0, Lw3/a;->e:Ljava/lang/String;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lv3/b;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/model/ThumbnailType;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-object v7
.end method

.method public final getClientTimeStamp()J
    .locals 2

    iget-wide v0, p0, Lw3/a;->d:J

    return-wide v0
.end method

.method public final getFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw3/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw3/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getThumbnailPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw3/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/samsung/android/scloud/app/ui/newgallery/model/ThumbnailType;
    .locals 1

    iget-object v0, p0, Lw3/a;->a:Lcom/samsung/android/scloud/app/ui/newgallery/model/ThumbnailType;

    return-object v0
.end method

.method public final setClientTimeStamp(J)V
    .locals 0

    iput-wide p1, p0, Lw3/a;->d:J

    return-void
.end method

.method public final setFilePath(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lw3/a;->e:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lw3/a;->c:Ljava/lang/String;

    return-void
.end method

.method public final setThumbnailPath(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lw3/a;->b:Ljava/lang/String;

    return-void
.end method

.method public final setType(Lcom/samsung/android/scloud/app/ui/newgallery/model/ThumbnailType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lw3/a;->a:Lcom/samsung/android/scloud/app/ui/newgallery/model/ThumbnailType;

    return-void
.end method
