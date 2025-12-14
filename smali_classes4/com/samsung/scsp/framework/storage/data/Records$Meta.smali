.class public Lcom/samsung/scsp/framework/storage/data/Records$Meta;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/framework/storage/data/Records;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Meta"
.end annotation


# instance fields
.field private init_timestamp:J

.field private next_offset:Ljava/lang/String;

.field private synced_timestamp:J

.field private table_ver:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/scsp/framework/storage/data/Records$Meta;)J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/scsp/framework/storage/data/Records$Meta;->init_timestamp:J

    return-wide v0
.end method

.method public static bridge synthetic b(Lcom/samsung/scsp/framework/storage/data/Records$Meta;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/storage/data/Records$Meta;->next_offset:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/scsp/framework/storage/data/Records$Meta;)J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/scsp/framework/storage/data/Records$Meta;->synced_timestamp:J

    return-wide v0
.end method

.method public static bridge synthetic d(Lcom/samsung/scsp/framework/storage/data/Records$Meta;)I
    .locals 0

    iget p0, p0, Lcom/samsung/scsp/framework/storage/data/Records$Meta;->table_ver:I

    return p0
.end method
