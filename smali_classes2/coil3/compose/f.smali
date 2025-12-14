.class public interface abstract Lcoil3/compose/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcoil3/compose/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcoil3/compose/e;->a:I

    new-instance v0, Lcoil3/compose/d;

    invoke-direct {v0}, Lcoil3/compose/d;-><init>()V

    sput-object v0, Lcoil3/compose/f;->a:Lcoil3/compose/d;

    new-instance v0, Lcoil3/compose/c;

    invoke-direct {v0}, Lcoil3/compose/c;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract equals(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract hashCode(Ljava/lang/Object;)I
.end method
