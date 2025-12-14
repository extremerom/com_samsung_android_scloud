.class public final Lb2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb2/k$a;
    }
.end annotation


# static fields
.field public static final a:Lb2/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb2/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb2/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lb2/k;->a:Lb2/k$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
