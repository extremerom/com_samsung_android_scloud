.class public abstract Lyb/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyb/c$c$b;
    }
.end annotation


# static fields
.field public static final a:Lyb/c$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyb/c$c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyb/c$c$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lyb/c$c$a;

    invoke-direct {v0}, Lyb/c$c$a;-><init>()V

    sput-object v0, Lyb/c$c;->a:Lyb/c$c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSettings(Lyb/c;Lyb/j;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract onStream(Lyb/f;)V
.end method
