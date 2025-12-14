.class public final synthetic Lcom/samsung/android/scloud/app/ui/gallery/receivers/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/app/ui/gallery/receivers/a;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/app/ui/gallery/receivers/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/receivers/b;->a:Lcom/samsung/android/scloud/app/ui/gallery/receivers/a;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/receivers/b;->a:Lcom/samsung/android/scloud/app/ui/gallery/receivers/a;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/scloud/app/ui/gallery/receivers/AlbumSyncControlIntentReceiver$AlbumStatusChanger;->b(Lcom/samsung/android/scloud/app/ui/gallery/receivers/a;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
