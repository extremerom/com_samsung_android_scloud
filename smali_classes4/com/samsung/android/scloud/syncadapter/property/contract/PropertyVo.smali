.class public abstract Lcom/samsung/android/scloud/syncadapter/property/contract/PropertyVo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public record_id:Ljava/lang/String;

.field public timestamp:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getSchema()Lcom/samsung/android/scloud/syncadapter/property/contract/PropertySchemaVo;
.end method

.method public getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/syncadapter/property/contract/PropertyVo;->timestamp:J

    return-wide v0
.end method

.method public abstract toContentValues()Landroid/content/ContentValues;
.end method
