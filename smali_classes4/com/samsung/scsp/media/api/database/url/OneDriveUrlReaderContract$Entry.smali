.class public Lcom/samsung/scsp/media/api/database/url/OneDriveUrlReaderContract$Entry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/media/api/database/url/OneDriveUrlReaderContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entry"
.end annotation


# static fields
.field public static final COLUMN_NAME_EXPIRATION_DATE:Ljava/lang/String; = "expiration_date"

.field public static final COLUMN_NAME_HASH:Ljava/lang/String; = "hash"

.field public static final COLUMN_NAME_NDE_ORG_EXPIRATION_DATE:Ljava/lang/String; = "nde_original_expiration_date"

.field public static final COLUMN_NAME_NDE_ORG_HASH:Ljava/lang/String; = "nde_original_hash"

.field public static final COLUMN_NAME_NDE_ORG_URL:Ljava/lang/String; = "nde_original_url"

.field public static final COLUMN_NAME_URL:Ljava/lang/String; = "url"

.field public static final COLUMN_NAME_USER_ID:Ljava/lang/String; = "user_id"

.field public static final UPDATE_TABLE_NAME:Ljava/lang/String; = "update_url"

.field public static final UPLOAD_TABLE_NAME:Ljava/lang/String; = "upload_url"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
