.class public final Lb$b;
.super Landroidx/webkit/WebMessagePortCompat$WebMessageCallbackCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb;->bind(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb;


# direct methods
.method public constructor <init>(Lb;)V
    .locals 0

    iput-object p1, p0, Lb$b;->a:Lb;

    invoke-direct {p0}, Landroidx/webkit/WebMessagePortCompat$WebMessageCallbackCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public onMessage(Landroidx/webkit/WebMessagePortCompat;Landroidx/webkit/WebMessageCompat;)V
    .locals 1

    const-string v0, "port"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "message"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/webkit/WebMessageCompat;->getData()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lb$b;->a:Lb;

    invoke-static {p2, p1}, Lb;->access$handleMessageFromWeb(Lb;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
