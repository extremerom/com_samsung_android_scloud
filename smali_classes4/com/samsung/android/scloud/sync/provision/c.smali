.class public final synthetic Lcom/samsung/android/scloud/sync/provision/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/sync/provision/SyncProvisionPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/sync/provision/SyncProvisionPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/provision/c;->a:Lcom/samsung/android/scloud/sync/provision/SyncProvisionPreference;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/provision/c;->a:Lcom/samsung/android/scloud/sync/provision/SyncProvisionPreference;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/sync/provision/SyncProvisionPreference;->a(Lcom/samsung/android/scloud/sync/provision/SyncProvisionPreference;Ljava/lang/String;)V

    return-void
.end method
