.class public final LI7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "allowedUris"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI7/b;->a:Ljava/util/List;

    iput-object p2, p0, LI7/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final create(Landroid/webkit/WebView;)LI7/a;
    .locals 3

    const-string/jumbo v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lb;

    iget-object v1, p0, LI7/b;->a:Ljava/util/List;

    iget-object v2, p0, LI7/b;->b:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2}, Lb;-><init>(Landroid/webkit/WebView;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method
