.class public final Lcom/samsung/android/scloud/newgallery/domain/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lcom/samsung/android/scloud/newgallery/data/repository/G;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/data/repository/G;)V
    .locals 1

    const-string v0, "lastSyncedTimeRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/domain/t;->a:Lcom/samsung/android/scloud/newgallery/data/repository/G;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/domain/t;->a:Lcom/samsung/android/scloud/newgallery/data/repository/G;

    invoke-interface {v0}, Lcom/samsung/android/scloud/newgallery/data/repository/G;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/domain/t;->invoke()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
