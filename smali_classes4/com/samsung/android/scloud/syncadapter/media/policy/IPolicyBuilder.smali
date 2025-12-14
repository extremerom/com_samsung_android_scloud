.class public interface abstract Lcom/samsung/android/scloud/syncadapter/media/policy/IPolicyBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PolicyItem:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getPolicy(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract update(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPolicyItem;)V"
        }
    .end annotation
.end method

.method public abstract update(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TPolicyItem;>;)V"
        }
    .end annotation
.end method
