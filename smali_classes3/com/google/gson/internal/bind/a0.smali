.class public abstract Lcom/google/gson/internal/bind/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lcom/google/gson/p;

.field public static final B:Lcom/google/gson/p;

.field public static final a:Lcom/google/gson/p;

.field public static final b:Lcom/google/gson/p;

.field public static final c:Lcom/google/gson/internal/bind/U;

.field public static final d:Lcom/google/gson/p;

.field public static final e:Lcom/google/gson/p;

.field public static final f:Lcom/google/gson/p;

.field public static final g:Lcom/google/gson/p;

.field public static final h:Lcom/google/gson/p;

.field public static final i:Lcom/google/gson/p;

.field public static final j:Lcom/google/gson/p;

.field public static final k:Lcom/google/gson/internal/bind/w;

.field public static final l:Lcom/google/gson/p;

.field public static final m:Lcom/google/gson/internal/bind/B;

.field public static final n:Lcom/google/gson/internal/bind/C;

.field public static final o:Lcom/google/gson/internal/bind/D;

.field public static final p:Lcom/google/gson/p;

.field public static final q:Lcom/google/gson/p;

.field public static final r:Lcom/google/gson/p;

.field public static final s:Lcom/google/gson/p;

.field public static final t:Lcom/google/gson/p;

.field public static final u:Lcom/google/gson/p;

.field public static final v:Lcom/google/gson/p;

.field public static final w:Lcom/google/gson/p;

.field public static final x:Lcom/google/gson/p;

.field public static final y:Lcom/google/gson/p;

