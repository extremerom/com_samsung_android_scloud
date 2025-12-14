.class public final synthetic Lcom/samsung/android/scloud/sync/setting/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Landroid/content/ContentValues;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContentValues;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/setting/a;->a:Landroid/content/ContentValues;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Long;

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/a;->a:Landroid/content/ContentValues;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelperImpl;->b(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method
