.class public final Lr4/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr4/f$b$a;
    }
.end annotation


# static fields
.field public static final a:Lr4/f$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr4/f$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr4/f$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lr4/f$b;->a:Lr4/f$b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
