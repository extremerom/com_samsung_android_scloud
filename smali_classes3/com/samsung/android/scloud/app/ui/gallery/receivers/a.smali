.class public final synthetic Lcom/samsung/android/scloud/app/ui/gallery/receivers/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv6/b;

    check-cast p2, Lv6/b;

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/app/ui/gallery/receivers/AlbumSyncControlIntentReceiver$AlbumStatusChanger;->a(Lv6/b;Lv6/b;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
