.class public final synthetic Lcom/samsung/scsp/common/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/scsp/common/ScpmDataBaseHelper;

.field public final synthetic b:Landroid/content/res/AssetManager;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scsp/common/ScpmDataBaseHelper;Landroid/content/res/AssetManager;IILandroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/scsp/common/q;->a:Lcom/samsung/scsp/common/ScpmDataBaseHelper;

    iput-object p2, p0, Lcom/samsung/scsp/common/q;->b:Landroid/content/res/AssetManager;

    iput p3, p0, Lcom/samsung/scsp/common/q;->c:I

    iput p4, p0, Lcom/samsung/scsp/common/q;->d:I

    iput-object p5, p0, Lcom/samsung/scsp/common/q;->e:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/scsp/common/q;->b:Landroid/content/res/AssetManager;

    iget v2, p0, Lcom/samsung/scsp/common/q;->c:I

    iget v3, p0, Lcom/samsung/scsp/common/q;->d:I

    iget-object v0, p0, Lcom/samsung/scsp/common/q;->a:Lcom/samsung/scsp/common/ScpmDataBaseHelper;

    iget-object v4, p0, Lcom/samsung/scsp/common/q;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static/range {v0 .. v5}, Lcom/samsung/scsp/common/ScpmDataBaseHelper;->e(Lcom/samsung/scsp/common/ScpmDataBaseHelper;Landroid/content/res/AssetManager;IILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void
.end method
