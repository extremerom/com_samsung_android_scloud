.class public final Lcom/samsung/android/scloud/syncadapter/media/api/server/ImageApiImpl;
.super Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/syncadapter/media/api/server/AbstractMediaApiBaseImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public getMediaType()Lcom/samsung/scsp/media/MediaConstants$MediaType;
    .locals 1

    sget-object v0, Lcom/samsung/scsp/media/MediaConstants$MediaType;->IMAGE:Lcom/samsung/scsp/media/MediaConstants$MediaType;

    return-object v0
.end method