.field public static final z:Lcom/google/gson/internal/bind/O;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/gson/internal/bind/F;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/F;-><init>()V

    new-instance v1, Lcom/google/gson/e;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/google/gson/e;-><init>(Lcom/google/gson/o;I)V

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$31;

    const-class v2, Ljava/lang/Class;

    invoke-direct {v0, v2, v1}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/o;)V

    sput-object v0, Lcom/google/gson/internal/bind/a0;->a:Lcom/google/gson/p;

    new-instance v0, Lcom/google/gson/internal/bind/P;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/P;-><init>()V

    new-instance v1, Lcom/google/gson/e;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/google/gson/e;-><init>(Lcom/google/gson/o;I)V

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$31;

    const-class v2, Ljava/util/BitSet;

    invoke-direct {v0, v2, v1}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/o;)V

    sput-object v0, Lcom/google/gson/internal/bind/a0;->b:Lcom/google/gson/p;

    new-instance v0, Lcom/google/gson/internal/bind/S;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/S;-><init>()V

    new-instance v1, Lcom/google/gson/internal/bind/U;

    invoke-direct {v1}, Lcom/google/gson/internal/bind/U;-><init>()V

    sput-object v1, Lcom/google/gson/internal/bind/a0;->c:Lcom/google/gson/internal/bind/U;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$32;

    const-class v3, Ljava/lang/Boolean;

    invoke-direct {v2, v1, v3, v0}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/o;)V

    sput-object v2, Lcom/google/gson/internal/bind/a0;->d:Lcom/google/gson/p;

    new-instance v0, Lcom/google/gson/internal/bind/V;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/V;-><init>()V

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$32;

    const-class v3, Ljava/lang/Byte;

    invoke-direct {v2, v1, v3, v0}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/o;)V

    sput-object v2, Lcom/google/gson/internal/bind/a0;->e:Lcom/google/gson/p;

    new-instance v0, Lcom/google/gson/internal/bind/W;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/W;-><init>()V

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$32;

    const-class v3, Ljava/lang/Short;

    invoke-direct {v2, v1, v3, v0}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/o;)V

    sput-object v2, Lcom/google/gson/internal/bind/a0;->f:Lcom/google/gson/p;

    new-instance v0, Lcom/google/gson/internal/bind/X;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/X;-><init>()V

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$32;

    const-class v3, Ljava/lang/Integer;

    invoke-direct {v2, v1, v3, v0}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/o;)V

    sput-object v2, Lcom/google/gson/internal/bind/a0;->g:Lcom/google/gson/p;

    new-instance v0, Lcom/google/gson/internal/bind/Y;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/Y;-><init>()V

    new-instance v1, Lcom/google/gson/e;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/google/gson/e;-><init>(Lcom/google/gson/o;I)V

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$31;

    const-class v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2, v1}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/o;)V

    sput-object v0, Lcom/google/gson/internal/bind/a0;->h:Lcom/google/gson/p;

    new-instance v0, Lcom/google/gson/internal/bind/Z;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/Z;-><init>()V

    new-instance v1, Lcom/google/gson/e;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/google/gson/e;-><init>(Lcom/google/gson/o;I)V

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$31;

    const-class v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2, v1}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/o;)V

    sput-object v0, Lcom/google/gson/internal/bind/a0;->i:Lcom/google/gson/p;

    new-instance v0, Lcom/google/gson/internal/bind/v;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/v;-><init>()V

    new-instance v1, Lcom/google/gson/e;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/google/gson/e;-><init>(Lcom/google/gson/o;I)V

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$31;

    const-class v2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-direct {v0, v2, v1}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/o;)V

    sput-object v0, Lcom/google/gson/internal/bind/a0;->j:Lcom/google/gson/p;

    new-instance v0, Lcom/google/gson/internal/bind/w;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/w;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/a0;->k:Lcom/google/gson/internal/bind/w;

    new-instance v0, Lcom/google/gson/internal/bind/x;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/x;-><init>()V

    new-instance v0, Lcom/google/gson/internal/bind/y;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/y;-><init>()V

    new-instance v0, Lcom/google/gson/internal/bind/z;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/z;-><init>()V

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$32;

    const-class v3, Ljava/lang/Character;

    invoke-direct {v2, v1, v3, v0}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/o;)V

    sput-object v2, Lcom/google/gson/internal/bind/a0;->l:Lcom/google/gson/p;

    new-instance v0, Lcom/google/gson/internal/bind/A;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/A;-><init>()V

    new-instance v1, Lcom/google/gson/internal/bind/B;

    invoke-direct {v1}, Lcom/google/gson/internal/bind/B;-><init>()V

    sput-object v1, Lcom/google/gson/internal/bind/a0;->m:Lcom/google/gson/internal/bind/B;

    new-instance v1, Lcom/google/gson/internal/bind/C;

    invoke-direct {v1}, Lcom/google/gson/internal/bind/C;-><init>()V

    sput-object v1, Lcom/google/gson/internal/bind/a0;->n:Lcom/google/gson/internal/bind/C;

    new-instance v1, Lcom/google/gson/internal/bind/D;

    invoke-direct {v1}, Lcom/google/gson/internal/bind/D;-><init>()V

    sput-object v1, Lcom/google/gson/internal/bind/a0;->o:Lcom/google/gson/internal/bind/D;

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$31;

    const-class v2, Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/o;)V

    sput-object v1, Lcom/google/gson/internal/bind/a0;->p:Lcom/google/gson/p;

    new-instance v0, Lcom/google/gson/internal/bind/E;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/E;-><init>()V

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$31;

    const-class v2, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/o;)V

    sput-object v1, Lcom/google/gson/internal/bind/a0;->q:Lcom/google/gson/p;

    new-instance v0, Lcom/google/gson/internal/bind/G;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/G;-><init>()V

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$31;

    const-class v2, Ljava/lang/StringBuffer;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/o;)V

    sput-object v1, Lcom/google/gson/internal/bind/a0;->r:Lcom/google/gson/p;

    new-instance v0, Lcom/google/gson/internal/bind/H;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/H;-><init>()V

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$31;

    const-class v2, Ljava/net/URL;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/o;)V

    sput-object v1, Lcom/google/gson/internal/bind/a0;->s:Lcom/google/gson/p;

    new-instance v0, Lcom/google/gson/internal/bind/I;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/I;-><init>()V

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$31;

    const-class v2, Ljava/net/URI;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/o;)V

    sput-object v1, Lcom/google/gson/internal/bind/a0;->t:Lcom/google/gson/p;

    new-instance v0, Lcom/google/gson/internal/bind/J;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/J;-><init>()V

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$34;

    const-class v2, Ljava/net/InetAddress;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$34;-><init>(Ljava/lang/Class;Lcom/google/gson/o;)V

    sput-object v1, Lcom/google/gson/internal/bind/a0;->u:Lcom/google/gson/p;

    new-instance v0, Lcom/google/gson/internal/bind/K;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/K;-><init>()V

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$31;

    const-class v2, Ljava/util/UUID;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/o;)V

    sput-object v1, Lcom/google/gson/internal/bind/a0;->v:Lcom/google/gson/p;

    new-instance v0, Lcom/google/gson/internal/bind/L;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/L;-><init>()V

    new-instance v1, Lcom/google/gson/e;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/google/gson/e;-><init>(Lcom/google/gson/o;I)V

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$31;

    const-class v2, Ljava/util/Currency;

    invoke-direct {v0, v2, v1}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/o;)V

    sput-object v0, Lcom/google/gson/internal/bind/a0;->w:Lcom/google/gson/p;

    new-instance v0, Lcom/google/gson/internal/bind/M;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/M;-><init>()V

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$33;

    invoke-direct {v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$33;-><init>(Lcom/google/gson/internal/bind/M;)V

    sput-object v1, Lcom/google/gson/internal/bind/a0;->x:Lcom/google/gson/p;

    new-instance v0, Lcom/google/gson/internal/bind/N;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/N;-><init>()V

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$31;

    const-class v2, Ljava/util/Locale;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/o;)V

    sput-object v1, Lcom/google/gson/internal/bind/a0;->y:Lcom/google/gson/p;

    new-instance v0, Lcom/google/gson/internal/bind/O;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/O;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/a0;->z:Lcom/google/gson/internal/bind/O;

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$34;

    const-class v2, Lcom/google/gson/j;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$34;-><init>(Ljava/lang/Class;Lcom/google/gson/o;)V

    sput-object v1, Lcom/google/gson/internal/bind/a0;->A:Lcom/google/gson/p;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$29;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$29;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/a0;->B:Lcom/google/gson/p;

    return-void
.end method

.method public static a(Ljava/lang/Class;Lcom/google/gson/o;)Lcom/google/gson/p;
    .locals 1

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$31;

    invoke-direct {v0, p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/o;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/o;)Lcom/google/gson/p;
    .locals 1

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$32;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/o;)V

    return-object v0
.end method
