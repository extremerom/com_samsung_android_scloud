.class public abstract Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/room/AlbumDownloadDataBase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Database;
    entities = {
        Ly6/b;,
        Ly6/c;
    }
    exportSchema = false
    version = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/room/AlbumDownloadDataBase;",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "()V",
        "Ly6/f;",
        "getTelemetryDao",
        "()Ly6/f;",
        "NewGallery_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getTelemetryDao()Ly6/f;
.end method
