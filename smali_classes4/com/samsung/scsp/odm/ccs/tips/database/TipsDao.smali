.class public interface abstract Lcom/samsung/scsp/odm/ccs/tips/database/TipsDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0006\u001a\u00020\u0007H\'J\u0016\u0010\u0008\u001a\u00020\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\'J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000bH\'J\u0016\u0010\u000f\u001a\u00020\u00072\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\nH\'J\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\r0\nH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012R\u0014\u0010\u0002\u001a\u00020\u00038gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/samsung/scsp/odm/ccs/tips/database/TipsDao;",
        "",
        "count",
        "",
        "getCount",
        "()I",
        "deleteAll",
        "",
        "deletePages",
        "pages",
        "",
        "",
        "getTipsEntity",
        "Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;",
        "downloadApi",
        "insert",
        "list",
        "requestTipsEntities",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ccs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract deleteAll()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM ccs_tips"
    .end annotation
.end method

.method public abstract deletePages(Ljava/util/List;)V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM ccs_tips WHERE page_Id in (:pages)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getCount()I
    .annotation build Landroidx/room/Query;
        value = "SELECT count(*) FROM ccs_tips"
    .end annotation
.end method

.method public abstract getTipsEntity(Ljava/lang/String;)Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM ccs_tips WHERE download_api in (:downloadApi)"
    .end annotation
.end method

.method public abstract insert(Ljava/util/List;)V
    .annotation build Landroidx/room/Insert;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract requestTipsEntities(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM ccs_tips"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/scsp/odm/ccs/tips/database/TipsEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
