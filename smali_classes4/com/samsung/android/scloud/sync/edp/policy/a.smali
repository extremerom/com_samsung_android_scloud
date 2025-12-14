.class public abstract Lcom/samsung/android/scloud/sync/edp/policy/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/sync/edp/policy/EdpSyncAllowList$1;

    invoke-direct {v0}, Lcom/samsung/android/scloud/sync/edp/policy/EdpSyncAllowList$1;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/sync/edp/policy/a;->a:Ljava/util/Map;

    return-void
.end method
