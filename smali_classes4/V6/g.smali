.class public final LV6/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LV6/e;


# direct methods
.method public constructor <init>(LV6/e;)V
    .locals 1

    const-string v0, "decrypted"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV6/g;->a:LV6/e;

    return-void
.end method


# virtual methods
.method public final getDecrypted()LV6/e;
    .locals 1

    iget-object v0, p0, LV6/g;->a:LV6/e;

    return-object v0
.end method

.method public final setDecrypted(LV6/e;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LV6/g;->a:LV6/e;

    return-void
.end method
