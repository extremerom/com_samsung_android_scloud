.class public final Lg/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Landroid/graphics/Bitmap;Lcoil3/request/m;Lcoil3/p;)Lg/k;
    .locals 0

    new-instance p3, Lg/b;

    invoke-direct {p3, p1, p2}, Lg/b;-><init>(Landroid/graphics/Bitmap;Lcoil3/request/m;)V

    return-object p3
.end method

.method public bridge synthetic create(Ljava/lang/Object;Lcoil3/request/m;Lcoil3/p;)Lg/k;
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2, p3}, Lg/b$a;->create(Landroid/graphics/Bitmap;Lcoil3/request/m;Lcoil3/p;)Lg/k;

    move-result-object p1

    return-object p1
.end method
