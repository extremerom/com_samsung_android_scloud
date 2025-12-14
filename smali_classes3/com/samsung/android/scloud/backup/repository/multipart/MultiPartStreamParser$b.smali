.class public final Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEncodedFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final setEncodedFileName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$b;->d:Ljava/lang/String;

    return-void
.end method

.method public final setFileName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$b;->b:Ljava/lang/String;

    return-void
.end method

.method public final setKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$b;->c:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/repository/multipart/MultiPartStreamParser$b;->a:Ljava/lang/String;

    return-void
.end method
