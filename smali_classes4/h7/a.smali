.class public final Lh7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh7/a$a;
    }
.end annotation


# static fields
.field public static final a:Lh7/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh7/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh7/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lh7/a;->a:Lh7/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final notifyNotDismissed()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lh7/a;->a:Lh7/a$a;

    invoke-virtual {v0}, Lh7/a$a;->notifyNotDismissed()V

    return-void
.end method
