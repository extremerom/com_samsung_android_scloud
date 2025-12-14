.class public Lcom/samsung/android/scloud/sync/policy/SyncPackageRemoved;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "SyncPackageRemoved"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/String;)V
    .locals 1

    const-string v0, "SyncPackageRemoved"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/sync/policy/SyncPackageAction;->execute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
