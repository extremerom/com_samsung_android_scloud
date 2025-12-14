.class public final LFc/a;
.super Lic/a;
.source "SourceFile"


# instance fields
.field public final b:[S


# direct methods
.method public constructor <init>([S)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lic/a;-><init>(Z)V

    invoke-static {p1}, Lorg/bouncycastle/util/d;->d([S)[S

    move-result-object p1

    iput-object p1, p0, LFc/a;->b:[S

    return-void
.end method
