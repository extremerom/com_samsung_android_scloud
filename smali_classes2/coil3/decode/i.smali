.class public final Lcoil3/decode/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/decode/i$a;
    }
.end annotation


# static fields
.field public static final c:Lcoil3/decode/i;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil3/decode/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil3/decode/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lcoil3/decode/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcoil3/decode/i;-><init>(ZI)V

    sput-object v0, Lcoil3/decode/i;->c:Lcoil3/decode/i;

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcoil3/decode/i;->a:Z

    iput p2, p0, Lcoil3/decode/i;->b:I

    return-void
.end method


# virtual methods
.method public final getRotationDegrees()I
    .locals 1

    iget v0, p0, Lcoil3/decode/i;->b:I

    return v0
.end method

.method public final isFlipped()Z
    .locals 1

    iget-boolean v0, p0, Lcoil3/decode/i;->a:Z

    return v0
.end method
