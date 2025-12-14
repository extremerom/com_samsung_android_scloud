.class public Lp5/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lp5/a$d;
    .annotation runtime Ls1/b;
        value = "current_app_version_info"
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp5/a$a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ls1/b;
        value = "block_list"
    .end annotation
.end field

.field public c:Lp5/a$c;
    .annotation runtime Ls1/b;
        value = "backup_policy"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
