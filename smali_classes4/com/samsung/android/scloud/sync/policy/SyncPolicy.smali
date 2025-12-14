.class public interface abstract Lcom/samsung/android/scloud/sync/policy/SyncPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/sync/policy/SyncPolicy$Policy;
    }
.end annotation


# static fields
.field public static final FALSE:I = 0x0

.field public static final NONE:I = -0x1

.field public static final SIOP_THRESHOLD:I = 0x2

.field public static final TRUE:I = 0x1


# virtual methods
.method public abstract deleteAll()V
.end method

.method public abstract get(Lcom/samsung/android/scloud/sync/policy/SyncPolicy$Policy;)Z
.end method
