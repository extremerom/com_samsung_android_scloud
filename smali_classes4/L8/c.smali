.class public abstract LL8/c;
.super Lcom/samsung/android/scloud/temp/data/media/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/function/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "Landroid/database/Cursor;",
            "Lcom/samsung/android/scloud/temp/data/media/BackupContent;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/scloud/temp/data/media/a;-><init>(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/function/Function;)V

    return-void
.end method


# virtual methods
.method public handleSecMp(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/samsung/android/scloud/temp/data/media/BackupContent;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "subBackupContents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
