.class Lcom/samsung/scsp/odm/ccs/tips/repository/cache/CacheStorage$CacheFile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/odm/ccs/tips/repository/cache/CacheStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CacheFile"
.end annotation


# instance fields
.field public file:Ljava/io/File;

.field public size:J


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/CacheStorage$CacheFile;->file:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/scsp/odm/ccs/tips/repository/cache/CacheStorage$CacheFile;->size:J

    return-void
.end method
