.class public interface abstract Lcom/samsung/android/scloud/newgallery/data/datasource/remote/B;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract deleteUserTag(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsamsung/scsp/gallery/v1/DeleteUserTag;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsamsung/scsp/gallery/v1/UserTagDeleteResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getChangesUserTag(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsamsung/scsp/gallery/v1/UserTagGetChangesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract initializeWithFullSyncUserTag(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsamsung/scsp/gallery/v1/UserTagFullSyncResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract putUserTag(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsamsung/scsp/usertag/attribute/UserTagAttribute$UserTag;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsamsung/scsp/gallery/v1/UserTagPutResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
