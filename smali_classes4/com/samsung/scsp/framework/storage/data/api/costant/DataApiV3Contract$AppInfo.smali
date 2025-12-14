.class public Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$AppInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppInfo"
.end annotation


# instance fields
.field private final appName:Ljava/lang/String;

.field private final appVersion:Ljava/lang/String;

.field private final schema:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$AppInfo;->appName:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$AppInfo;->appVersion:Ljava/lang/String;

    iput p3, p0, Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$AppInfo;->schema:I

    return-void
.end method


# virtual methods
.method public getAppInfo()Ljava/lang/String;
    .locals 6

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v0, p0, Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$AppInfo;->appName:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$AppInfo;->appVersion:Ljava/lang/String;

    iget v2, p0, Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$AppInfo;->schema:I

    const-string v3, "name="

    const-string v4, "; version="

    const-string v5, "; schema="

    invoke-static {v3, v0, v4, v1, v5}, LA1/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
