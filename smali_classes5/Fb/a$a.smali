.class public final LFb/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFb/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFb/a;
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
.method public log(Ljava/lang/String;)V
    .locals 7

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LAb/i;->a:LAb/i$a;

    invoke-virtual {v0}, LAb/i$a;->get()LAb/i;

    move-result-object v1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, LAb/i;->log$default(LAb/i;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method
