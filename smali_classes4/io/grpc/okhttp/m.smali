.class public final Lio/grpc/okhttp/m;
.super Lio/grpc/internal/b;
.source "SourceFile"


# static fields
.field public static final v:LGb/d;


# instance fields
.field public final k:Lio/grpc/k0;

.field public final l:Ljava/lang/String;

.field public final m:Lio/grpc/internal/j2;

.field public final n:Ljava/lang/String;

.field public final p:Lio/grpc/okhttp/l;

.field public final q:Lio/grpc/okhttp/h;

.field public final t:Lio/grpc/c;

.field public u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LGb/d;

    invoke-direct {v0}, LGb/d;-><init>()V

    sput-object v0, Lio/grpc/okhttp/m;->v:LGb/d;

    return-void
.end method

.method public constructor <init>(Lio/grpc/k0;Lio/grpc/j0;Lio/grpc/okhttp/e;Lio/grpc/okhttp/p;LR/j;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Lio/grpc/internal/j2;Lio/grpc/internal/m2;Lio/grpc/g;)V
    .locals 12

    move-object v10, p0

    move-object v7, p1

    new-instance v1, Lz9/b;

    const/4 v0, 0x7

    invoke-direct {v1, v0}, Lz9/b;-><init>(I)V

    const/4 v6, 0x0

    move-object v0, p0

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object v4, p2

    move-object/from16 v5, p13

    invoke-direct/range {v0 .. v6}, Lio/grpc/internal/b;-><init>(Lz9/b;Lio/grpc/internal/j2;Lio/grpc/internal/m2;Lio/grpc/j0;Lio/grpc/g;Z)V

    new-instance v0, Lio/grpc/okhttp/h;

    invoke-direct {v0, p0}, Lio/grpc/okhttp/h;-><init>(Ljava/lang/Object;)V

    iput-object v0, v10, Lio/grpc/okhttp/m;->q:Lio/grpc/okhttp/h;

    const/4 v0, 0x0

    iput-boolean v0, v10, Lio/grpc/okhttp/m;->u:Z

    move-object/from16 v3, p11

    iput-object v3, v10, Lio/grpc/okhttp/m;->m:Lio/grpc/internal/j2;

    iput-object v7, v10, Lio/grpc/okhttp/m;->k:Lio/grpc/k0;

    move-object/from16 v0, p9

    iput-object v0, v10, Lio/grpc/okhttp/m;->n:Ljava/lang/String;

    move-object/from16 v0, p10

    iput-object v0, v10, Lio/grpc/okhttp/m;->l:Ljava/lang/String;

    move-object/from16 v8, p4

    iget-object v0, v8, Lio/grpc/okhttp/p;->u:Lio/grpc/c;

    iput-object v0, v10, Lio/grpc/okhttp/m;->t:Lio/grpc/c;

    new-instance v11, Lio/grpc/okhttp/l;

    iget-object v0, v7, Lio/grpc/k0;->b:Ljava/lang/String;

    move-object v0, v11

    move-object v1, p0

    move/from16 v2, p7

    move-object/from16 v3, p11

    move-object/from16 v4, p6

    move-object v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p4

    move/from16 v8, p8

    move-object/from16 v9, p13

    invoke-direct/range {v0 .. v9}, Lio/grpc/okhttp/l;-><init>(Lio/grpc/okhttp/m;ILio/grpc/internal/j2;Ljava/lang/Object;Lio/grpc/okhttp/e;LR/j;Lio/grpc/okhttp/p;ILio/grpc/g;)V

    iput-object v11, v10, Lio/grpc/okhttp/m;->p:Lio/grpc/okhttp/l;

    return-void
.end method


# virtual methods
.method public final getAttributes()Lio/grpc/c;
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/m;->t:Lio/grpc/c;

    return-object v0
.end method
