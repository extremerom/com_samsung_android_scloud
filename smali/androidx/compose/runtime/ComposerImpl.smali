.class public final Landroidx/compose/runtime/ComposerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/Composer;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;,
        Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fb\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0010\u000c\n\u0002\u0010\u0006\n\u0002\u0010\u0007\n\u0002\u0010\t\n\u0002\u0010\n\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u00086\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008-*\u0001B\u0008\u0000\u0018\u00002\u00020\u0001:\u0004\u00e7\u0002\u00e8\u0002BG\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\n\u0010\u0092\u0001\u001a\u00030\u0093\u0001H\u0002J\n\u0010\u0094\u0001\u001a\u00030\u0093\u0001H\u0002JM\u0010\u0095\u0001\u001a\u00030\u0093\u0001\"\u0005\u0008\u0000\u0010\u0096\u0001\"\u0005\u0008\u0001\u0010\u0097\u00012\u0008\u0010\u0098\u0001\u001a\u0003H\u0096\u00012#\u0010\u0099\u0001\u001a\u001e\u0012\u0005\u0012\u0003H\u0097\u0001\u0012\u0005\u0012\u0003H\u0096\u0001\u0012\u0005\u0012\u00030\u0093\u00010\u009a\u0001\u00a2\u0006\u0003\u0008\u009b\u0001H\u0016\u00a2\u0006\u0003\u0010\u009c\u0001J\t\u0010\u009d\u0001\u001a\u00020\u0005H\u0016J2\u0010\u009e\u0001\u001a\u0003H\u0097\u0001\"\u0005\u0008\u0000\u0010\u0097\u00012\u0007\u0010\u009f\u0001\u001a\u00020\u001a2\u000f\u0010\u0099\u0001\u001a\n\u0012\u0005\u0012\u0003H\u0097\u00010\u00a0\u0001H\u0087\u0008\u00a2\u0006\u0003\u0010\u00a1\u0001J\u0015\u0010\u00a2\u0001\u001a\u00020\u001a2\n\u0010\u0098\u0001\u001a\u0005\u0018\u00010\u0081\u0001H\u0017J\u0012\u0010\u00a2\u0001\u001a\u00020\u001a2\u0007\u0010\u0098\u0001\u001a\u00020\u001aH\u0017J\u0013\u0010\u00a2\u0001\u001a\u00020\u001a2\u0008\u0010\u0098\u0001\u001a\u00030\u00a3\u0001H\u0017J\u0013\u0010\u00a2\u0001\u001a\u00020\u001a2\u0008\u0010\u0098\u0001\u001a\u00030\u00a4\u0001H\u0017J\u0013\u0010\u00a2\u0001\u001a\u00020\u001a2\u0008\u0010\u0098\u0001\u001a\u00030\u00a5\u0001H\u0017J\u0013\u0010\u00a2\u0001\u001a\u00020\u001a2\u0008\u0010\u0098\u0001\u001a\u00030\u00a6\u0001H\u0017J\u0012\u0010\u00a2\u0001\u001a\u00020\u001a2\u0007\u0010\u0098\u0001\u001a\u00020\u001eH\u0017J\u0013\u0010\u00a2\u0001\u001a\u00020\u001a2\u0008\u0010\u0098\u0001\u001a\u00030\u00a7\u0001H\u0017J\u0013\u0010\u00a2\u0001\u001a\u00020\u001a2\u0008\u0010\u0098\u0001\u001a\u00030\u00a8\u0001H\u0017J\u0015\u0010\u00a9\u0001\u001a\u00020\u001a2\n\u0010\u0098\u0001\u001a\u0005\u0018\u00010\u0081\u0001H\u0017J\u0010\u0010\u00aa\u0001\u001a\u00030\u0093\u0001H\u0000\u00a2\u0006\u0003\u0008\u00ab\u0001J\n\u0010\u00ac\u0001\u001a\u00030\u0093\u0001H\u0002J\n\u0010\u00ad\u0001\u001a\u00030\u0093\u0001H\u0002J\n\u0010\u00ae\u0001\u001a\u00030\u0093\u0001H\u0016JP\u0010\u00af\u0001\u001a\u00030\u0093\u00012\u0015\u0010\u00b0\u0001\u001a\u0010\u0012\u0004\u0012\u000206\u0012\u0005\u0012\u00030\u0081\u00010\u00b1\u00012\u0015\u0010\u00b2\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u0093\u00010\u00a0\u0001\u00a2\u0006\u0003\u0008\u00b3\u00012\n\u0010\u00b4\u0001\u001a\u0005\u0018\u00010\u0087\u0001H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001J$\u0010\u00b7\u0001\u001a\u00020\u001e2\u0007\u0010\u00b8\u0001\u001a\u00020\u001e2\u0007\u0010\u00b9\u0001\u001a\u00020\u001e2\u0007\u0010\u00ba\u0001\u001a\u00020\u001eH\u0002J(\u0010\u00bb\u0001\u001a\u0003H\u0097\u0001\"\u0005\u0008\u0000\u0010\u0097\u00012\u000f\u0010\u00bc\u0001\u001a\n\u0012\u0005\u0012\u0003H\u0097\u00010\u00bd\u0001H\u0017\u00a2\u0006\u0003\u0010\u00be\u0001J\n\u0010\u00bf\u0001\u001a\u00030\u0093\u0001H\u0002J\"\u0010\u00c0\u0001\u001a\u00030\u0093\u0001\"\u0005\u0008\u0000\u0010\u0097\u00012\u000f\u0010\u00c1\u0001\u001a\n\u0012\u0005\u0012\u0003H\u0097\u00010\u00a0\u0001H\u0016J\t\u0010\u00c2\u0001\u001a\u00020jH\u0002J\u0012\u0010\u00c2\u0001\u001a\u00020j2\u0007\u0010\u00b8\u0001\u001a\u00020\u001eH\u0002J\u0010\u0010\u00c3\u0001\u001a\u00030\u0093\u0001H\u0000\u00a2\u0006\u0003\u0008\u00c4\u0001J\u0013\u0010\u00c5\u0001\u001a\u00030\u0093\u00012\u0007\u0010\u00a2\u0001\u001a\u00020\u001aH\u0017J\n\u0010\u00c6\u0001\u001a\u00030\u0093\u0001H\u0016J\n\u0010\u00c7\u0001\u001a\u00030\u0093\u0001H\u0016J\u0010\u0010\u00c8\u0001\u001a\u00030\u0093\u0001H\u0000\u00a2\u0006\u0003\u0008\u00c9\u0001JF\u0010\u00ca\u0001\u001a\u00030\u0093\u00012\u0015\u0010\u00b0\u0001\u001a\u0010\u0012\u0004\u0012\u000206\u0012\u0005\u0012\u00030\u0081\u00010\u00b1\u00012\u0017\u0010\u00b2\u0001\u001a\u0012\u0012\u0005\u0012\u00030\u0093\u0001\u0018\u00010\u00a0\u0001\u00a2\u0006\u0003\u0008\u00b3\u0001H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001J\u001c\u0010\u00cd\u0001\u001a\u00030\u0093\u00012\u0007\u0010\u00b8\u0001\u001a\u00020\u001e2\u0007\u0010\u00ce\u0001\u001a\u00020\u001eH\u0002J\n\u0010\u00cf\u0001\u001a\u00030\u0093\u0001H\u0016J\u0013\u0010\u00d0\u0001\u001a\u00030\u0093\u00012\u0007\u0010\u00d1\u0001\u001a\u00020\u001aH\u0002J\n\u0010\u00d2\u0001\u001a\u00030\u0093\u0001H\u0017J\n\u0010\u00d3\u0001\u001a\u00030\u0093\u0001H\u0002J\n\u0010\u00d4\u0001\u001a\u00030\u0093\u0001H\u0017J\n\u0010\u00d5\u0001\u001a\u00030\u0093\u0001H\u0016J\n\u0010\u00d6\u0001\u001a\u00030\u0093\u0001H\u0017J\n\u0010\u00d7\u0001\u001a\u00030\u0093\u0001H\u0017J\n\u0010\u00d8\u0001\u001a\u00030\u0093\u0001H\u0017J\n\u0010\u00d9\u0001\u001a\u00030\u0093\u0001H\u0017J\u000c\u0010\u00da\u0001\u001a\u0005\u0018\u00010\u00db\u0001H\u0017J\n\u0010\u00dc\u0001\u001a\u00030\u0093\u0001H\u0016J\u0008\u0010\u00dd\u0001\u001a\u00030\u0093\u0001J\n\u0010\u00de\u0001\u001a\u00030\u0093\u0001H\u0002J\u0013\u0010\u00df\u0001\u001a\u00030\u0093\u00012\u0007\u0010\u00e0\u0001\u001a\u00020\u001eH\u0016J\n\u0010\u00e1\u0001\u001a\u00030\u0093\u0001H\u0002J\u001e\u0010\u00e2\u0001\u001a\u00030\u0093\u00012\u0007\u0010\u00d1\u0001\u001a\u00020\u001a2\t\u0010\u00e3\u0001\u001a\u0004\u0018\u00010nH\u0002J\u001b\u0010\u00e4\u0001\u001a\u00030\u0093\u00012\u0007\u0010\u00e5\u0001\u001a\u00020\u001e2\u0006\u0010V\u001a\u00020\u001aH\u0002J\n\u0010\u00e6\u0001\u001a\u00030\u0093\u0001H\u0002J\n\u0010\u00e7\u0001\u001a\u00030\u0093\u0001H\u0002J\u000e\u0010F\u001a\u00020\u001aH\u0000\u00a2\u0006\u0003\u0008\u00e8\u0001J$\u0010\u00e9\u0001\u001a\u00030\u0093\u00012\u000c\u0010\u0098\u0001\u001a\u0007\u0012\u0002\u0008\u00030\u00ea\u00012\n\u0010\u00eb\u0001\u001a\u0005\u0018\u00010\u0081\u0001H\u0017J+\u0010\u00ec\u0001\u001a\u00030\u0093\u00012\u001f\u0010\u00ed\u0001\u001a\u001a\u0012\u0015\u0012\u0013\u0012\u0005\u0012\u00030\u00f0\u0001\u0012\u0007\u0012\u0005\u0018\u00010\u00f0\u00010\u00ef\u00010\u00ee\u0001H\u0002J+\u0010\u00f1\u0001\u001a\u00030\u0093\u00012\u001f\u0010\u00ed\u0001\u001a\u001a\u0012\u0015\u0012\u0013\u0012\u0005\u0012\u00030\u00f0\u0001\u0012\u0007\u0012\u0005\u0018\u00010\u00f0\u00010\u00ef\u00010\u00ee\u0001H\u0017J\u0012\u0010\u00f2\u0001\u001a\u00020\u001e2\u0007\u0010\u00f3\u0001\u001a\u00020\u001eH\u0002J;\u0010\u00f4\u0001\u001a\u00030\u0093\u00012\u0011\u0010\u00b2\u0001\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u0081\u00010\u00ea\u00012\u0007\u0010\u00f5\u0001\u001a\u00020j2\n\u0010\u00eb\u0001\u001a\u0005\u0018\u00010\u0081\u00012\u0007\u0010\u00f6\u0001\u001a\u00020\u001aH\u0002J\"\u0010\u00f7\u0001\u001a\u00030\u0081\u00012\n\u0010\u00f8\u0001\u001a\u0005\u0018\u00010\u0081\u00012\n\u0010\u00f9\u0001\u001a\u0005\u0018\u00010\u0081\u0001H\u0017J\u000c\u0010\u00fa\u0001\u001a\u0005\u0018\u00010\u0081\u0001H\u0001J\u000c\u0010\u00fb\u0001\u001a\u0005\u0018\u00010\u0081\u0001H\u0001J-\u0010\u00fc\u0001\u001a\u00020\u001e2\u0007\u0010\u00fd\u0001\u001a\u00020\u001e2\u0007\u0010\u00b8\u0001\u001a\u00020\u001e2\u0007\u0010\u00b9\u0001\u001a\u00020\u001e2\u0007\u0010\u00fe\u0001\u001a\u00020\u001eH\u0002J\u000f\u0010\u00ff\u0001\u001a\u00020\u001eH\u0001\u00a2\u0006\u0003\u0008\u0080\u0002J!\u0010\u0081\u0002\u001a\u00030\u0093\u00012\u000f\u0010\u0099\u0001\u001a\n\u0012\u0005\u0012\u00030\u0093\u00010\u00a0\u0001H\u0000\u00a2\u0006\u0003\u0008\u0082\u0002J\u0012\u0010\u0083\u0002\u001a\u00020\u001e2\u0007\u0010\u00b8\u0001\u001a\u00020\u001eH\u0002J8\u0010\u0084\u0002\u001a\u00020\u001a2\u0015\u0010\u00b0\u0001\u001a\u0010\u0012\u0004\u0012\u000206\u0012\u0005\u0012\u00030\u0081\u00010\u00b1\u00012\n\u0010\u00b4\u0001\u001a\u0005\u0018\u00010\u0087\u0001H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0085\u0002\u0010\u0086\u0002Jp\u0010\u0087\u0002\u001a\u0003H\u0088\u0002\"\u0005\u0008\u0000\u0010\u0088\u00022\u000b\u0008\u0002\u0010\u0089\u0002\u001a\u0004\u0018\u00010\u000f2\u000b\u0008\u0002\u0010\u008a\u0002\u001a\u0004\u0018\u00010\u000f2\u000b\u0008\u0002\u0010\u00f3\u0001\u001a\u0004\u0018\u00010\u001e2\u001f\u0008\u0002\u0010\\\u001a\u0019\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u000206\u0012\u0007\u0012\u0005\u0018\u00010\u0081\u00010\u00ef\u00010\u00ee\u00012\u000f\u0010\u0099\u0001\u001a\n\u0012\u0005\u0012\u0003H\u0088\u00020\u00a0\u0001H\u0002\u00a2\u0006\u0003\u0010\u008b\u0002J\n\u0010\u008c\u0002\u001a\u00030\u0093\u0001H\u0002J\n\u0010\u008d\u0002\u001a\u00030\u0093\u0001H\u0002J\u0013\u0010\u008e\u0002\u001a\u00030\u0093\u00012\u0007\u0010\u008f\u0002\u001a\u00020NH\u0002J\u0013\u0010\u0090\u0002\u001a\u00030\u0093\u00012\u0007\u0010\u0091\u0002\u001a\u00020jH\u0002J\u001b\u0010\u0092\u0002\u001a\u00030\u0093\u00012\u000f\u0010\u0093\u0002\u001a\n\u0012\u0005\u0012\u00030\u0093\u00010\u00a0\u0001H\u0016J%\u0010\u0094\u0002\u001a\u00030\u0093\u00012\u0007\u0010\u0095\u0002\u001a\u00020\u001e2\u0007\u0010\u0096\u0002\u001a\u00020\u001e2\u0007\u0010\u0097\u0002\u001a\u00020\u001eH\u0002J\u0013\u0010\u0098\u0002\u001a\u00030\u0093\u00012\u0007\u0010\u0099\u0002\u001a\u00020}H\u0016J\u000b\u0010\u009a\u0002\u001a\u0004\u0018\u00010NH\u0002J\u000c\u0010\u009b\u0002\u001a\u0005\u0018\u00010\u0081\u0001H\u0016J\n\u0010\u009c\u0002\u001a\u00030\u0093\u0001H\u0002J\u0013\u0010\u009d\u0002\u001a\u00030\u0093\u00012\u0007\u0010\u009e\u0002\u001a\u00020\u001eH\u0002J\u001b\u0010\u009f\u0002\u001a\u00020\u001a2\u0007\u0010\u00a0\u0002\u001a\u00020\u001a2\u0007\u0010\u00a1\u0002\u001a\u00020\u001eH\u0017J\n\u0010\u00a2\u0002\u001a\u00030\u0093\u0001H\u0017J\n\u0010\u00a3\u0002\u001a\u00030\u0093\u0001H\u0002J\n\u0010\u00a4\u0002\u001a\u00030\u0093\u0001H\u0002J\n\u0010\u00a5\u0002\u001a\u00030\u0093\u0001H\u0017J\u0014\u0010\u00a6\u0002\u001a\u00030\u0093\u00012\u0008\u0010\u00a6\u0002\u001a\u00030\u00a7\u0002H\u0017J\n\u0010\u00a8\u0002\u001a\u00030\u0093\u0001H\u0017J\u001d\u0010\u00a9\u0002\u001a\u00030\u0093\u00012\u0007\u0010\u00bc\u0001\u001a\u00020\u001e2\u0008\u0010\u00a6\u0002\u001a\u00030\u00a7\u0002H\u0017J\u000f\u0010\u00aa\u0002\u001a\u00020\u001eH\u0000\u00a2\u0006\u0003\u0008\u00ab\u0002JA\u0010\u00ac\u0002\u001a\u00030\u0093\u00012\u0007\u0010\u00bc\u0001\u001a\u00020\u001e2\n\u0010\u00ad\u0002\u001a\u0005\u0018\u00010\u0081\u00012\u0008\u0010\u00ae\u0002\u001a\u00030\u00af\u00022\n\u0010\u00b0\u0002\u001a\u0005\u0018\u00010\u0081\u0001H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00b1\u0002\u0010\u00b2\u0002J\n\u0010\u00b3\u0002\u001a\u00030\u0093\u0001H\u0017J\u0013\u0010\u00b4\u0002\u001a\u00030\u0093\u00012\u0007\u0010\u00bc\u0001\u001a\u00020\u001eH\u0002J\u001f\u0010\u00b4\u0002\u001a\u00030\u0093\u00012\u0007\u0010\u00bc\u0001\u001a\u00020\u001e2\n\u0010\u00b5\u0002\u001a\u0005\u0018\u00010\u0081\u0001H\u0002J\u001f\u0010\u00b6\u0002\u001a\u00030\u0093\u00012\u0007\u0010\u00bc\u0001\u001a\u00020\u001e2\n\u0010\u00b5\u0002\u001a\u0005\u0018\u00010\u0081\u0001H\u0017J\n\u0010\u00b7\u0002\u001a\u00030\u0093\u0001H\u0016J\u0018\u0010\u00b8\u0002\u001a\u00030\u0093\u00012\u000c\u0010\u0098\u0001\u001a\u0007\u0012\u0002\u0008\u00030\u00b9\u0002H\u0017J\'\u0010\u00ba\u0002\u001a\u00030\u0093\u00012\u0015\u0010\u00bb\u0002\u001a\u0010\u0012\u000b\u0008\u0001\u0012\u0007\u0012\u0002\u0008\u00030\u00b9\u00020\u00bc\u0002H\u0017\u00a2\u0006\u0003\u0010\u00bd\u0002J\u001f\u0010\u00be\u0002\u001a\u00030\u0093\u00012\u0007\u0010\u00d1\u0001\u001a\u00020\u001a2\n\u0010\u00b0\u0002\u001a\u0005\u0018\u00010\u0081\u0001H\u0002J\u0013\u0010\u00bf\u0002\u001a\u00030\u0093\u00012\u0007\u0010\u00bc\u0001\u001a\u00020\u001eH\u0017J\u0013\u0010\u00c0\u0002\u001a\u00030\u0093\u00012\u0007\u0010\u00bc\u0001\u001a\u00020\u001eH\u0017J\u0012\u0010\u00c1\u0002\u001a\u00020\u00012\u0007\u0010\u00bc\u0001\u001a\u00020\u001eH\u0017J\u001f\u0010\u00c2\u0002\u001a\u00030\u0093\u00012\u0007\u0010\u00bc\u0001\u001a\u00020\u001e2\n\u0010\u00b5\u0002\u001a\u0005\u0018\u00010\u0081\u0001H\u0016J\n\u0010\u00c3\u0002\u001a\u00030\u0093\u0001H\u0016J\u0008\u0010\u00c4\u0002\u001a\u00030\u0093\u0001J\n\u0010\u00c5\u0002\u001a\u00030\u0093\u0001H\u0002J$\u0010\u00c6\u0002\u001a\u00020\u001a2\u0007\u0010\u0099\u0002\u001a\u0002062\n\u0010\u00c7\u0002\u001a\u0005\u0018\u00010\u0081\u0001H\u0000\u00a2\u0006\u0003\u0008\u00c8\u0002J\u0016\u0010\u00c9\u0002\u001a\u00030\u0093\u00012\n\u0010\u0098\u0001\u001a\u0005\u0018\u00010\u0081\u0001H\u0001J+\u0010\u00ca\u0002\u001a\u00030\u0093\u00012\u0015\u0010\u00b0\u0001\u001a\u0010\u0012\u0004\u0012\u000206\u0012\u0005\u0012\u00030\u0081\u00010\u00b1\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00cb\u0002\u0010\u00cc\u0002J4\u0010\u00cd\u0002\u001a\u00030\u0093\u00012\u0007\u0010\u00ce\u0002\u001a\u00020\u001e2\u0006\u0010u\u001a\u00020\u001e2\n\u0010\u00b5\u0002\u001a\u0005\u0018\u00010\u0081\u00012\n\u0010\u00b0\u0002\u001a\u0005\u0018\u00010\u0081\u0001H\u0082\u0008J\u001c\u0010\u00cf\u0002\u001a\u00030\u0093\u00012\u0007\u0010\u00d0\u0002\u001a\u00020\u001e2\u0006\u0010u\u001a\u00020\u001eH\u0082\u0008J4\u0010\u00d1\u0002\u001a\u00030\u0093\u00012\u0007\u0010\u00ce\u0002\u001a\u00020\u001e2\u0006\u0010u\u001a\u00020\u001e2\n\u0010\u00b5\u0002\u001a\u0005\u0018\u00010\u0081\u00012\n\u0010\u00b0\u0002\u001a\u0005\u0018\u00010\u0081\u0001H\u0082\u0008J\u001c\u0010\u00d2\u0002\u001a\u00030\u0093\u00012\u0007\u0010\u00ce\u0002\u001a\u00020\u001e2\u0006\u0010u\u001a\u00020\u001eH\u0082\u0008J\u001c\u0010\u00d3\u0002\u001a\u00030\u0093\u00012\u0007\u0010\u00b8\u0001\u001a\u00020\u001e2\u0007\u0010\u00d4\u0002\u001a\u00020\u001eH\u0002J\u001c\u0010\u00d5\u0002\u001a\u00030\u0093\u00012\u0007\u0010\u00b8\u0001\u001a\u00020\u001e2\u0007\u0010\u00d6\u0002\u001a\u00020\u001eH\u0002J\u001b\u0010\u00d7\u0002\u001a\u00020j2\u0007\u0010\u00d8\u0002\u001a\u00020j2\u0007\u0010\u00d9\u0002\u001a\u00020jH\u0002J\u0016\u0010\u00da\u0002\u001a\u00030\u0093\u00012\n\u0010\u0098\u0001\u001a\u0005\u0018\u00010\u0081\u0001H\u0016J\u0016\u0010\u00db\u0002\u001a\u00030\u0093\u00012\n\u0010\u0098\u0001\u001a\u0005\u0018\u00010\u0081\u0001H\u0002J\u0016\u0010\u00dc\u0002\u001a\u00030\u0093\u00012\n\u0010\u0098\u0001\u001a\u0005\u0018\u00010\u0081\u0001H\u0001J\u0012\u0010\u00dd\u0002\u001a\u00020\u001e2\u0007\u0010\u00b8\u0001\u001a\u00020\u001eH\u0002J\n\u0010\u00de\u0002\u001a\u00030\u0093\u0001H\u0016J\n\u0010\u00df\u0002\u001a\u00030\u0093\u0001H\u0002J\n\u0010\u00e0\u0002\u001a\u00030\u0093\u0001H\u0002J\u0010\u0010\u00e1\u0002\u001a\u00030\u0093\u0001H\u0000\u00a2\u0006\u0003\u0008\u00e2\u0002J1\u0010\u00e3\u0002\u001a\u0003H\u0088\u0002\"\u0005\u0008\u0000\u0010\u0088\u00022\u0006\u0010v\u001a\u00020w2\u000f\u0010\u0099\u0001\u001a\n\u0012\u0005\u0012\u0003H\u0088\u00020\u00a0\u0001H\u0082\u0008\u00a2\u0006\u0003\u0010\u00e4\u0002J\u0016\u0010\u00e5\u0002\u001a\u00020\u001e*\u00020w2\u0007\u0010\u00b8\u0001\u001a\u00020\u001eH\u0002J\u0019\u0010\u00e6\u0002\u001a\u0005\u0018\u00010\u0081\u0001*\u00020w2\u0007\u0010\u00f3\u0001\u001a\u00020\u001eH\u0002R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00168WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u001a8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u001e8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0014\u0010&\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u000e\u0010)\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010+\u001a\u00020\u001e2\u0006\u0010*\u001a\u00020\u001e8\u0016@RX\u0097\u000e\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010 R\u0014\u0010/\u001a\u0002008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R\u0014\u00103\u001a\u00020\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u0010 R\u0016\u00105\u001a\u0004\u0018\u0001068@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00108R\u001a\u00109\u001a\u00020\u001a8VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008:\u0010-\u001a\u0004\u0008;\u0010\u001cR\u001c\u0010<\u001a\u0004\u0018\u00010\u000cX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u0010\u0010A\u001a\u00020BX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010CR\u000e\u0010D\u001a\u00020EX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010F\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010G\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010H\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010I\u001a\u00020\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010\u001cR\u0014\u0010K\u001a\u00020\u001a8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010\u001cR\u000e\u0010M\u001a\u00020NX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010O\u001a\u00020PX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010Q\u001a\u00020\u0007X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR&\u0010V\u001a\u00020\u001a2\u0006\u0010*\u001a\u00020\u001a8\u0016@RX\u0097\u000e\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008W\u0010-\u001a\u0004\u0008X\u0010\u001cR\u001c\u0010Y\u001a\u0008\u0012\u0004\u0012\u0002060ZX\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010[R\u0014\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020^0]X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010_\u001a\u00020\u001a2\u0006\u0010*\u001a\u00020\u001a@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008`\u0010\u001cR\u001e\u0010a\u001a\u00020\u001a2\u0006\u0010*\u001a\u00020\u001a@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008b\u0010\u001cR\u000e\u0010\r\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010c\u001a\u0004\u0018\u00010dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010e\u001a\u0004\u0018\u00010fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010g\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010h\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010i\u001a\u00020jX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010k\u001a\u00020EX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010l\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010m\u001a\u0004\u0018\u00010nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010o\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010n0ZX\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010[R\u0010\u0010p\u001a\u0004\u0018\u00010jX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010q\u001a\n\u0012\u0004\u0012\u00020j\u0018\u00010rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010s\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010t\u001a\u00020EX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010u\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010v\u001a\u00020wX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008x\u0010y\"\u0004\u0008z\u0010{R\u0016\u0010|\u001a\u0004\u0018\u00010}8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008~\u0010\u007fR\u001a\u0010\u0080\u0001\u001a\u0005\u0018\u00010\u0081\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u000f\u0010\u0084\u0001\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0085\u0001\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0086\u0001\u001a\u0005\u0018\u00010\u0087\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0088\u0001\u001a\u00020\u001a8VX\u0097\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u0089\u0001\u0010-\u001a\u0005\u0008\u008a\u0001\u0010\u001cR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u008b\u0001\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u008c\u0001\u001a\u00030\u008d\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u008e\u0001\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u008f\u0001\u001a\u0005\u0018\u00010\u0081\u0001*\u00020w8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u00e9\u0002"
    }
    d2 = {
        "Landroidx/compose/runtime/ComposerImpl;",
        "Landroidx/compose/runtime/Composer;",
        "applier",
        "Landroidx/compose/runtime/Applier;",
        "parentContext",
        "Landroidx/compose/runtime/CompositionContext;",
        "slotTable",
        "Landroidx/compose/runtime/SlotTable;",
        "abandonSet",
        "",
        "Landroidx/compose/runtime/RememberObserver;",
        "changes",
        "Landroidx/compose/runtime/changelist/ChangeList;",
        "lateChanges",
        "composition",
        "Landroidx/compose/runtime/ControlledComposition;",
        "(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/SlotTable;Ljava/util/Set;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/ControlledComposition;)V",
        "_compositionData",
        "Landroidx/compose/runtime/tooling/CompositionData;",
        "getApplier",
        "()Landroidx/compose/runtime/Applier;",
        "applyCoroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getApplyCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "areChildrenComposing",
        "",
        "getAreChildrenComposing$runtime_release",
        "()Z",
        "changeCount",
        "",
        "getChangeCount$runtime_release",
        "()I",
        "changeListWriter",
        "Landroidx/compose/runtime/changelist/ComposerChangeListWriter;",
        "childrenComposing",
        "getComposition",
        "()Landroidx/compose/runtime/ControlledComposition;",
        "compositionData",
        "getCompositionData",
        "()Landroidx/compose/runtime/tooling/CompositionData;",
        "compositionToken",
        "<set-?>",
        "compoundKeyHash",
        "getCompoundKeyHash$annotations",
        "()V",
        "getCompoundKeyHash",
        "currentCompositionLocalMap",
        "Landroidx/compose/runtime/CompositionLocalMap;",
        "getCurrentCompositionLocalMap",
        "()Landroidx/compose/runtime/CompositionLocalMap;",
        "currentMarker",
        "getCurrentMarker",
        "currentRecomposeScope",
        "Landroidx/compose/runtime/RecomposeScopeImpl;",
        "getCurrentRecomposeScope$runtime_release",
        "()Landroidx/compose/runtime/RecomposeScopeImpl;",
        "defaultsInvalid",
        "getDefaultsInvalid$annotations",
        "getDefaultsInvalid",
        "deferredChanges",
        "getDeferredChanges$runtime_release",
        "()Landroidx/compose/runtime/changelist/ChangeList;",
        "setDeferredChanges$runtime_release",
        "(Landroidx/compose/runtime/changelist/ChangeList;)V",
        "derivedStateObserver",
        "androidx/compose/runtime/ComposerImpl$derivedStateObserver$1",
        "Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;",
        "entersStack",
        "Landroidx/compose/runtime/IntStack;",
        "forceRecomposeScopes",
        "forciblyRecompose",
        "groupNodeCount",
        "hasInvalidations",
        "getHasInvalidations",
        "hasPendingChanges",
        "getHasPendingChanges$runtime_release",
        "insertAnchor",
        "Landroidx/compose/runtime/Anchor;",
        "insertFixups",
        "Landroidx/compose/runtime/changelist/FixupList;",
        "insertTable",
        "getInsertTable$runtime_release",
        "()Landroidx/compose/runtime/SlotTable;",
        "setInsertTable$runtime_release",
        "(Landroidx/compose/runtime/SlotTable;)V",
        "inserting",
        "getInserting$annotations",
        "getInserting",
        "invalidateStack",
        "Landroidx/compose/runtime/Stack;",
        "Ljava/util/ArrayList;",
        "invalidations",
        "",
        "Landroidx/compose/runtime/Invalidation;",
        "isComposing",
        "isComposing$runtime_release",
        "isDisposed",
        "isDisposed$runtime_release",
        "nodeCountOverrides",
        "",
        "nodeCountVirtualOverrides",
        "Landroidx/collection/MutableIntIntMap;",
        "nodeExpected",
        "nodeIndex",
        "parentProvider",
        "Landroidx/compose/runtime/PersistentCompositionLocalMap;",
        "parentStateStack",
        "pausable",
        "pending",
        "Landroidx/compose/runtime/Pending;",
        "pendingStack",
        "providerCache",
        "providerUpdates",
        "Landroidx/collection/MutableIntObjectMap;",
        "providersInvalid",
        "providersInvalidStack",
        "rGroupIndex",
        "reader",
        "Landroidx/compose/runtime/SlotReader;",
        "getReader$runtime_release",
        "()Landroidx/compose/runtime/SlotReader;",
        "setReader$runtime_release",
        "(Landroidx/compose/runtime/SlotReader;)V",
        "recomposeScope",
        "Landroidx/compose/runtime/RecomposeScope;",
        "getRecomposeScope",
        "()Landroidx/compose/runtime/RecomposeScope;",
        "recomposeScopeIdentity",
        "",
        "getRecomposeScopeIdentity",
        "()Ljava/lang/Object;",
        "reusing",
        "reusingGroup",
        "shouldPauseCallback",
        "Landroidx/compose/runtime/ShouldPauseCallback;",
        "skipping",
        "getSkipping$annotations",
        "getSkipping",
        "sourceMarkersEnabled",
        "writer",
        "Landroidx/compose/runtime/SlotWriter;",
        "writerHasAProvider",
        "node",
        "getNode",
        "(Landroidx/compose/runtime/SlotReader;)Ljava/lang/Object;",
        "abortRoot",
        "",
        "addRecomposeScope",
        "apply",
        "V",
        "T",
        "value",
        "block",
        "Lkotlin/Function2;",
        "Lkotlin/ExtensionFunctionType;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V",
        "buildContext",
        "cache",
        "invalid",
        "Lkotlin/Function0;",
        "(ZLkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "changed",
        "",
        "",
        "",
        "",
        "",
        "",
        "changedInstance",
        "changesApplied",
        "changesApplied$runtime_release",
        "cleanUpCompose",
        "clearUpdatedNodeCounts",
        "collectParameterInformation",
        "composeContent",
        "invalidationsRequested",
        "Landroidx/compose/runtime/collection/ScopeMap;",
        "content",
        "Landroidx/compose/runtime/Composable;",
        "shouldPause",
        "composeContent--ZbOJvo$runtime_release",
        "(Landroidx/collection/MutableScatterMap;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ShouldPauseCallback;)V",
        "compoundKeyOf",
        "group",
        "recomposeGroup",
        "recomposeKey",
        "consume",
        "key",
        "Landroidx/compose/runtime/CompositionLocal;",
        "(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;",
        "createFreshInsertTable",
        "createNode",
        "factory",
        "currentCompositionLocalScope",
        "deactivate",
        "deactivate$runtime_release",
        "deactivateToEndGroup",
        "disableReusing",
        "disableSourceInformation",
        "dispose",
        "dispose$runtime_release",
        "doCompose",
        "doCompose-aFTiNEg",
        "(Landroidx/collection/MutableScatterMap;Lkotlin/jvm/functions/Function2;)V",
        "doRecordDownsFor",
        "nearestCommonRoot",
        "enableReusing",
        "end",
        "isNode",
        "endDefaults",
        "endGroup",
        "endMovableGroup",
        "endNode",
        "endProvider",
        "endProviders",
        "endReplaceGroup",
        "endReplaceableGroup",
        "endRestartGroup",
        "Landroidx/compose/runtime/ScopeUpdateScope;",
        "endReusableGroup",
        "endReuseFromRoot",
        "endRoot",
        "endToMarker",
        "marker",
        "ensureWriter",
        "enterGroup",
        "newPending",
        "exitGroup",
        "expectedNodeCount",
        "finalizeCompose",
        "forceFreshInsertTable",
        "forceRecomposeScopes$runtime_release",
        "insertMovableContent",
        "Landroidx/compose/runtime/MovableContent;",
        "parameter",
        "insertMovableContentGuarded",
        "references",
        "",
        "Lkotlin/Pair;",
        "Landroidx/compose/runtime/MovableContentStateReference;",
        "insertMovableContentReferences",
        "insertedGroupVirtualIndex",
        "index",
        "invokeMovableContentLambda",
        "locals",
        "force",
        "joinKey",
        "left",
        "right",
        "nextSlot",
        "nextSlotForCache",
        "nodeIndexOf",
        "groupLocation",
        "recomposeIndex",
        "parentKey",
        "parentKey$runtime_release",
        "prepareCompose",
        "prepareCompose$runtime_release",
        "rGroupIndexOf",
        "recompose",
        "recompose-aFTiNEg$runtime_release",
        "(Landroidx/collection/MutableScatterMap;Landroidx/compose/runtime/ShouldPauseCallback;)Z",
        "recomposeMovableContent",
        "R",
        "from",
        "to",
        "(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ControlledComposition;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "recomposeToGroupEnd",
        "recordDelete",
        "recordInsert",
        "anchor",
        "recordProviderUpdate",
        "providers",
        "recordSideEffect",
        "effect",
        "recordUpsAndDowns",
        "oldGroup",
        "newGroup",
        "commonRoot",
        "recordUsed",
        "scope",
        "rememberObserverAnchor",
        "rememberedValue",
        "reportAllMovableContent",
        "reportFreeMovableContent",
        "groupBeingRemoved",
        "shouldExecute",
        "parametersChanged",
        "flags",
        "skipCurrentGroup",
        "skipGroup",
        "skipReaderToGroupEnd",
        "skipToGroupEnd",
        "sourceInformation",
        "",
        "sourceInformationMarkerEnd",
        "sourceInformationMarkerStart",
        "stacksSize",
        "stacksSize$runtime_release",
        "start",
        "objectKey",
        "kind",
        "Landroidx/compose/runtime/GroupKind;",
        "data",
        "start-BaiHCIY",
        "(ILjava/lang/Object;ILjava/lang/Object;)V",
        "startDefaults",
        "startGroup",
        "dataKey",
        "startMovableGroup",
        "startNode",
        "startProvider",
        "Landroidx/compose/runtime/ProvidedValue;",
        "startProviders",
        "values",
        "",
        "([Landroidx/compose/runtime/ProvidedValue;)V",
        "startReaderGroup",
        "startReplaceGroup",
        "startReplaceableGroup",
        "startRestartGroup",
        "startReusableGroup",
        "startReusableNode",
        "startReuseFromRoot",
        "startRoot",
        "tryImminentInvalidation",
        "instance",
        "tryImminentInvalidation$runtime_release",
        "updateCachedValue",
        "updateComposerInvalidations",
        "updateComposerInvalidations-RY85e9Y",
        "(Landroidx/collection/MutableScatterMap;)V",
        "updateCompoundKeyWhenWeEnterGroup",
        "groupKey",
        "updateCompoundKeyWhenWeEnterGroupKeyHash",
        "keyHash",
        "updateCompoundKeyWhenWeExitGroup",
        "updateCompoundKeyWhenWeExitGroupKeyHash",
        "updateNodeCount",
        "count",
        "updateNodeCountOverrides",
        "newCount",
        "updateProviderMapGroup",
        "parentScope",
        "currentProviders",
        "updateRememberedValue",
        "updateSlot",
        "updateValue",
        "updatedNodeCount",
        "useNode",
        "validateNodeExpected",
        "validateNodeNotExpected",
        "verifyConsistent",
        "verifyConsistent$runtime_release",
        "withReader",
        "(Landroidx/compose/runtime/SlotReader;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "groupCompoundKeyPart",
        "nodeAt",
        "CompositionContextHolder",
        "CompositionContextImpl",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nComposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Composer.kt\nandroidx/compose/runtime/ComposerImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 SlotTable.kt\nandroidx/compose/runtime/SlotTable\n+ 4 BitwiseOperators.kt\nandroidx/compose/runtime/BitwiseOperatorsKt\n+ 5 Trace.kt\nandroidx/compose/runtime/internal/TraceKt\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n+ 8 CompositionLocalMap.kt\nandroidx/compose/runtime/CompositionLocalMapKt\n+ 9 Composer.kt\nandroidx/compose/runtime/GroupKind\n+ 10 IntIntMap.kt\nandroidx/collection/IntIntMap\n+ 11 ComposerChangeListWriter.kt\nandroidx/compose/runtime/changelist/ComposerChangeListWriter\n+ 12 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n+ 13 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 14 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 15 DerivedState.kt\nandroidx/compose/runtime/SnapshotStateKt__DerivedStateKt\n+ 16 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 17 Stack.kt\nandroidx/compose/runtime/IntStack\n+ 18 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,4891:1\n4134#1,10:4900\n4144#1:4911\n4137#1,8:4912\n4134#1,10:4947\n4144#1:4958\n4137#1,8:4959\n4152#1,10:4969\n4162#1:4980\n4155#1,8:4981\n4152#1,10:4989\n4162#1:5000\n4155#1,8:5001\n4134#1,10:5013\n4144#1:5024\n4137#1,8:5025\n4152#1,10:5033\n4162#1:5044\n4155#1,8:5045\n3537#1,8:5081\n3546#1,3:5104\n4143#1:5207\n4144#1:5209\n4143#1:5210\n4144#1:5212\n4143#1:5213\n4144#1:5215\n4143#1:5216\n4144#1:5218\n4161#1:5220\n4162#1:5222\n4161#1:5223\n4162#1:5225\n4161#1:5226\n4162#1:5228\n4161#1:5229\n4162#1:5231\n1#2:4892\n158#3,7:4893\n158#3,7:5071\n158#3,3:5078\n162#3,3:5107\n158#3,3:5188\n162#3,3:5199\n27#4:4910\n27#4:4957\n23#4:4979\n23#4:4999\n27#4:5010\n27#4:5011\n27#4:5012\n27#4:5023\n23#4:5043\n27#4:5208\n27#4:5211\n27#4:5214\n27#4:5217\n27#4:5219\n23#4:5221\n23#4:5224\n23#4:5227\n23#4:5230\n23#4:5232\n45#5,5:4920\n45#5,3:5165\n49#5:5177\n4643#6,5:4925\n4643#6,5:4930\n4665#6:4941\n4643#6,5:4942\n4643#6,5:5053\n4643#6,5:5058\n4643#6,5:5120\n4643#6,5:5125\n4643#6,5:5130\n4643#6,5:5160\n4643#6,5:5178\n4643#6,5:5183\n4643#6,5:5202\n33#7,5:4935\n80#8:4940\n4574#9:4967\n4577#9:4968\n430#10:5009\n173#11,4:5063\n173#11,4:5089\n183#11,8:5093\n178#11,3:5101\n178#11,3:5111\n173#11,8:5191\n33#12,4:5067\n38#12:5110\n33#12,6:5114\n81#12,3:5236\n33#12,6:5239\n84#12:5245\n357#13,4:5135\n329#13,6:5139\n339#13,3:5146\n342#13,9:5150\n361#13:5159\n1399#14:5145\n1270#14:5149\n393#15,6:5168\n399#15,2:5175\n44#16:5174\n53#17:5233\n53#17:5234\n53#17:5235\n1855#18,2:5246\n*S KotlinDebug\n*F\n+ 1 Composer.kt\nandroidx/compose/runtime/ComposerImpl\n*L\n1508#1:4900,10\n1508#1:4911\n1508#1:4912,8\n2473#1:4947,10\n2473#1:4958\n2473#1:4959,8\n2616#1:4969,10\n2616#1:4980\n2616#1:4981,8\n2624#1:4989,10\n2624#1:5000\n2624#1:5001,8\n3156#1:5013,10\n3156#1:5024\n3156#1:5025,8\n3160#1:5033,10\n3160#1:5044\n3160#1:5045,8\n3500#1:5081,8\n3500#1:5104,3\n4136#1:5207\n4136#1:5209\n4137#1:5210\n4137#1:5212\n4138#1:5213\n4138#1:5215\n4139#1:5216\n4139#1:5218\n4154#1:5220\n4154#1:5222\n4155#1:5223\n4155#1:5225\n4156#1:5226\n4156#1:5228\n4157#1:5229\n4157#1:5231\n1446#1:4893,7\n3443#1:5071,7\n3499#1:5078,3\n3499#1:5107,3\n3926#1:5188,3\n3926#1:5199,3\n1508#1:4910\n2473#1:4957\n2616#1:4979\n2624#1:4999\n3081#1:5010\n3087#1:5011\n3092#1:5012\n3156#1:5023\n3160#1:5043\n4136#1:5208\n4137#1:5211\n4138#1:5214\n4139#1:5217\n4143#1:5219\n4154#1:5221\n4155#1:5224\n4156#1:5227\n4157#1:5230\n4161#1:5232\n1755#1:4920,5\n3673#1:5165,3\n3673#1:5177\n1826#1:4925,5\n1837#1:4930,5\n2445#1:4941\n2445#1:4942,5\n3204#1:5053,5\n3223#1:5058,5\n3613#1:5120,5\n3623#1:5125,5\n3640#1:5130,5\n3672#1:5160,5\n3729#1:5178,5\n3736#1:5183,5\n3938#1:5202,5\n1882#1:4935,5\n2266#1:4940\n2479#1:4967\n2504#1:4968\n2985#1:5009\n3420#1:5063,4\n3505#1:5089,4\n3506#1:5093,8\n3505#1:5101,3\n3420#1:5111,3\n3928#1:5191,8\n3422#1:5067,4\n3422#1:5110\n3564#1:5114,6\n3777#1:5236,3\n3777#1:5239,6\n3777#1:5245\n3658#1:5135,4\n3658#1:5139,6\n3658#1:5146,3\n3658#1:5150,9\n3658#1:5159\n3658#1:5145\n3658#1:5149\n3691#1:5168,6\n3691#1:5175,2\n3691#1:5174\n4166#1:5233\n4168#1:5234\n4170#1:5235\n3857#1:5246,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private _compositionData:Landroidx/compose/runtime/tooling/CompositionData;

.field private final abandonSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/RememberObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final applier:Landroidx/compose/runtime/Applier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/Applier<",
            "*>;"
        }
    .end annotation
.end field

.field private final changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

.field private changes:Landroidx/compose/runtime/changelist/ChangeList;

.field private childrenComposing:I

.field private final composition:Landroidx/compose/runtime/ControlledComposition;

.field private compositionToken:I

.field private compoundKeyHash:I

.field private deferredChanges:Landroidx/compose/runtime/changelist/ChangeList;

.field private final derivedStateObserver:Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;

.field private final entersStack:Landroidx/compose/runtime/IntStack;

.field private forceRecomposeScopes:Z

.field private forciblyRecompose:Z

.field private groupNodeCount:I

.field private insertAnchor:Landroidx/compose/runtime/Anchor;

.field private insertFixups:Landroidx/compose/runtime/changelist/FixupList;

.field private insertTable:Landroidx/compose/runtime/SlotTable;

.field private inserting:Z

.field private final invalidateStack:Ljava/util/ArrayList;

.field private final invalidations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/Invalidation;",
            ">;"
        }
    .end annotation
.end field

.field private isComposing:Z

.field private isDisposed:Z

.field private lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

.field private nodeCountOverrides:[I

.field private nodeCountVirtualOverrides:Landroidx/collection/MutableIntIntMap;

.field private nodeExpected:Z

.field private nodeIndex:I

.field private final parentContext:Landroidx/compose/runtime/CompositionContext;

.field private parentProvider:Landroidx/compose/runtime/PersistentCompositionLocalMap;

.field private final parentStateStack:Landroidx/compose/runtime/IntStack;

.field private pausable:Z

.field private pending:Landroidx/compose/runtime/Pending;

.field private final pendingStack:Ljava/util/ArrayList;

.field private providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

.field private providerUpdates:Landroidx/collection/MutableIntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/compose/runtime/PersistentCompositionLocalMap;",
            ">;"
        }
    .end annotation
.end field

.field private providersInvalid:Z

.field private final providersInvalidStack:Landroidx/compose/runtime/IntStack;

.field private rGroupIndex:I

.field private reader:Landroidx/compose/runtime/SlotReader;

.field private reusing:Z

.field private reusingGroup:I

.field private shouldPauseCallback:Landroidx/compose/runtime/ShouldPauseCallback;

.field private final slotTable:Landroidx/compose/runtime/SlotTable;

.field private sourceMarkersEnabled:Z

.field private writer:Landroidx/compose/runtime/SlotWriter;

.field private writerHasAProvider:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/SlotTable;Ljava/util/Set;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/ControlledComposition;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/compose/runtime/CompositionContext;",
            "Landroidx/compose/runtime/SlotTable;",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/RememberObserver;",
            ">;",
            "Landroidx/compose/runtime/changelist/ChangeList;",
            "Landroidx/compose/runtime/changelist/ChangeList;",
            "Landroidx/compose/runtime/ControlledComposition;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    iput-object p3, p0, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    iput-object p4, p0, Landroidx/compose/runtime/ComposerImpl;->abandonSet:Ljava/util/Set;

    iput-object p5, p0, Landroidx/compose/runtime/ComposerImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    iput-object p6, p0, Landroidx/compose/runtime/ComposerImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    iput-object p7, p0, Landroidx/compose/runtime/ComposerImpl;->composition:Landroidx/compose/runtime/ControlledComposition;

    const/4 p1, 0x0

    const/4 p4, 0x1

    invoke-static {p1, p4, p1}, Landroidx/compose/runtime/Stack;->constructor-impl$default(Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/util/ArrayList;

    move-result-object p5

    iput-object p5, p0, Landroidx/compose/runtime/ComposerImpl;->pendingStack:Ljava/util/ArrayList;

    new-instance p5, Landroidx/compose/runtime/IntStack;

    invoke-direct {p5}, Landroidx/compose/runtime/IntStack;-><init>()V

    iput-object p5, p0, Landroidx/compose/runtime/ComposerImpl;->parentStateStack:Landroidx/compose/runtime/IntStack;

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    iput-object p5, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    new-instance p5, Landroidx/compose/runtime/IntStack;

    invoke-direct {p5}, Landroidx/compose/runtime/IntStack;-><init>()V

    iput-object p5, p0, Landroidx/compose/runtime/ComposerImpl;->entersStack:Landroidx/compose/runtime/IntStack;

    invoke-static {}, Landroidx/compose/runtime/internal/PersistentCompositionLocalMapKt;->persistentCompositionLocalHashMapOf()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object p5

    iput-object p5, p0, Landroidx/compose/runtime/ComposerImpl;->parentProvider:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    new-instance p5, Landroidx/compose/runtime/IntStack;

    invoke-direct {p5}, Landroidx/compose/runtime/IntStack;-><init>()V

    iput-object p5, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    const/4 p5, -0x1

    iput p5, p0, Landroidx/compose/runtime/ComposerImpl;->reusingGroup:I

    invoke-virtual {p2}, Landroidx/compose/runtime/CompositionContext;->getCollectingSourceInformation$runtime_release()Z

    move-result p5

    const/4 p6, 0x0

    if-nez p5, :cond_1

    invoke-virtual {p2}, Landroidx/compose/runtime/CompositionContext;->getCollectingCallByInformation$runtime_release()Z

    move-result p5

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    move p5, p6

    goto :goto_1

    :cond_1
    :goto_0
    move p5, p4

    :goto_1
    iput-boolean p5, p0, Landroidx/compose/runtime/ComposerImpl;->sourceMarkersEnabled:Z

    new-instance p5, Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;

    invoke-direct {p5, p0}, Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;-><init>(Landroidx/compose/runtime/ComposerImpl;)V

    iput-object p5, p0, Landroidx/compose/runtime/ComposerImpl;->derivedStateObserver:Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;

    invoke-static {p1, p4, p1}, Landroidx/compose/runtime/Stack;->constructor-impl$default(Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Ljava/util/ArrayList;

    invoke-virtual {p3}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->close()V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    new-instance p1, Landroidx/compose/runtime/SlotTable;

    invoke-direct {p1}, Landroidx/compose/runtime/SlotTable;-><init>()V

    invoke-virtual {p2}, Landroidx/compose/runtime/CompositionContext;->getCollectingSourceInformation$runtime_release()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->collectSourceInformation()V

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/CompositionContext;->getCollectingCallByInformation$runtime_release()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->collectCalledByInformation()V

    :cond_3
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    new-instance p1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-direct {p1, p0, p2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;-><init>(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/changelist/ChangeList;)V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1, p6}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->close()V

    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->insertAnchor:Landroidx/compose/runtime/Anchor;

    new-instance p1, Landroidx/compose/runtime/changelist/FixupList;

    invoke-direct {p1}, Landroidx/compose/runtime/changelist/FixupList;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->insertFixups:Landroidx/compose/runtime/changelist/FixupList;

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->close()V

    throw p2
.end method

.method private final abortRoot()V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->cleanUpCompose()V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->pendingStack:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/compose/runtime/Stack;->clear-impl(Ljava/util/ArrayList;)V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->parentStateStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->clear()V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->entersStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->clear()V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/collection/MutableIntObjectMap;

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->insertFixups:Landroidx/compose/runtime/changelist/FixupList;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/FixupList;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->childrenComposing:I

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->forciblyRecompose:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusingGroup:I

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->close()V

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->getClosed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->forceFreshInsertTable()V

    :cond_1
    return-void
.end method

.method public static final synthetic access$getChangeListWriter$p(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/changelist/ComposerChangeListWriter;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    return-object p0
.end method

.method public static final synthetic access$getChildrenComposing$p(Landroidx/compose/runtime/ComposerImpl;)I
    .locals 0

    iget p0, p0, Landroidx/compose/runtime/ComposerImpl;->childrenComposing:I

    return p0
.end method

.method public static final synthetic access$getNodeCountOverrides$p(Landroidx/compose/runtime/ComposerImpl;)[I
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountOverrides:[I

    return-object p0
.end method

.method public static final synthetic access$getParentContext$p(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/CompositionContext;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    return-object p0
.end method

.method public static final synthetic access$getProviderUpdates$p(Landroidx/compose/runtime/ComposerImpl;)Landroidx/collection/MutableIntObjectMap;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/collection/MutableIntObjectMap;

    return-object p0
.end method

.method public static final synthetic access$getSlotTable$p(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/SlotTable;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    return-object p0
.end method

.method public static final synthetic access$invokeMovableContentLambda(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/MovableContent;Landroidx/compose/runtime/PersistentCompositionLocalMap;Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/ComposerImpl;->invokeMovableContentLambda(Landroidx/compose/runtime/MovableContent;Landroidx/compose/runtime/PersistentCompositionLocalMap;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static final synthetic access$setChildrenComposing$p(Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->childrenComposing:I

    return-void
.end method

.method public static final synthetic access$setNodeCountOverrides$p(Landroidx/compose/runtime/ComposerImpl;[I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountOverrides:[I

    return-void
.end method

.method public static final synthetic access$setProviderUpdates$p(Landroidx/compose/runtime/ComposerImpl;Landroidx/collection/MutableIntObjectMap;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/collection/MutableIntObjectMap;

    return-void
.end method

.method private final addRecomposeScope()V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.CompositionImpl"

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getComposition()Landroidx/compose/runtime/ControlledComposition;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/compose/runtime/CompositionImpl;

    invoke-direct {v0, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;-><init>(Landroidx/compose/runtime/RecomposeScopeOwner;)V

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Landroidx/compose/runtime/Stack;->push-impl(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    iget v1, p0, Landroidx/compose/runtime/ComposerImpl;->compositionToken:I

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->start(I)V

    goto :goto_3

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->getParent()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->access$removeLocation(Ljava/util/List;I)Landroidx/compose/runtime/Invalidation;

    move-result-object v0

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->next()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getComposition()Landroidx/compose/runtime/ControlledComposition;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/compose/runtime/CompositionImpl;

    invoke-direct {v2, v3}, Landroidx/compose/runtime/RecomposeScopeImpl;-><init>(Landroidx/compose/runtime/RecomposeScopeOwner;)V

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    :goto_0
    const/4 v1, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->getForcedRecompose()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->setForcedRecompose(Z)V

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v3

    goto :goto_2

    :cond_4
    :goto_1
    move v0, v1

    :goto_2
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->setRequiresRecompose(Z)V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Landroidx/compose/runtime/Stack;->push-impl(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->compositionToken:I

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->start(I)V

    invoke-virtual {v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->getPaused()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->setPaused(Z)V

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->setResuming(Z)V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startResumingScope(Landroidx/compose/runtime/RecomposeScopeImpl;)V

    :cond_5
    :goto_3
    return-void
.end method

.method private final cleanUpCompose()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->resetTransientState()V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/compose/runtime/Stack;->clear-impl(Ljava/util/ArrayList;)V

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->clearUpdatedNodeCounts()V

    return-void
.end method

.method private final clearUpdatedNodeCounts()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountOverrides:[I

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountVirtualOverrides:Landroidx/collection/MutableIntIntMap;

    return-void
.end method

.method private final compoundKeyOf(III)I
    .locals 6

    const/4 v0, 0x3

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ltz p1, :cond_3

    if-ne p1, p2, :cond_0

    invoke-static {p3, v3}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p1

    :goto_1
    xor-int/2addr p1, v2

    return p1

    :cond_0
    iget-object v4, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-direct {p0, v4, p1}, Landroidx/compose/runtime/ComposerImpl;->groupCompoundKeyPart(Landroidx/compose/runtime/SlotReader;I)I

    move-result v4

    const v5, 0x78cc281

    if-ne v4, v5, :cond_1

    invoke-static {v4, v3}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p1

    goto :goto_1

    :cond_1
    iget-object v5, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v5, p1}, Landroidx/compose/runtime/SlotReader;->hasObjectKey(I)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->rGroupIndexOf(I)I

    move-result v5

    :goto_2
    invoke-static {v4, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v4

    xor-int/2addr v2, v4

    invoke-static {v5, v3}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v4

    xor-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x6

    rem-int/lit8 v0, v0, 0x20

    add-int/lit8 v3, v3, 0x6

    rem-int/lit8 v3, v3, 0x20

    iget-object v4, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v4, p1}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    move-result p1

    goto :goto_0

    :cond_3
    return v2
.end method

.method private final createFreshInsertTable()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->getClosed()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Check failed"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->forceFreshInsertTable()V

    return-void
.end method

.method private final currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getParent()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope(I)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v0

    return-object v0
.end method

.method private final currentCompositionLocalScope(I)Landroidx/compose/runtime/PersistentCompositionLocalMap;
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    const/16 v2, 0xca

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->writerHasAProvider:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/SlotWriter;->groupKey(I)I

    move-result v3

    if-ne v3, v2, :cond_0

    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/SlotWriter;->groupObjectKey(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getCompositionLocalMap()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/SlotWriter;->groupAux(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    return-object p1

    :cond_0
    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/SlotWriter;->parent(I)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getSize()I

    move-result v0

    if-lez v0, :cond_5

    :goto_1
    if-lez p1, :cond_5

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->groupKey(I)I

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->groupObjectKey(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getCompositionLocalMap()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/collection/MutableIntObjectMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->groupAux(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    :cond_3
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    return-object v0

    :cond_4
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    move-result p1

    goto :goto_1

    :cond_5
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->parentProvider:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    return-object p1
.end method

.method private final doCompose-aFTiNEg(Landroidx/collection/MutableScatterMap;Lkotlin/jvm/functions/Function2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    if-eqz v0, :cond_0

    const-string v0, "Reentrant composition is not supported"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    const-string v1, "Compose:recompose"

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/internal/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    iput v2, p0, Landroidx/compose/runtime/ComposerImpl;->compositionToken:I

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateComposerInvalidations-RY85e9Y(Landroidx/collection/MutableScatterMap;)V

    const/4 p1, 0x0

    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->startRoot()V

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p2, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-object v4, p0, Landroidx/compose/runtime/ComposerImpl;->derivedStateObserver:Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateObservers()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xc8

    if-eqz p2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getInvocation()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v4, v3}, Landroidx/compose/runtime/ComposerImpl;->startGroup(ILjava/lang/Object;)V

    invoke-static {p0, p2}, Landroidx/compose/runtime/internal/Utils_jvmKt;->invokeComposable(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function2;)V

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_2

    :cond_2
    iget-boolean p2, p0, Landroidx/compose/runtime/ComposerImpl;->forciblyRecompose:Z

    if-nez p2, :cond_3

    iget-boolean p2, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    if-eqz p2, :cond_4

    :cond_3
    if-eqz v3, :cond_4

    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getInvocation()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, v4, p2}, Landroidx/compose/runtime/ComposerImpl;->startGroup(ILjava/lang/Object;)V

    const/4 p2, 0x2

    invoke-static {v3, p2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, p2}, Landroidx/compose/runtime/internal/Utils_jvmKt;->invokeComposable(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function2;)V

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->skipCurrentGroup()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    :try_start_3
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-virtual {v5, p2}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->endRoot()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iput-boolean p1, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->createFreshInsertTable()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    return-void

    :catchall_2
    move-exception p1

    goto :goto_4

    :goto_2
    :try_start_5
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    :try_start_6
    iput-boolean p1, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->abortRoot()V

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->createFreshInsertTable()V

    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_4
    sget-object p2, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    throw p1
.end method

.method private final doRecordDownsFor(II)V
    .locals 1

    if-lez p1, :cond_0

    if-eq p1, p2, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    move-result v0

    invoke-direct {p0, v0, p2}, Landroidx/compose/runtime/ComposerImpl;->doRecordDownsFor(II)V

    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/ComposerImpl;->nodeAt(Landroidx/compose/runtime/SlotReader;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveDown(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final end(Z)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->parentStateStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v1}, Landroidx/compose/runtime/IntStack;->peek2()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v3

    const/16 v4, 0xcf

    const/4 v5, 0x3

    if-eqz v3, :cond_3

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v3}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    move-result v3

    iget-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/SlotWriter;->groupKey(I)I

    move-result v6

    iget-object v7, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/SlotWriter;->groupObjectKey(I)Ljava/lang/Object;

    move-result-object v7

    iget-object v8, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/SlotWriter;->groupAux(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v7, :cond_1

    if-eqz v3, :cond_0

    if-ne v6, v4, :cond_0

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->getCompoundKeyHash()I

    move-result v4

    xor-int/2addr v1, v4

    invoke-static {v1, v5}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    move-result v3

    xor-int/2addr v1, v3

    invoke-static {v1, v5}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v1

    iput v1, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    goto/16 :goto_4

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->getCompoundKeyHash()I

    move-result v3

    xor-int/2addr v1, v3

    invoke-static {v1, v5}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v1

    invoke-static {v6}, Ljava/lang/Integer;->hashCode(I)I

    move-result v3

    xor-int/2addr v1, v3

    :goto_0
    invoke-static {v1, v5}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v1

    iput v1, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    goto/16 :goto_4

    :cond_1
    instance-of v1, v7, Ljava/lang/Enum;

    if-eqz v1, :cond_2

    check-cast v7, Ljava/lang/Enum;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->getCompoundKeyHash()I

    move-result v3

    invoke-static {v3, v5}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v3

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    xor-int/2addr v1, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_3
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v3}, Landroidx/compose/runtime/SlotReader;->getParent()I

    move-result v3

    iget-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/SlotReader;->groupKey(I)I

    move-result v6

    iget-object v7, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/SlotReader;->groupObjectKey(I)Ljava/lang/Object;

    move-result-object v7

    iget-object v8, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/SlotReader;->groupAux(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v7, :cond_5

    if-eqz v3, :cond_4

    if-ne v6, v4, :cond_4

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->getCompoundKeyHash()I

    move-result v4

    xor-int/2addr v1, v4

    invoke-static {v1, v5}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    move-result v3

    xor-int/2addr v1, v3

    invoke-static {v1, v5}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v1

    iput v1, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    goto :goto_4

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->getCompoundKeyHash()I

    move-result v3

    xor-int/2addr v1, v3

    invoke-static {v1, v5}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v1

    invoke-static {v6}, Ljava/lang/Integer;->hashCode(I)I

    move-result v3

    xor-int/2addr v1, v3

    :goto_2
    invoke-static {v1, v5}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v1

    iput v1, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    goto :goto_4

    :cond_5
    instance-of v1, v7, Ljava/lang/Enum;

    if-eqz v1, :cond_6

    check-cast v7, Ljava/lang/Enum;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->getCompoundKeyHash()I

    move-result v3

    invoke-static {v3, v5}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v3

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    xor-int/2addr v1, v3

    goto :goto_2

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :goto_4
    iget v1, v0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroidx/compose/runtime/Pending;->getKeyInfos()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_d

    invoke-virtual {v3}, Landroidx/compose/runtime/Pending;->getKeyInfos()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3}, Landroidx/compose/runtime/Pending;->getUsed()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/snapshots/ListUtilsKt;->fastToSet(Ljava/util/List;)Ljava/util/Set;

    move-result-object v7

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_5
    if-ge v11, v10, :cond_c

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/runtime/KeyInfo;

    invoke-interface {v7, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_8

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/Pending;->nodePositionOf(Landroidx/compose/runtime/KeyInfo;)I

    move-result v15

    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v3}, Landroidx/compose/runtime/Pending;->getStartIndex()I

    move-result v16

    add-int v15, v15, v16

    invoke-virtual {v14}, Landroidx/compose/runtime/KeyInfo;->getNodes()I

    move-result v4

    invoke-virtual {v2, v15, v4}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->removeNode(II)V

    invoke-virtual {v14}, Landroidx/compose/runtime/KeyInfo;->getLocation()I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroidx/compose/runtime/Pending;->updateNodeCount(II)Z

    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v14}, Landroidx/compose/runtime/KeyInfo;->getLocation()I

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveReaderRelativeTo(I)V

    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v14}, Landroidx/compose/runtime/KeyInfo;->getLocation()I

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/SlotReader;->reposition(I)V

    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->recordDelete()V

    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->skipGroup()I

    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    invoke-virtual {v14}, Landroidx/compose/runtime/KeyInfo;->getLocation()I

    move-result v4

    invoke-virtual {v14}, Landroidx/compose/runtime/KeyInfo;->getLocation()I

    move-result v15

    move-object/from16 v17, v7

    iget-object v7, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v14}, Landroidx/compose/runtime/KeyInfo;->getLocation()I

    move-result v14

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/SlotReader;->groupSize(I)I

    move-result v7

    add-int/2addr v7, v15

    invoke-static {v2, v4, v7}, Landroidx/compose/runtime/ComposerKt;->access$removeRange(Ljava/util/List;II)V

    :goto_6
    add-int/lit8 v11, v11, 0x1

    :cond_7
    move-object/from16 v7, v17

    :goto_7
    const/4 v2, 0x1

    goto :goto_5

    :cond_8
    move-object/from16 v17, v7

    invoke-interface {v8, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    if-ge v12, v9, :cond_7

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/KeyInfo;

    if-eq v2, v14, :cond_b

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/Pending;->nodePositionOf(Landroidx/compose/runtime/KeyInfo;)I

    move-result v4

    invoke-interface {v8, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eq v4, v13, :cond_a

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/Pending;->updatedNodeCountOf(Landroidx/compose/runtime/KeyInfo;)I

    move-result v7

    iget-object v14, v0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v3}, Landroidx/compose/runtime/Pending;->getStartIndex()I

    move-result v15

    add-int/2addr v15, v4

    invoke-virtual {v3}, Landroidx/compose/runtime/Pending;->getStartIndex()I

    move-result v18

    move-object/from16 v19, v6

    add-int v6, v13, v18

    invoke-virtual {v14, v15, v6, v7}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveNode(III)V

    invoke-virtual {v3, v4, v13, v7}, Landroidx/compose/runtime/Pending;->registerMoveNode(III)V

    goto :goto_8

    :cond_a
    move-object/from16 v19, v6

    goto :goto_8

    :cond_b
    move-object/from16 v19, v6

    add-int/lit8 v11, v11, 0x1

    :goto_8
    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/Pending;->updatedNodeCountOf(Landroidx/compose/runtime/KeyInfo;)I

    move-result v2

    add-int/2addr v13, v2

    move-object/from16 v7, v17

    move-object/from16 v6, v19

    goto :goto_7

    :cond_c
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->endNodeMovement()V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_d

    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v3}, Landroidx/compose/runtime/SlotReader;->getGroupEnd()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveReaderRelativeTo(I)V

    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->skipToGroupEnd()V

    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v3}, Landroidx/compose/runtime/SlotReader;->getRemainingSlots()I

    move-result v3

    if-lez v3, :cond_e

    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->trimValues(I)V

    :cond_e
    iget v3, v0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    :goto_9
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v4}, Landroidx/compose/runtime/SlotReader;->isGroupEnd()Z

    move-result v4

    if-nez v4, :cond_f

    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v4}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    move-result v4

    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->recordDelete()V

    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v5}, Landroidx/compose/runtime/SlotReader;->skipGroup()I

    move-result v5

    iget-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v6, v3, v5}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->removeNode(II)V

    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    iget-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v6}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    move-result v6

    invoke-static {v5, v4, v6}, Landroidx/compose/runtime/ComposerKt;->access$removeRange(Ljava/util/List;II)V

    goto :goto_9

    :cond_f
    if-eqz v2, :cond_11

    if-eqz p1, :cond_10

    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->insertFixups:Landroidx/compose/runtime/changelist/FixupList;

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/FixupList;->endNodeInsert()V

    const/4 v1, 0x1

    :cond_10
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v3}, Landroidx/compose/runtime/SlotReader;->endEmpty()V

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v3}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    move-result v3

    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v4}, Landroidx/compose/runtime/SlotWriter;->endGroup()I

    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v4}, Landroidx/compose/runtime/SlotReader;->getInEmpty()Z

    move-result v4

    if-nez v4, :cond_15

    invoke-direct {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->insertedGroupVirtualIndex(I)I

    move-result v3

    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v4}, Landroidx/compose/runtime/SlotWriter;->endInsert()V

    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->insertAnchor:Landroidx/compose/runtime/Anchor;

    invoke-direct {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->recordInsert(Landroidx/compose/runtime/Anchor;)V

    const/4 v4, 0x0

    iput-boolean v4, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v5}, Landroidx/compose/runtime/SlotTable;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_15

    invoke-direct {v0, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->updateNodeCount(II)V

    invoke-direct {v0, v3, v1}, Landroidx/compose/runtime/ComposerImpl;->updateNodeCountOverrides(II)V

    goto :goto_a

    :cond_11
    const/4 v5, 0x1

    if-eqz p1, :cond_12

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveUp()V

    :cond_12
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->endCurrentGroup()V

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v3}, Landroidx/compose/runtime/SlotReader;->getParent()I

    move-result v3

    invoke-direct {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->updatedNodeCount(I)I

    move-result v4

    if-eq v1, v4, :cond_13

    invoke-direct {v0, v3, v1}, Landroidx/compose/runtime/ComposerImpl;->updateNodeCountOverrides(II)V

    :cond_13
    if-eqz p1, :cond_14

    move v1, v5

    :cond_14
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v3}, Landroidx/compose/runtime/SlotReader;->endGroup()V

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->endNodeMovement()V

    :cond_15
    :goto_a
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->exitGroup(IZ)V

    return-void
.end method

.method private final endGroup()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    return-void
.end method

.method private final endRoot()V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->doneComposing$runtime_release()V

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->endRoot()V

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->finalizeCompose()V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->close()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->forciblyRecompose:Z

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->access$asBool(I)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    return-void
.end method

.method private final ensureWriter()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->getClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->skipToGroupEnd()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->writerHasAProvider:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    :cond_0
    return-void
.end method

.method private final enterGroup(ZLandroidx/compose/runtime/Pending;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->pendingStack:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    invoke-static {v0, v1}, Landroidx/compose/runtime/Stack;->push-impl(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->parentStateStack:Landroidx/compose/runtime/IntStack;

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/IntStack;->push(I)V

    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->parentStateStack:Landroidx/compose/runtime/IntStack;

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/IntStack;->push(I)V

    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->parentStateStack:Landroidx/compose/runtime/IntStack;

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/IntStack;->push(I)V

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    :cond_0
    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    return-void
.end method

.method private final exitGroup(IZ)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->pendingStack:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/compose/runtime/Stack;->pop-impl(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/Pending;

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/Pending;->getGroupIndex()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/Pending;->setGroupIndex(I)V

    :cond_0
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->parentStateStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {p2}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->parentStateStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {p2}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result p2

    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->parentStateStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {p2}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    return-void
.end method

.method private final finalizeCompose()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->finalizeComposition()V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->pendingStack:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/compose/runtime/Stack;->isEmpty-impl(Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Start/end imbalance"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->cleanUpCompose()V

    return-void
.end method

.method private final forceFreshInsertTable()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/SlotTable;

    invoke-direct {v0}, Landroidx/compose/runtime/SlotTable;-><init>()V

    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->sourceMarkersEnabled:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->collectSourceInformation()V

    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionContext;->getCollectingCallByInformation$runtime_release()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->collectCalledByInformation()V

    :cond_1
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    return-void
.end method

.method public static synthetic getCompoundKeyHash$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/InternalComposeApi;
    .end annotation

    return-void
.end method

.method public static synthetic getDefaultsInvalid$annotations()V
    .locals 0
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    return-void
.end method

.method public static synthetic getInserting$annotations()V
    .locals 0
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    return-void
.end method

.method private final getNode(Landroidx/compose/runtime/SlotReader;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->getParent()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/SlotReader;->node(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic getSkipping$annotations()V
    .locals 0
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    return-void
.end method

.method private final groupCompoundKeyPart(Landroidx/compose/runtime/SlotReader;I)I
    .locals 2

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/SlotReader;->hasObjectKey(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/SlotReader;->groupObjectKey(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    instance-of p2, p1, Ljava/lang/Enum;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_1

    :cond_0
    instance-of p2, p1, Landroidx/compose/runtime/MovableContent;

    if-eqz p2, :cond_1

    const p1, 0x78cc281

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/SlotReader;->groupKey(I)I

    move-result v0

    const/16 v1, 0xcf

    if-ne v0, v1, :cond_5

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/SlotReader;->groupAux(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_5
    :goto_0
    move p1, v0

    :goto_1
    return p1
.end method

.method private final insertMovableContentGuarded(Ljava/util/List;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v9, p0

    const/4 v0, 0x1

    iget-object v10, v9, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    iget-object v1, v9, Landroidx/compose/runtime/ComposerImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v10}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->getChangeList()Landroidx/compose/runtime/changelist/ChangeList;

    move-result-object v11

    :try_start_0
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/changelist/ChangeList;)V

    iget-object v1, v9, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->resetSlots()V

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v13, 0x0

    move v14, v13

    :goto_0
    if-ge v14, v12, :cond_7

    move-object/from16 v15, p1

    :try_start_1
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/MovableContentStateReference;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MovableContentStateReference;

    invoke-virtual {v2}, Landroidx/compose/runtime/MovableContentStateReference;->getAnchor$runtime_release()Landroidx/compose/runtime/Anchor;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/compose/runtime/MovableContentStateReference;->getSlotTable$runtime_release()Landroidx/compose/runtime/SlotTable;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/SlotTable;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    move-result v4

    new-instance v8, Landroidx/compose/runtime/internal/IntRef;

    const/4 v5, 0x0

    invoke-direct {v8, v13, v0, v5}, Landroidx/compose/runtime/internal/IntRef;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v6, v9, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v6, v8, v3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->determineMovableContentNodeIndex(Landroidx/compose/runtime/internal/IntRef;Landroidx/compose/runtime/Anchor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    if-nez v1, :cond_1

    :try_start_2
    invoke-virtual {v2}, Landroidx/compose/runtime/MovableContentStateReference;->getSlotTable$runtime_release()Landroidx/compose/runtime/SlotTable;

    move-result-object v1

    iget-object v3, v9, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->createFreshInsertTable()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v10

    move-object v2, v11

    goto/16 :goto_9

    :cond_0
    :goto_1
    invoke-virtual {v2}, Landroidx/compose/runtime/MovableContentStateReference;->getSlotTable$runtime_release()Landroidx/compose/runtime/SlotTable;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/SlotReader;->reposition(I)V

    iget-object v1, v9, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveReaderToAbsolute(I)V

    new-instance v6, Landroidx/compose/runtime/changelist/ChangeList;

    invoke-direct {v6}, Landroidx/compose/runtime/changelist/ChangeList;-><init>()V

    new-instance v5, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;

    invoke-direct {v5, v9, v6, v7, v2}, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;-><init>(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/SlotReader;Landroidx/compose/runtime/MovableContentStateReference;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/16 v16, 0xf

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v18, 0x0

    move-object/from16 v1, p0

    move-object/from16 v19, v5

    move-object/from16 v5, v18

    move-object v0, v6

    move-object/from16 v6, v19

    move-object/from16 v19, v7

    move/from16 v7, v16

    move-object v13, v8

    move-object/from16 v8, v17

    :try_start_4
    invoke-static/range {v1 .. v8}, Landroidx/compose/runtime/ComposerImpl;->recomposeMovableContent$default(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ControlledComposition;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v9, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v1, v0, v13}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->includeOperationsIn(Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/internal/IntRef;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/SlotReader;->close()V

    move-object/from16 v24, v10

    move-object/from16 v19, v11

    move/from16 v17, v12

    move/from16 v20, v14

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object/from16 v19, v7

    :goto_2
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/SlotReader;->close()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_1
    move-object v13, v8

    :try_start_6
    iget-object v0, v9, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/CompositionContext;->movableContentStateResolve$runtime_release(Landroidx/compose/runtime/MovableContentStateReference;)Landroidx/compose/runtime/MovableContentState;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    if-eqz v0, :cond_2

    :try_start_7
    invoke-virtual {v0}, Landroidx/compose/runtime/MovableContentState;->getSlotTable$runtime_release()Landroidx/compose/runtime/SlotTable;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-nez v4, :cond_3

    :cond_2
    :try_start_8
    invoke-virtual {v1}, Landroidx/compose/runtime/MovableContentStateReference;->getSlotTable$runtime_release()Landroidx/compose/runtime/SlotTable;

    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    :cond_3
    if-eqz v0, :cond_4

    :try_start_9
    invoke-virtual {v0}, Landroidx/compose/runtime/MovableContentState;->getSlotTable$runtime_release()Landroidx/compose/runtime/SlotTable;

    move-result-object v6

    if-eqz v6, :cond_4

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/SlotTable;->anchor(I)Landroidx/compose/runtime/Anchor;

    move-result-object v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-nez v6, :cond_5

    :cond_4
    :try_start_a
    invoke-virtual {v1}, Landroidx/compose/runtime/MovableContentStateReference;->getAnchor$runtime_release()Landroidx/compose/runtime/Anchor;

    move-result-object v6

    :cond_5
    invoke-static {v4, v6}, Landroidx/compose/runtime/ComposerKt;->access$collectNodesFrom(Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/Anchor;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    if-nez v8, :cond_6

    :try_start_b
    iget-object v8, v9, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v8, v7, v13}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->copyNodesToNewAnchorLocation(Ljava/util/List;Landroidx/compose/runtime/internal/IntRef;)V

    invoke-virtual {v2}, Landroidx/compose/runtime/MovableContentStateReference;->getSlotTable$runtime_release()Landroidx/compose/runtime/SlotTable;

    move-result-object v8

    iget-object v5, v9, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v9, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/SlotTable;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    move-result v3

    invoke-direct {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->updatedNodeCount(I)I

    move-result v5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v5, v7

    invoke-direct {v9, v3, v5}, Landroidx/compose/runtime/ComposerImpl;->updateNodeCount(II)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_6
    :try_start_c
    iget-object v3, v9, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    iget-object v5, v9, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v3, v0, v5, v1, v2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->copySlotTableToAnchorLocation(Landroidx/compose/runtime/MovableContentState;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentStateReference;)V

    invoke-virtual {v4}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    move-result-object v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    :try_start_d
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->getReader$runtime_release()Landroidx/compose/runtime/SlotReader;

    move-result-object v8

    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->access$getNodeCountOverrides$p(Landroidx/compose/runtime/ComposerImpl;)[I

    move-result-object v5

    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->access$getProviderUpdates$p(Landroidx/compose/runtime/ComposerImpl;)Landroidx/collection/MutableIntObjectMap;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->access$setNodeCountOverrides$p(Landroidx/compose/runtime/ComposerImpl;[I)V

    invoke-static {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->access$setProviderUpdates$p(Landroidx/compose/runtime/ComposerImpl;Landroidx/collection/MutableIntObjectMap;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    :try_start_e
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->setReader$runtime_release(Landroidx/compose/runtime/SlotReader;)V

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/SlotTable;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    move-result v0

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/SlotReader;->reposition(I)V

    iget-object v4, v9, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveReaderToAbsolute(I)V

    new-instance v0, Landroidx/compose/runtime/changelist/ChangeList;

    invoke-direct {v0}, Landroidx/compose/runtime/changelist/ChangeList;-><init>()V

    iget-object v6, v9, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v6}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->getChangeList()Landroidx/compose/runtime/changelist/ChangeList;

    move-result-object v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    :try_start_f
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/changelist/ChangeList;)V

    move/from16 v17, v12

    iget-object v12, v9, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v12}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->getImplicitRootStart()Z

    move-result v15
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    move-object/from16 v19, v3

    const/4 v3, 0x0

    :try_start_10
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->setImplicitRootStart(Z)V

    invoke-virtual {v1}, Landroidx/compose/runtime/MovableContentStateReference;->getComposition$runtime_release()Landroidx/compose/runtime/ControlledComposition;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/compose/runtime/MovableContentStateReference;->getComposition$runtime_release()Landroidx/compose/runtime/ControlledComposition;

    move-result-object v20

    invoke-virtual {v7}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    move-result v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-virtual {v1}, Landroidx/compose/runtime/MovableContentStateReference;->getInvalidations$runtime_release()Ljava/util/List;

    move-result-object v22

    new-instance v1, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$1$1$1$1;

    invoke-direct {v1, v9, v2}, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$1$1$1$1;-><init>(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/MovableContentStateReference;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    move-object/from16 v23, v1

    move-object/from16 v1, p0

    move-object v2, v3

    move-object/from16 v24, v10

    move-object/from16 v10, v19

    move-object/from16 v3, v20

    move-object/from16 v19, v11

    move-object v11, v4

    move-object/from16 v4, v21

    move/from16 v20, v14

    move-object v14, v5

    move-object/from16 v5, v22

    move-object/from16 v21, v7

    move-object v7, v6

    move-object/from16 v6, v23

    :try_start_11
    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/ComposerImpl;->recomposeMovableContent(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ControlledComposition;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :try_start_12
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->setImplicitRootStart(Z)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :try_start_13
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/changelist/ChangeList;)V

    iget-object v1, v9, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v1, v0, v13}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->includeOperationsIn(Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/internal/IntRef;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :try_start_14
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->setReader$runtime_release(Landroidx/compose/runtime/SlotReader;)V

    invoke-static {v9, v14}, Landroidx/compose/runtime/ComposerImpl;->access$setNodeCountOverrides$p(Landroidx/compose/runtime/ComposerImpl;[I)V

    invoke-static {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->access$setProviderUpdates$p(Landroidx/compose/runtime/ComposerImpl;Landroidx/collection/MutableIntObjectMap;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :try_start_15
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/SlotReader;->close()V

    :goto_3
    iget-object v0, v9, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->skipToEndOfCurrentGroup()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    const/4 v0, 0x1

    add-int/lit8 v14, v20, 0x1

    move/from16 v12, v17

    move-object/from16 v11, v19

    move-object/from16 v10, v24

    const/4 v13, 0x0

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    :goto_4
    move-object/from16 v2, v19

    move-object/from16 v1, v24

    goto/16 :goto_9

    :catchall_4
    move-exception v0

    goto :goto_8

    :catchall_5
    move-exception v0

    goto :goto_7

    :catchall_6
    move-exception v0

    goto :goto_6

    :catchall_7
    move-exception v0

    goto :goto_5

    :catchall_8
    move-exception v0

    move-object v14, v5

    move-object/from16 v21, v7

    move-object/from16 v24, v10

    move-object/from16 v10, v19

    move-object v7, v6

    move-object/from16 v19, v11

    move-object v11, v4

    :goto_5
    :try_start_16
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->setImplicitRootStart(Z)V

    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :catchall_9
    move-exception v0

    move-object v14, v5

    move-object/from16 v21, v7

    move-object/from16 v24, v10

    move-object/from16 v19, v11

    move-object v10, v3

    move-object v11, v4

    move-object v7, v6

    :goto_6
    :try_start_17
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/changelist/ChangeList;)V

    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :catchall_a
    move-exception v0

    move-object v14, v5

    move-object/from16 v21, v7

    move-object/from16 v24, v10

    move-object/from16 v19, v11

    move-object v10, v3

    :goto_7
    :try_start_18
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->setReader$runtime_release(Landroidx/compose/runtime/SlotReader;)V

    invoke-static {v9, v14}, Landroidx/compose/runtime/ComposerImpl;->access$setNodeCountOverrides$p(Landroidx/compose/runtime/ComposerImpl;[I)V

    invoke-static {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->access$setProviderUpdates$p(Landroidx/compose/runtime/ComposerImpl;Landroidx/collection/MutableIntObjectMap;)V

    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :catchall_b
    move-exception v0

    move-object/from16 v21, v7

    move-object/from16 v24, v10

    move-object/from16 v19, v11

    :goto_8
    :try_start_19
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/SlotReader;->close()V

    throw v0

    :catchall_c
    move-exception v0

    move-object/from16 v24, v10

    move-object/from16 v19, v11

    goto :goto_4

    :cond_7
    move-object/from16 v24, v10

    move-object/from16 v19, v11

    iget-object v0, v9, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->endMovableContentPlacement()V

    iget-object v0, v9, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveReaderToAbsolute(I)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    move-object/from16 v2, v19

    move-object/from16 v1, v24

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/changelist/ChangeList;)V

    return-void

    :goto_9
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/changelist/ChangeList;)V

    throw v0
.end method

.method private final insertedGroupVirtualIndex(I)I
    .locals 0

    rsub-int/lit8 p1, p1, -0x2

    return p1
.end method

.method private final invokeMovableContentLambda(Landroidx/compose/runtime/MovableContent;Landroidx/compose/runtime/PersistentCompositionLocalMap;Ljava/lang/Object;Z)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MovableContent<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/PersistentCompositionLocalMap;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    move-object v1, p0

    move-object v0, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    const v3, 0x78cc281

    invoke-virtual {p0, v3, p1}, Landroidx/compose/runtime/ComposerImpl;->startMovableGroup(ILjava/lang/Object;)V

    invoke-direct {p0, v4}, Landroidx/compose/runtime/ComposerImpl;->updateSlot(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCompoundKeyHash()I

    move-result v11

    const/4 v12, 0x0

    :try_start_0
    iput v3, v1, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v1, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-static {v3, v5, v6, v12}, Landroidx/compose/runtime/SlotWriter;->markGroup$default(Landroidx/compose/runtime/SlotWriter;IILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v1, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v3}, Landroidx/compose/runtime/SlotReader;->getGroupAux()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    move v5, v6

    :cond_2
    :goto_1
    if-eqz v5, :cond_3

    invoke-direct {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->recordProviderUpdate(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V

    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getCompositionLocalMap()Ljava/lang/Object;

    move-result-object v3

    sget-object v7, Landroidx/compose/runtime/GroupKind;->Companion:Landroidx/compose/runtime/GroupKind$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/GroupKind$Companion;->getGroup-ULZAiWs()I

    move-result v7

    const/16 v8, 0xca

    invoke-direct {p0, v8, v3, v7, v2}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(ILjava/lang/Object;ILjava/lang/Object;)V

    iput-object v12, v1, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez p4, :cond_4

    iput-boolean v6, v1, Landroidx/compose/runtime/ComposerImpl;->writerHasAProvider:Z

    iget-object v2, v1, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v2}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/SlotWriter;->parent(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/SlotWriter;->anchor(I)Landroidx/compose/runtime/Anchor;

    move-result-object v7

    new-instance v13, Landroidx/compose/runtime/MovableContentStateReference;

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getComposition()Landroidx/compose/runtime/ControlledComposition;

    move-result-object v5

    iget-object v6, v1, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v9

    const/4 v10, 0x0

    move-object v2, v13

    move-object v3, p1

    move-object/from16 v4, p3

    invoke-direct/range {v2 .. v10}, Landroidx/compose/runtime/MovableContentStateReference;-><init>(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/Anchor;Ljava/util/List;Landroidx/compose/runtime/PersistentCompositionLocalMap;Ljava/util/List;)V

    iget-object v0, v1, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/CompositionContext;->insertMovableContent$runtime_release(Landroidx/compose/runtime/MovableContentStateReference;)V

    goto :goto_2

    :cond_4
    iget-boolean v2, v1, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    iput-boolean v5, v1, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    new-instance v3, Landroidx/compose/runtime/ComposerImpl$invokeMovableContentLambda$1;

    invoke-direct {v3, p1, v4}, Landroidx/compose/runtime/ComposerImpl$invokeMovableContentLambda$1;-><init>(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;)V

    const v0, 0x12d6006f

    invoke-static {v0, v6, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/runtime/internal/Utils_jvmKt;->invokeComposable(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function2;)V

    iput-boolean v2, v1, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    iput-object v12, v1, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    iput v11, v1, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->endMovableGroup()V

    return-void

    :goto_3
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    iput-object v12, v1, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    iput v11, v1, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->endMovableGroup()V

    throw v0
.end method

.method private final nodeAt(Landroidx/compose/runtime/SlotReader;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/SlotReader;->node(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final nodeIndexOf(IIII)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    move-result v0

    :goto_0
    if-eq v0, p3, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    if-ne v0, p2, :cond_2

    return p4

    :cond_2
    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->updatedNodeCount(I)I

    move-result p3

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1, p2}, Landroidx/compose/runtime/SlotReader;->nodeCount(I)I

    move-result p2

    sub-int/2addr p3, p2

    add-int/2addr p3, p4

    :cond_3
    if-ge p4, p3, :cond_5

    if-eq v0, p1, :cond_5

    add-int/lit8 v0, v0, 0x1

    :goto_1
    if-ge v0, p1, :cond_5

    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/SlotReader;->groupSize(I)I

    move-result p2

    add-int/2addr p2, v0

    if-lt p1, p2, :cond_3

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->updatedNodeCount(I)I

    move-result v0

    :goto_2
    add-int/2addr p4, v0

    move v0, p2

    goto :goto_1

    :cond_5
    return p4
.end method

.method private final rGroupIndexOf(I)I
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/SlotReader;->hasObjectKey(I)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/SlotReader;->groupSize(I)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method private final recomposeMovableContent(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ControlledComposition;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/ControlledComposition;",
            "Landroidx/compose/runtime/ControlledComposition;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    iget v1, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    const/4 v2, 0x0

    iput v2, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v5, v4}, Landroidx/compose/runtime/ComposerImpl;->tryImminentInvalidation$runtime_release(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p0, v5, v4}, Landroidx/compose/runtime/ComposerImpl;->tryImminentInvalidation$runtime_release(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_2

    :cond_2
    const/4 p3, -0x1

    :goto_2
    invoke-interface {p1, p2, p3, p5}, Landroidx/compose/runtime/ControlledComposition;->delegateInvalidations(Landroidx/compose/runtime/ControlledComposition;ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    return-object p1

    :goto_3
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    throw p1
.end method

.method public static synthetic recomposeMovableContent$default(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ControlledComposition;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v4, v0

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    :cond_3
    move-object v5, p4

    move-object v1, p0

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/ComposerImpl;->recomposeMovableContent(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ControlledComposition;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final recomposeToGroupEnd()V
    .locals 14

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->getParent()I

    move-result v2

    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/SlotReader;->groupSize(I)I

    move-result v3

    add-int/2addr v3, v2

    iget v4, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCompoundKeyHash()I

    move-result v5

    iget v6, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    iget v7, p0, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    iget-object v8, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    iget-object v9, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v9}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    move-result v9

    invoke-static {v8, v9, v3}, Landroidx/compose/runtime/ComposerKt;->access$firstInRange(Ljava/util/List;II)Landroidx/compose/runtime/Invalidation;

    move-result-object v8

    const/4 v9, 0x0

    move v11, v2

    move v10, v9

    :goto_0
    if-eqz v8, :cond_4

    invoke-virtual {v8}, Landroidx/compose/runtime/Invalidation;->getLocation()I

    move-result v12

    iget-object v13, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    invoke-static {v13, v12}, Landroidx/compose/runtime/ComposerKt;->access$removeLocation(Ljava/util/List;I)Landroidx/compose/runtime/Invalidation;

    invoke-virtual {v8}, Landroidx/compose/runtime/Invalidation;->isInvalid()Z

    move-result v13

    if-eqz v13, :cond_3

    iget-object v10, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/SlotReader;->reposition(I)V

    iget-object v10, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v10}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    move-result v10

    invoke-direct {p0, v11, v10, v2}, Landroidx/compose/runtime/ComposerImpl;->recordUpsAndDowns(III)V

    invoke-direct {p0, v12, v10, v2, v4}, Landroidx/compose/runtime/ComposerImpl;->nodeIndexOf(IIII)I

    move-result v11

    iput v11, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    invoke-direct {p0, v10}, Landroidx/compose/runtime/ComposerImpl;->rGroupIndexOf(I)I

    move-result v11

    iput v11, p0, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    iget-object v11, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    move-result v11

    invoke-direct {p0, v11, v2, v5}, Landroidx/compose/runtime/ComposerImpl;->compoundKeyOf(III)I

    move-result v11

    iput v11, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    const/4 v11, 0x0

    iput-object v11, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    iget-boolean v12, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    if-nez v12, :cond_0

    invoke-virtual {v8}, Landroidx/compose/runtime/Invalidation;->getScope()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/runtime/RecomposeScopeImpl;->getReusing()Z

    move-result v12

    if-eqz v12, :cond_0

    move v12, v1

    goto :goto_1

    :cond_0
    move v12, v9

    :goto_1
    if-eqz v12, :cond_1

    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    :cond_1
    invoke-virtual {v8}, Landroidx/compose/runtime/Invalidation;->getScope()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v8

    invoke-virtual {v8, p0}, Landroidx/compose/runtime/RecomposeScopeImpl;->compose(Landroidx/compose/runtime/Composer;)V

    if-eqz v12, :cond_2

    iput-boolean v9, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    :cond_2
    iput-object v11, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    iget-object v8, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/SlotReader;->restoreParent(I)V

    move v11, v10

    move v10, v1

    goto :goto_2

    :cond_3
    iget-object v12, p0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Ljava/util/ArrayList;

    invoke-virtual {v8}, Landroidx/compose/runtime/Invalidation;->getScope()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v13

    invoke-static {v12, v13}, Landroidx/compose/runtime/Stack;->push-impl(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    invoke-virtual {v8}, Landroidx/compose/runtime/Invalidation;->getScope()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/runtime/RecomposeScopeImpl;->rereadTrackedInstances()V

    iget-object v8, p0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Ljava/util/ArrayList;

    invoke-static {v8}, Landroidx/compose/runtime/Stack;->pop-impl(Ljava/util/ArrayList;)Ljava/lang/Object;

    :goto_2
    iget-object v8, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    iget-object v12, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v12}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    move-result v12

    invoke-static {v8, v12, v3}, Landroidx/compose/runtime/ComposerKt;->access$firstInRange(Ljava/util/List;II)Landroidx/compose/runtime/Invalidation;

    move-result-object v8

    goto/16 :goto_0

    :cond_4
    if-eqz v10, :cond_5

    invoke-direct {p0, v11, v2, v2}, Landroidx/compose/runtime/ComposerImpl;->recordUpsAndDowns(III)V

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->skipToGroupEnd()V

    invoke-direct {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->updatedNodeCount(I)I

    move-result v1

    add-int/2addr v4, v1

    iput v4, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    add-int/2addr v6, v1

    iput v6, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    iput v7, p0, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    goto :goto_3

    :cond_5
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->skipReaderToGroupEnd()V

    :goto_3
    iput v5, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    return-void
.end method

.method private final recordDelete()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->reportFreeMovableContent(I)V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->removeCurrentGroup()V

    return-void
.end method

.method private final recordInsert(Landroidx/compose/runtime/Anchor;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->insertFixups:Landroidx/compose/runtime/changelist/FixupList;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/FixupList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0, p1, v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->insertSlots(Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/SlotTable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->insertFixups:Landroidx/compose/runtime/changelist/FixupList;

    invoke-virtual {v0, p1, v1, v2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->insertSlots(Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/changelist/FixupList;)V

    new-instance p1, Landroidx/compose/runtime/changelist/FixupList;

    invoke-direct {p1}, Landroidx/compose/runtime/changelist/FixupList;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->insertFixups:Landroidx/compose/runtime/changelist/FixupList;

    :goto_0
    return-void
.end method

.method private final recordProviderUpdate(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/collection/MutableIntObjectMap;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/collection/MutableIntObjectMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableIntObjectMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/collection/MutableIntObjectMap;

    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    return-void
.end method

.method private final recordUpsAndDowns(III)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-static {v0, p1, p2, p3}, Landroidx/compose/runtime/ComposerKt;->access$nearestCommonRootOf(Landroidx/compose/runtime/SlotReader;III)I

    move-result p3

    :goto_0
    if-lez p1, :cond_1

    if-eq p1, p3, :cond_1

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveUp()V

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2, p3}, Landroidx/compose/runtime/ComposerImpl;->doRecordDownsFor(II)V

    return-void
.end method

.method private final rememberObserverAnchor()Landroidx/compose/runtime/Anchor;
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->isAfterFirstChild(Landroidx/compose/runtime/SlotWriter;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SlotWriter;->parent(I)I

    move-result v1

    :goto_0
    move v3, v1

    move v1, v0

    move v0, v3

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v2}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    move-result v2

    if-eq v0, v2, :cond_0

    if-ltz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SlotWriter;->parent(I)I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotWriter;->anchor(I)Landroidx/compose/runtime/Anchor;

    move-result-object v1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->isAfterFirstChild(Landroidx/compose/runtime/SlotReader;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    move-result v1

    :goto_1
    move v3, v1

    move v1, v0

    move v0, v3

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->getParent()I

    move-result v2

    if-eq v0, v2, :cond_2

    if-ltz v0, :cond_2

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    move-result v1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    move-result-object v1

    :cond_3
    :goto_2
    return-object v1
.end method

.method private final reportAllMovableContent()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->containsMark()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getComposition()Landroidx/compose/runtime/ControlledComposition;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.CompositionImpl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/CompositionImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionImpl;->updateMovingInvalidations$runtime_release()V

    new-instance v0, Landroidx/compose/runtime/changelist/ChangeList;

    invoke-direct {v0}, Landroidx/compose/runtime/changelist/ChangeList;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->deferredChanges:Landroidx/compose/runtime/changelist/ChangeList;

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    move-result-object v1

    :try_start_0
    iput-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->getChangeList()Landroidx/compose/runtime/changelist/ChangeList;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/changelist/ChangeList;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->reportFreeMovableContent(I)V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->releaseMovableContent()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/changelist/ChangeList;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/changelist/ChangeList;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->close()V

    throw v0

    :cond_0
    :goto_1
    return-void
.end method

.method private final reportFreeMovableContent(I)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->endNodeMovement()V

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v2, p1}, Landroidx/compose/runtime/SlotReader;->node(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveDown(Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x0

    invoke-static {p0, p1, p1, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->reportFreeMovableContent$reportGroup(Landroidx/compose/runtime/ComposerImpl;IIZI)I

    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->endNodeMovement()V

    if-eqz v0, :cond_1

    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveUp()V

    :cond_1
    return-void
.end method

.method private static final reportFreeMovableContent$createMovableContentReferenceForGroup(Landroidx/compose/runtime/ComposerImpl;ILjava/util/List;)Landroidx/compose/runtime/MovableContentStateReference;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ComposerImpl;",
            "I",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            ">;)",
            "Landroidx/compose/runtime/MovableContentStateReference;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->groupObjectKey(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.MovableContent<kotlin.Any?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/MovableContent;

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/compose/runtime/SlotReader;->groupGet(II)Ljava/lang/Object;

    move-result-object v4

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    move-result-object v7

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->groupSize(I)I

    move-result v0

    add-int/2addr v0, p1

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    invoke-static {v2, p1, v0}, Landroidx/compose/runtime/ComposerKt;->access$filterToRange(Ljava/util/List;II)Ljava/util/List;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/Invalidation;

    invoke-virtual {v5}, Landroidx/compose/runtime/Invalidation;->getScope()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/compose/runtime/Invalidation;->getInstances()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-interface {v8, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/runtime/MovableContentStateReference;

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getComposition()Landroidx/compose/runtime/ControlledComposition;

    move-result-object v5

    iget-object v6, p0, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope(I)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v9

    move-object v2, v0

    move-object v10, p2

    invoke-direct/range {v2 .. v10}, Landroidx/compose/runtime/MovableContentStateReference;-><init>(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/Anchor;Ljava/util/List;Landroidx/compose/runtime/PersistentCompositionLocalMap;Ljava/util/List;)V

    return-object v0
.end method

.method private static final reportFreeMovableContent$movableContentReferenceFor(Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MovableContentStateReference;
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->groupKey(I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/SlotReader;->groupObjectKey(I)Ljava/lang/Object;

    move-result-object v1

    const v2, 0x78cc281

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    instance-of v0, v1, Landroidx/compose/runtime/MovableContent;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->containsMark(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0, p1}, Landroidx/compose/runtime/ComposerImpl;->reportFreeMovableContent$movableContentReferenceFor$traverseGroups(Landroidx/compose/runtime/ComposerImpl;Ljava/util/List;I)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    move-object v3, v0

    :cond_0
    invoke-static {p0, p1, v3}, Landroidx/compose/runtime/ComposerImpl;->reportFreeMovableContent$createMovableContentReferenceForGroup(Landroidx/compose/runtime/ComposerImpl;ILjava/util/List;)Landroidx/compose/runtime/MovableContentStateReference;

    move-result-object v3

    :cond_1
    return-object v3
.end method

.method private static final reportFreeMovableContent$movableContentReferenceFor$traverseGroups(Landroidx/compose/runtime/ComposerImpl;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ComposerImpl;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/SlotReader;->groupSize(I)I

    move-result v0

    add-int/2addr v0, p2

    add-int/lit8 p2, p2, 0x1

    :goto_0
    if-ge p2, v0, :cond_2

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1, p2}, Landroidx/compose/runtime/SlotReader;->hasMark(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p2}, Landroidx/compose/runtime/ComposerImpl;->reportFreeMovableContent$movableContentReferenceFor(Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MovableContentStateReference;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1, p2}, Landroidx/compose/runtime/SlotReader;->containsMark(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/ComposerImpl;->reportFreeMovableContent$movableContentReferenceFor$traverseGroups(Landroidx/compose/runtime/ComposerImpl;Ljava/util/List;I)V

    :cond_1
    :goto_1
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1, p2}, Landroidx/compose/runtime/SlotReader;->groupSize(I)I

    move-result v1

    add-int/2addr p2, v1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static final reportFreeMovableContent$reportGroup(Landroidx/compose/runtime/ComposerImpl;IIZI)I
    .locals 9

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/SlotReader;->hasMark(I)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/SlotReader;->groupKey(I)I

    move-result v1

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/SlotReader;->groupObjectKey(I)Ljava/lang/Object;

    move-result-object v4

    const v5, 0x78cc281

    if-ne v1, v5, :cond_2

    instance-of v5, v4, Landroidx/compose/runtime/MovableContent;

    if-eqz v5, :cond_2

    invoke-static {p0, p2}, Landroidx/compose/runtime/ComposerImpl;->reportFreeMovableContent$movableContentReferenceFor(Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MovableContentStateReference;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/CompositionContext;->deletedMovableContent$runtime_release(Landroidx/compose/runtime/MovableContentStateReference;)V

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->recordSlotEditing()V

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getComposition()Landroidx/compose/runtime/ControlledComposition;

    move-result-object v4

    iget-object v5, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v2, v4, v5, v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->releaseMovableGroupAtCurrent(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/MovableContentStateReference;)V

    :cond_0
    if-eqz p3, :cond_1

    if-eq p2, p1, :cond_1

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {p0, p4, p2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->endNodeMovementAndDeleteNode(II)V

    move v2, v3

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/SlotReader;->nodeCount(I)I

    move-result v2

    goto/16 :goto_6

    :cond_2
    const/16 p1, 0xce

    if-ne v1, p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getReference()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0, p2, v3}, Landroidx/compose/runtime/SlotReader;->groupGet(II)Ljava/lang/Object;

    move-result-object p1

    instance-of p3, p1, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;

    if-eqz p3, :cond_3

    check-cast p1, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;->getRef()Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->getComposers()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/runtime/ComposerImpl;

    invoke-direct {p3}, Landroidx/compose/runtime/ComposerImpl;->reportAllMovableContent()V

    iget-object p4, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->getComposition()Landroidx/compose/runtime/ControlledComposition;

    move-result-object p3

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/CompositionContext;->reportRemovedComposition$runtime_release(Landroidx/compose/runtime/ControlledComposition;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/SlotReader;->nodeCount(I)I

    move-result v2

    goto/16 :goto_6

    :cond_5
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    move-result p0

    if-eqz p0, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/SlotReader;->nodeCount(I)I

    move-result v2

    goto/16 :goto_6

    :cond_7
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/SlotReader;->containsMark(I)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/SlotReader;->groupSize(I)I

    move-result v1

    add-int/2addr v1, p2

    add-int/lit8 v4, p2, 0x1

    move v5, v3

    :goto_2
    if-ge v4, v1, :cond_d

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v7, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v7}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->endNodeMovement()V

    iget-object v7, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/SlotReader;->node(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveDown(Ljava/lang/Object;)V

    :cond_8
    if-nez v6, :cond_a

    if-eqz p3, :cond_9

    goto :goto_3

    :cond_9
    move v7, v3

    goto :goto_4

    :cond_a
    :goto_3
    move v7, v2

    :goto_4
    if-eqz v6, :cond_b

    move v8, v3

    goto :goto_5

    :cond_b
    add-int v8, p4, v5

    :goto_5
    invoke-static {p0, p1, v4, v7, v8}, Landroidx/compose/runtime/ComposerImpl;->reportFreeMovableContent$reportGroup(Landroidx/compose/runtime/ComposerImpl;IIZI)I

    move-result v7

    add-int/2addr v5, v7

    if-eqz v6, :cond_c

    iget-object v6, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v6}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->endNodeMovement()V

    iget-object v6, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v6}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveUp()V

    :cond_c
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/SlotReader;->groupSize(I)I

    move-result v6

    add-int/2addr v4, v6

    goto :goto_2

    :cond_d
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    move-result p0

    if-eqz p0, :cond_e

    goto :goto_6

    :cond_e
    move v2, v5

    goto :goto_6

    :cond_f
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    move-result p0

    if-eqz p0, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/SlotReader;->nodeCount(I)I

    move-result v2

    :goto_6
    return v2
.end method

.method private final skipGroup()V
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->skipGroup()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    return-void
.end method

.method private final skipReaderToGroupEnd()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getParentNodes()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->skipToGroupEnd()V

    return-void
.end method

.method private final start-BaiHCIY(ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 13

    move-object v0, p0

    move v2, p1

    move-object v1, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->validateNodeNotExpected()V

    iget v5, v0, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    const/4 v6, 0x3

    if-nez v1, :cond_1

    if-eqz v4, :cond_0

    const/16 v7, 0xcf

    if-ne v2, v7, :cond_0

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCompoundKeyHash()I

    move-result v8

    invoke-static {v8, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v8

    xor-int/2addr v7, v8

    invoke-static {v7, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v6

    xor-int/2addr v5, v6

    iput v5, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCompoundKeyHash()I

    move-result v7

    invoke-static {v7, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v7

    xor-int/2addr v7, v2

    invoke-static {v7, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v6

    xor-int/2addr v5, v6

    :goto_0
    iput v5, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    goto :goto_2

    :cond_1
    instance-of v5, v1, Ljava/lang/Enum;

    if-eqz v5, :cond_2

    move-object v5, v1

    check-cast v5, Ljava/lang/Enum;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCompoundKeyHash()I

    move-result v7

    invoke-static {v7, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v7

    xor-int/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v5

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_1

    :goto_2
    const/4 v5, 0x1

    if-nez v1, :cond_3

    iget v6, v0, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    add-int/2addr v6, v5

    iput v6, v0, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    :cond_3
    sget-object v6, Landroidx/compose/runtime/GroupKind;->Companion:Landroidx/compose/runtime/GroupKind$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/GroupKind$Companion;->getGroup-ULZAiWs()I

    move-result v7

    const/4 v8, 0x0

    if-eq v3, v7, :cond_4

    move v7, v5

    goto :goto_3

    :cond_4
    move v7, v8

    :goto_3
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v9

    const/4 v10, -0x1

    const/4 v11, 0x0

    if-eqz v9, :cond_a

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v3}, Landroidx/compose/runtime/SlotReader;->beginEmpty()V

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v3}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    move-result v3

    if-eqz v7, :cond_5

    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, p1, v4}, Landroidx/compose/runtime/SlotWriter;->startNode(ILjava/lang/Object;)V

    goto :goto_4

    :cond_5
    if-eqz v4, :cond_7

    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    if-nez v1, :cond_6

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    :cond_6
    invoke-virtual {v5, p1, v1, v4}, Landroidx/compose/runtime/SlotWriter;->startData(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    if-nez v1, :cond_8

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    :cond_8
    invoke-virtual {v4, p1, v1}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;)V

    :goto_4
    iget-object v8, v0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    if-eqz v8, :cond_9

    new-instance v9, Landroidx/compose/runtime/KeyInfo;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {p0, v3}, Landroidx/compose/runtime/ComposerImpl;->insertedGroupVirtualIndex(I)I

    move-result v5

    const/4 v6, -0x1

    const/4 v10, 0x0

    move-object v1, v9

    move v2, p1

    move-object v3, v4

    move v4, v5

    move v5, v6

    move v6, v10

    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/KeyInfo;-><init>(ILjava/lang/Object;III)V

    iget v1, v0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    invoke-virtual {v8}, Landroidx/compose/runtime/Pending;->getStartIndex()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v8, v9, v1}, Landroidx/compose/runtime/Pending;->registerInsert(Landroidx/compose/runtime/KeyInfo;I)V

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/Pending;->recordUsed(Landroidx/compose/runtime/KeyInfo;)Z

    :cond_9
    invoke-direct {p0, v7, v11}, Landroidx/compose/runtime/ComposerImpl;->enterGroup(ZLandroidx/compose/runtime/Pending;)V

    return-void

    :cond_a
    invoke-virtual {v6}, Landroidx/compose/runtime/GroupKind$Companion;->getNode-ULZAiWs()I

    move-result v6

    if-eq v3, v6, :cond_b

    goto :goto_5

    :cond_b
    iget-boolean v3, v0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    if-eqz v3, :cond_c

    move v3, v5

    goto :goto_6

    :cond_c
    :goto_5
    move v3, v8

    :goto_6
    iget-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    if-nez v6, :cond_e

    iget-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v6}, Landroidx/compose/runtime/SlotReader;->getGroupKey()I

    move-result v6

    if-nez v3, :cond_d

    if-ne v6, v2, :cond_d

    iget-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v6}, Landroidx/compose/runtime/SlotReader;->getGroupObjectKey()Ljava/lang/Object;

    move-result-object v6

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-direct {p0, v7, v4}, Landroidx/compose/runtime/ComposerImpl;->startReaderGroup(ZLjava/lang/Object;)V

    goto :goto_7

    :cond_d
    new-instance v6, Landroidx/compose/runtime/Pending;

    iget-object v9, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v9}, Landroidx/compose/runtime/SlotReader;->extractKeys()Ljava/util/List;

    move-result-object v9

    iget v12, v0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    invoke-direct {v6, v9, v12}, Landroidx/compose/runtime/Pending;-><init>(Ljava/util/List;I)V

    iput-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    :cond_e
    :goto_7
    iget-object v9, v0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    if-eqz v9, :cond_16

    invoke-virtual {v9, p1, p2}, Landroidx/compose/runtime/Pending;->getNext(ILjava/lang/Object;)Landroidx/compose/runtime/KeyInfo;

    move-result-object v6

    if-nez v3, :cond_10

    if-eqz v6, :cond_10

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/Pending;->recordUsed(Landroidx/compose/runtime/KeyInfo;)Z

    invoke-virtual {v6}, Landroidx/compose/runtime/KeyInfo;->getLocation()I

    move-result v1

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/Pending;->nodePositionOf(Landroidx/compose/runtime/KeyInfo;)I

    move-result v2

    invoke-virtual {v9}, Landroidx/compose/runtime/Pending;->getStartIndex()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/Pending;->slotPositionOf(Landroidx/compose/runtime/KeyInfo;)I

    move-result v2

    invoke-virtual {v9}, Landroidx/compose/runtime/Pending;->getGroupIndex()I

    move-result v3

    sub-int v3, v2, v3

    invoke-virtual {v9}, Landroidx/compose/runtime/Pending;->getGroupIndex()I

    move-result v5

    invoke-virtual {v9, v2, v5}, Landroidx/compose/runtime/Pending;->registerMoveSlot(II)V

    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveReaderRelativeTo(I)V

    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/SlotReader;->reposition(I)V

    if-lez v3, :cond_f

    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveCurrentGroup(I)V

    :cond_f
    invoke-direct {p0, v7, v4}, Landroidx/compose/runtime/ComposerImpl;->startReaderGroup(ZLjava/lang/Object;)V

    goto/16 :goto_a

    :cond_10
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v3}, Landroidx/compose/runtime/SlotReader;->beginEmpty()V

    iput-boolean v5, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    iput-object v11, v0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->ensureWriter()V

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v3}, Landroidx/compose/runtime/SlotWriter;->beginInsert()V

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v3}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    move-result v3

    if-eqz v7, :cond_11

    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, p1, v4}, Landroidx/compose/runtime/SlotWriter;->startNode(ILjava/lang/Object;)V

    goto :goto_8

    :cond_11
    if-eqz v4, :cond_13

    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    if-nez v1, :cond_12

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    :cond_12
    invoke-virtual {v5, p1, v1, v4}, Landroidx/compose/runtime/SlotWriter;->startData(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_13
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    if-nez v1, :cond_14

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    :cond_14
    invoke-virtual {v4, p1, v1}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;)V

    :goto_8
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/SlotWriter;->anchor(I)Landroidx/compose/runtime/Anchor;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->insertAnchor:Landroidx/compose/runtime/Anchor;

    new-instance v11, Landroidx/compose/runtime/KeyInfo;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {p0, v3}, Landroidx/compose/runtime/ComposerImpl;->insertedGroupVirtualIndex(I)I

    move-result v5

    const/4 v6, -0x1

    const/4 v10, 0x0

    move-object v1, v11

    move v2, p1

    move-object v3, v4

    move v4, v5

    move v5, v6

    move v6, v10

    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/KeyInfo;-><init>(ILjava/lang/Object;III)V

    iget v1, v0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    invoke-virtual {v9}, Landroidx/compose/runtime/Pending;->getStartIndex()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v9, v11, v1}, Landroidx/compose/runtime/Pending;->registerInsert(Landroidx/compose/runtime/KeyInfo;I)V

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/Pending;->recordUsed(Landroidx/compose/runtime/KeyInfo;)Z

    new-instance v11, Landroidx/compose/runtime/Pending;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v7, :cond_15

    goto :goto_9

    :cond_15
    iget v8, v0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    :goto_9
    invoke-direct {v11, v1, v8}, Landroidx/compose/runtime/Pending;-><init>(Ljava/util/List;I)V

    :cond_16
    :goto_a
    invoke-direct {p0, v7, v11}, Landroidx/compose/runtime/ComposerImpl;->enterGroup(ZLandroidx/compose/runtime/Pending;)V

    return-void
.end method

.method private final startGroup(I)V
    .locals 2

    sget-object v0, Landroidx/compose/runtime/GroupKind;->Companion:Landroidx/compose/runtime/GroupKind$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/GroupKind$Companion;->getGroup-ULZAiWs()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method private final startGroup(ILjava/lang/Object;)V
    .locals 2

    sget-object v0, Landroidx/compose/runtime/GroupKind;->Companion:Landroidx/compose/runtime/GroupKind$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/GroupKind$Companion;->getGroup-ULZAiWs()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method private final startReaderGroup(ZLjava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->startNode()V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->getGroupAux()Ljava/lang/Object;

    move-result-object p1

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->updateAuxData(Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->startGroup()V

    :goto_0
    return-void
.end method

.method private final startRoot()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    const/16 v0, 0x64

    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->startGroup(I)V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->startComposing$runtime_release()V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->getCompositionLocalScope$runtime_release()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->parentProvider:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->access$asInt(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/IntStack;->push(I)V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->parentProvider:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->forceRecomposeScopes:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->getCollectingParameterInformation$runtime_release()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->forceRecomposeScopes:Z

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->sourceMarkersEnabled:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->getCollectingSourceInformation$runtime_release()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->sourceMarkersEnabled:Z

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->parentProvider:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    invoke-static {}, Landroidx/compose/runtime/tooling/InspectionTablesKt;->getLocalInspectionTables()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/runtime/CompositionLocalMapKt;->read(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCompositionData()Landroidx/compose/runtime/tooling/CompositionData;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/CompositionContext;->recordInspectionTable$runtime_release(Ljava/util/Set;)V

    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->getCompoundHashKey$runtime_release()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->startGroup(I)V

    return-void
.end method

.method private final updateCompoundKeyWhenWeEnterGroup(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    if-nez p3, :cond_1

    if-eqz p4, :cond_0

    const/16 p3, 0xcf

    if-ne p1, p3, :cond_0

    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCompoundKeyHash()I

    move-result p3

    invoke-static {p3, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p3

    xor-int/2addr p1, p3

    invoke-static {p1, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p1

    xor-int/2addr p1, p2

    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCompoundKeyHash()I

    move-result p3

    invoke-static {p3, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p3

    xor-int/2addr p1, p3

    invoke-static {p1, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p1

    xor-int/2addr p1, p2

    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    goto :goto_0

    :cond_1
    instance-of p1, p3, Ljava/lang/Enum;

    if-eqz p1, :cond_2

    check-cast p3, Ljava/lang/Enum;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCompoundKeyHash()I

    move-result p2

    invoke-static {p2, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p2

    xor-int/2addr p1, p2

    invoke-static {p1, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCompoundKeyHash()I

    move-result p2

    invoke-static {p2, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p2

    xor-int/2addr p1, p2

    invoke-static {p1, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    :goto_0
    return-void
.end method

.method private final updateCompoundKeyWhenWeEnterGroupKeyHash(II)V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCompoundKeyHash()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    xor-int/2addr p1, v0

    invoke-static {p1, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p1

    xor-int/2addr p1, p2

    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    return-void
.end method

.method private final updateCompoundKeyWhenWeExitGroup(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    if-nez p3, :cond_1

    if-eqz p4, :cond_0

    const/16 p3, 0xcf

    if-ne p1, p3, :cond_0

    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCompoundKeyHash()I

    move-result p3

    xor-int/2addr p2, p3

    invoke-static {p2, v0}, Ljava/lang/Integer;->rotateRight(II)I

    move-result p2

    invoke-static {p1}, Ljava/lang/Integer;->hashCode(I)I

    move-result p1

    xor-int/2addr p1, p2

    invoke-static {p1, v0}, Ljava/lang/Integer;->rotateRight(II)I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCompoundKeyHash()I

    move-result p3

    xor-int/2addr p2, p3

    invoke-static {p2, v0}, Ljava/lang/Integer;->rotateRight(II)I

    move-result p2

    invoke-static {p1}, Ljava/lang/Integer;->hashCode(I)I

    move-result p1

    xor-int/2addr p1, p2

    invoke-static {p1, v0}, Ljava/lang/Integer;->rotateRight(II)I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    goto :goto_0

    :cond_1
    instance-of p1, p3, Ljava/lang/Enum;

    if-eqz p1, :cond_2

    check-cast p3, Ljava/lang/Enum;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCompoundKeyHash()I

    move-result p2

    invoke-static {p2, v0}, Ljava/lang/Integer;->rotateRight(II)I

    move-result p2

    invoke-static {p1}, Ljava/lang/Integer;->hashCode(I)I

    move-result p1

    xor-int/2addr p1, p2

    invoke-static {p1, v0}, Ljava/lang/Integer;->rotateRight(II)I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCompoundKeyHash()I

    move-result p2

    invoke-static {p2, v0}, Ljava/lang/Integer;->rotateRight(II)I

    move-result p2

    invoke-static {p1}, Ljava/lang/Integer;->hashCode(I)I

    move-result p1

    xor-int/2addr p1, p2

    invoke-static {p1, v0}, Ljava/lang/Integer;->rotateRight(II)I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    :goto_0
    return-void
.end method

.method private final updateCompoundKeyWhenWeExitGroupKeyHash(II)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCompoundKeyHash()I

    move-result v0

    xor-int/2addr p2, v0

    const/4 v0, 0x3

    invoke-static {p2, v0}, Ljava/lang/Integer;->rotateRight(II)I

    move-result p2

    invoke-static {p1}, Ljava/lang/Integer;->hashCode(I)I

    move-result p1

    xor-int/2addr p1, p2

    invoke-static {p1, v0}, Ljava/lang/Integer;->rotateRight(II)I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    return-void
.end method

.method private final updateNodeCount(II)V
    .locals 4

    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updatedNodeCount(I)I

    move-result v0

    if-eq v0, p2, :cond_3

    const/4 v0, 0x0

    if-gez p1, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountVirtualOverrides:Landroidx/collection/MutableIntIntMap;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/collection/MutableIntIntMap;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Landroidx/collection/MutableIntIntMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountVirtualOverrides:Landroidx/collection/MutableIntIntMap;

    :cond_0
    invoke-virtual {v1, p1, p2}, Landroidx/collection/MutableIntIntMap;->set(II)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountOverrides:[I

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->getSize()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x6

    const/4 v3, -0x1

    invoke-static {v3, v0, v2, v1}, Lkotlin/collections/ArraysKt;->y(III[I)V

    iput-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountOverrides:[I

    :cond_2
    aput p2, v1, p1

    :cond_3
    :goto_0
    return-void
.end method

.method private final updateNodeCountOverrides(II)V
    .locals 5

    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updatedNodeCount(I)I

    move-result v0

    if-eq v0, p2, :cond_3

    sub-int/2addr p2, v0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->pendingStack:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/compose/runtime/Stack;->getSize-impl(Ljava/util/ArrayList;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updatedNodeCount(I)I

    move-result v2

    add-int/2addr v2, p2

    invoke-direct {p0, p1, v2}, Landroidx/compose/runtime/ComposerImpl;->updateNodeCount(II)V

    move v3, v0

    :goto_1
    if-ge v1, v3, :cond_1

    iget-object v4, p0, Landroidx/compose/runtime/ComposerImpl;->pendingStack:Ljava/util/ArrayList;

    invoke-static {v4, v3}, Landroidx/compose/runtime/Stack;->peek-impl(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/Pending;

    if-eqz v4, :cond_0

    invoke-virtual {v4, p1, v2}, Landroidx/compose/runtime/Pending;->updateNodeCount(II)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, -0x1

    move v0, v3

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-gez p1, :cond_2

    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->getParent()I

    move-result p1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    move-result p1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final updateProviderMapGroup(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Landroidx/compose/runtime/PersistentCompositionLocalMap;
    .locals 2

    invoke-interface {p1}, Landroidx/compose/runtime/PersistentCompositionLocalMap;->builder()Landroidx/compose/runtime/PersistentCompositionLocalMap$Builder;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {p1}, Landroidx/compose/runtime/PersistentCompositionLocalMap$Builder;->build()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object p1

    const/16 v0, 0xcc

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getProviderMaps()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startGroup(ILjava/lang/Object;)V

    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateSlot(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Landroidx/compose/runtime/ComposerImpl;->updateSlot(Ljava/lang/Object;)V

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    return-object p1
.end method

.method private final updateSlot(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final updatedNodeCount(I)I
    .locals 3

    if-gez p1, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountVirtualOverrides:Landroidx/collection/MutableIntIntMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/collection/IntIntMap;->containsKey(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, Landroidx/collection/IntIntMap;->get(I)I

    move-result v1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountOverrides:[I

    if-eqz v0, :cond_2

    aget v0, v0, p1

    if-ltz v0, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->nodeCount(I)I

    move-result p1

    return p1
.end method

.method private final validateNodeExpected()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    if-nez v0, :cond_0

    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    return-void
.end method

.method private final validateNodeNotExpected()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    if-eqz v0, :cond_0

    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final withReader(Landroidx/compose/runtime/SlotReader;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/SlotReader;",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getReader$runtime_release()Landroidx/compose/runtime/SlotReader;

    move-result-object v0

    invoke-static {p0}, Landroidx/compose/runtime/ComposerImpl;->access$getNodeCountOverrides$p(Landroidx/compose/runtime/ComposerImpl;)[I

    move-result-object v1

    invoke-static {p0}, Landroidx/compose/runtime/ComposerImpl;->access$getProviderUpdates$p(Landroidx/compose/runtime/ComposerImpl;)Landroidx/collection/MutableIntObjectMap;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p0, v3}, Landroidx/compose/runtime/ComposerImpl;->access$setNodeCountOverrides$p(Landroidx/compose/runtime/ComposerImpl;[I)V

    invoke-static {p0, v3}, Landroidx/compose/runtime/ComposerImpl;->access$setProviderUpdates$p(Landroidx/compose/runtime/ComposerImpl;Landroidx/collection/MutableIntObjectMap;)V

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->setReader$runtime_release(Landroidx/compose/runtime/SlotReader;)V

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->setReader$runtime_release(Landroidx/compose/runtime/SlotReader;)V

    invoke-static {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->access$setNodeCountOverrides$p(Landroidx/compose/runtime/ComposerImpl;[I)V

    invoke-static {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->access$setProviderUpdates$p(Landroidx/compose/runtime/ComposerImpl;Landroidx/collection/MutableIntObjectMap;)V

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->setReader$runtime_release(Landroidx/compose/runtime/SlotReader;)V

    invoke-static {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->access$setNodeCountOverrides$p(Landroidx/compose/runtime/ComposerImpl;[I)V

    invoke-static {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->access$setProviderUpdates$p(Landroidx/compose/runtime/ComposerImpl;Landroidx/collection/MutableIntObjectMap;)V

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw p1
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(TV;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TV;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->insertFixups:Landroidx/compose/runtime/changelist/FixupList;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/changelist/FixupList;->updateNode(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->updateNode(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method public buildContext()Landroidx/compose/runtime/CompositionContext;
    .locals 9

    const/16 v0, 0xce

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getReference()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startGroup(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Landroidx/compose/runtime/SlotWriter;->markGroup$default(Landroidx/compose/runtime/SlotWriter;IILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;

    if-eqz v2, :cond_1

    check-cast v0, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_4

    new-instance v0, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;

    new-instance v8, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCompoundKeyHash()I

    move-result v4

    iget-boolean v5, p0, Landroidx/compose/runtime/ComposerImpl;->forceRecomposeScopes:Z

    iget-boolean v6, p0, Landroidx/compose/runtime/ComposerImpl;->sourceMarkersEnabled:Z

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getComposition()Landroidx/compose/runtime/ControlledComposition;

    move-result-object v2

    instance-of v3, v2, Landroidx/compose/runtime/CompositionImpl;

    if-eqz v3, :cond_2

    check-cast v2, Landroidx/compose/runtime/CompositionImpl;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionImpl;->getObserverHolder$runtime_release()Landroidx/compose/runtime/CompositionObserverHolder;

    move-result-object v1

    :cond_3
    move-object v7, v1

    move-object v2, v8

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;-><init>(Landroidx/compose/runtime/ComposerImpl;IZZLandroidx/compose/runtime/CompositionObserverHolder;)V

    invoke-direct {v0, v8}, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;-><init>(Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;)V

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;->getRef()Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;

    move-result-object v1

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->updateCompositionLocalScope(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;->getRef()Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;

    move-result-object v0

    return-object v0
.end method

.method public final cache(ZLkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlotForCache()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->updateCachedValue(Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public changed(B)Z
    .locals 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Byte;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public changed(C)Z
    .locals 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Character;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public changed(D)Z
    .locals 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    cmpg-double v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public changed(F)Z
    .locals 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public changed(I)Z
    .locals 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public changed(J)Z
    .locals 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public changed(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public changed(S)Z
    .locals 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Short;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public changed(Z)Z
    .locals 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public changedInstance(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final changesApplied$runtime_release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/collection/MutableIntObjectMap;

    return-void
.end method

.method public collectParameterInformation()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->forceRecomposeScopes:Z

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->sourceMarkersEnabled:Z

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->collectSourceInformation()V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->collectSourceInformation()V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->updateToTableMaps()V

    return-void
.end method

.method public final composeContent--ZbOJvo$runtime_release(Landroidx/collection/MutableScatterMap;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ShouldPauseCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/ShouldPauseCallback;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ChangeList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Expected applyChanges() to have been called"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_0
    iput-object p3, p0, Landroidx/compose/runtime/ComposerImpl;->shouldPauseCallback:Landroidx/compose/runtime/ShouldPauseCallback;

    const/4 p3, 0x0

    :try_start_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/ComposerImpl;->doCompose-aFTiNEg(Landroidx/collection/MutableScatterMap;Lkotlin/jvm/functions/Function2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p3, p0, Landroidx/compose/runtime/ComposerImpl;->shouldPauseCallback:Landroidx/compose/runtime/ShouldPauseCallback;

    return-void

    :catchall_0
    move-exception p1

    iput-object p3, p0, Landroidx/compose/runtime/ComposerImpl;->shouldPauseCallback:Landroidx/compose/runtime/ShouldPauseCallback;

    throw p1
.end method

.method public consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/compose/runtime/InternalComposeApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/CompositionLocal<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/compose/runtime/CompositionLocalMapKt;->read(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public createNode(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->validateNodeExpected()V

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "createNode() can only be called when inserting"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->parentStateStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->peek()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/SlotWriter;->anchor(I)Landroidx/compose/runtime/Anchor;

    move-result-object v1

    iget v2, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->insertFixups:Landroidx/compose/runtime/changelist/FixupList;

    invoke-virtual {v2, p1, v0, v1}, Landroidx/compose/runtime/changelist/FixupList;->createAndInsertNode(Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Anchor;)V

    return-void
.end method

.method public final deactivate$runtime_release()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/compose/runtime/Stack;->clear-impl(Ljava/util/ArrayList;)V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ChangeList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/collection/MutableIntObjectMap;

    return-void
.end method

.method public deactivateToEndGroup(Z)V
    .locals 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "No nodes can be emitted before calling dactivateToEndGroup"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_2

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->skipReaderToGroupEnd()V

    return-void

    :cond_2
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    move-result p1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getCurrentEnd()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->deactivateCurrentGroup()V

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    invoke-static {v1, p1, v0}, Landroidx/compose/runtime/ComposerKt;->access$removeRange(Ljava/util/List;II)V

    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->skipToGroupEnd()V

    :cond_3
    return-void
.end method

.method public disableReusing()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    return-void
.end method

.method public disableSourceInformation()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->sourceMarkersEnabled:Z

    return-void
.end method

.method public final dispose$runtime_release()V
    .locals 3

    sget-object v0, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    const-string v1, "Compose:Composer.dispose"

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/internal/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v2, p0}, Landroidx/compose/runtime/CompositionContext;->unregisterComposer$runtime_release(Landroidx/compose/runtime/Composer;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->deactivate$runtime_release()V

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/Applier;->clear()V

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->isDisposed:Z

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    sget-object v2, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    throw v0
.end method

.method public enableReusing()V
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusingGroup:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    return-void
.end method

.method public endDefaults()V
    .locals 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCurrentRecomposeScope$runtime_release()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getUsed()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->setDefaultsInScope(Z)V

    :cond_0
    return-void
.end method

.method public endMovableGroup()V
    .locals 0
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    return-void
.end method

.method public endNode()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    return-void
.end method

.method public endProvider()V
    .locals 1
    .annotation build Landroidx/compose/runtime/InternalComposeApi;
    .end annotation

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->access$asBool(I)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    return-void
.end method

.method public endProviders()V
    .locals 1
    .annotation build Landroidx/compose/runtime/InternalComposeApi;
    .end annotation

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->access$asBool(I)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    return-void
.end method

.method public endReplaceGroup()V
    .locals 0
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    return-void
.end method

.method public endReplaceableGroup()V
    .locals 0
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    return-void
.end method

.method public endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;
    .locals 6
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/compose/runtime/Stack;->isNotEmpty-impl(Ljava/util/ArrayList;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/compose/runtime/Stack;->pop-impl(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/RecomposeScopeImpl;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->setRequiresRecompose(Z)V

    iget v3, p0, Landroidx/compose/runtime/ComposerImpl;->compositionToken:I

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->end(I)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getComposition()Landroidx/compose/runtime/ControlledComposition;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->endCompositionScope(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composition;)V

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getResuming()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->setResuming(Z)V

    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->endResumingScope(Landroidx/compose/runtime/RecomposeScopeImpl;)V

    :cond_2
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getSkipped$runtime_release()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getUsed()Z

    move-result v3

    if-nez v3, :cond_3

    iget-boolean v3, p0, Landroidx/compose/runtime/ComposerImpl;->forceRecomposeScopes:Z

    if-eqz v3, :cond_6

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/SlotWriter;->anchor(I)Landroidx/compose/runtime/Anchor;

    move-result-object v1

    goto :goto_1

    :cond_4
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->getParent()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->setAnchor(Landroidx/compose/runtime/Anchor;)V

    :cond_5
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->setDefaultsInvalid(Z)V

    move-object v1, v0

    :cond_6
    invoke-direct {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    return-object v1
.end method

.method public endReusableGroup()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getParent()I

    move-result v0

    iget v2, p0, Landroidx/compose/runtime/ComposerImpl;->reusingGroup:I

    if-ne v0, v2, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusingGroup:I

    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    :cond_0
    invoke-direct {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    return-void
.end method

.method public final endReuseFromRoot()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusingGroup:I

    const/16 v2, 0x64

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Cannot disable reuse from root if it was caused by other groups"

    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusingGroup:I

    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    return-void
.end method

.method public endToMarker(I)V
    .locals 2

    if-gez p1, :cond_0

    neg-int p1, p1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    move-result v1

    if-le v1, p1, :cond_2

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotWriter;->isNode(I)Z

    move-result v1

    invoke-direct {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotWriter;->isNode(I)Z

    move-result v1

    invoke-direct {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    :goto_2
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getParent()I

    move-result v1

    if-le v1, p1, :cond_2

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    move-result v1

    invoke-direct {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final forceRecomposeScopes$runtime_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->forceRecomposeScopes:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->forceRecomposeScopes:Z

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->forciblyRecompose:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getApplier()Landroidx/compose/runtime/Applier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/Applier<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    return-object v0
.end method

.method public getApplyCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->getEffectCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final getAreChildrenComposing$runtime_release()Z
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->childrenComposing:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getChangeCount$runtime_release()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ChangeList;->getSize()I

    move-result v0

    return v0
.end method

.method public getComposition()Landroidx/compose/runtime/ControlledComposition;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->composition:Landroidx/compose/runtime/ControlledComposition;

    return-object v0
.end method

.method public getCompositionData()Landroidx/compose/runtime/tooling/CompositionData;
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->_compositionData:Landroidx/compose/runtime/tooling/CompositionData;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/runtime/CompositionDataImpl;

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getComposition()Landroidx/compose/runtime/ControlledComposition;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/runtime/CompositionDataImpl;-><init>(Landroidx/compose/runtime/Composition;)V

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->_compositionData:Landroidx/compose/runtime/tooling/CompositionData;

    :cond_0
    return-object v0
.end method

.method public getCompoundKeyHash()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    return v0
.end method

.method public getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;
    .locals 1

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentMarker()I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    move-result v0

    neg-int v0, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getParent()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getCurrentRecomposeScope$runtime_release()Landroidx/compose/runtime/RecomposeScopeImpl;
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Ljava/util/ArrayList;

    iget v1, p0, Landroidx/compose/runtime/ComposerImpl;->childrenComposing:I

    if-nez v1, :cond_0

    invoke-static {v0}, Landroidx/compose/runtime/Stack;->isNotEmpty-impl(Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroidx/compose/runtime/Stack;->peek-impl(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/RecomposeScopeImpl;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getDefaultsInvalid()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCurrentRecomposeScope$runtime_release()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getDefaultsInvalid()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final getDeferredChanges$runtime_release()Landroidx/compose/runtime/changelist/ChangeList;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->deferredChanges:Landroidx/compose/runtime/changelist/ChangeList;

    return-object v0
.end method

.method public final getHasInvalidations()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getHasPendingChanges$runtime_release()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ChangeList;->isNotEmpty()Z

    move-result v0

    return v0
.end method

.method public final getInsertTable$runtime_release()Landroidx/compose/runtime/SlotTable;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    return-object v0
.end method

.method public getInserting()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    return v0
.end method

.method public final getReader$runtime_release()Landroidx/compose/runtime/SlotReader;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    return-object v0
.end method

.method public getRecomposeScope()Landroidx/compose/runtime/RecomposeScope;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCurrentRecomposeScope$runtime_release()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    return-object v0
.end method

.method public getRecomposeScopeIdentity()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCurrentRecomposeScope$runtime_release()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSkipping()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCurrentRecomposeScope$runtime_release()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getRequiresRecompose()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->forciblyRecompose:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public insertMovableContent(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;)V
    .locals 2
    .annotation build Landroidx/compose/runtime/InternalComposeApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MovableContent<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.MovableContent<kotlin.Any?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Landroidx/compose/runtime/ComposerImpl;->invokeMovableContentLambda(Landroidx/compose/runtime/MovableContent;Landroidx/compose/runtime/PersistentCompositionLocalMap;Ljava/lang/Object;Z)V

    return-void
.end method

.method public insertMovableContentReferences(Ljava/util/List;)V
    .locals 0
    .annotation build Landroidx/compose/runtime/InternalComposeApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            ">;>;)V"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->insertMovableContentGuarded(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->cleanUpCompose()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->abortRoot()V

    throw p1
.end method

.method public final isComposing$runtime_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    return v0
.end method

.method public final isDisposed$runtime_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->isDisposed:Z

    return v0
.end method

.method public joinKey(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getGroupObjectKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroidx/compose/runtime/ComposerKt;->access$getKey(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/runtime/JoinedKey;

    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/JoinedKey;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final nextSlot()Ljava/lang/Object;
    .locals 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->validateNodeNotExpected()V

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->next()Ljava/lang/Object;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroidx/compose/runtime/ReusableRememberObserver;

    if-nez v1, :cond_1

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final nextSlotForCache()Ljava/lang/Object;
    .locals 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->validateNodeNotExpected()V

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->next()Ljava/lang/Object;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroidx/compose/runtime/ReusableRememberObserver;

    if-nez v1, :cond_1

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroidx/compose/runtime/RememberObserverHolder;

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/compose/runtime/RememberObserverHolder;

    invoke-virtual {v0}, Landroidx/compose/runtime/RememberObserverHolder;->getWrapped()Landroidx/compose/runtime/RememberObserver;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final parentKey$runtime_release()I
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotWriter;->groupKey(I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getParent()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotReader;->groupKey(I)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final prepareCompose$runtime_release(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    if-eqz v0, :cond_0

    const-string v0, "Preparing a composition while composing is not supported"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    throw p1
.end method

.method public final recompose-aFTiNEg$runtime_release(Landroidx/collection/MutableScatterMap;Landroidx/compose/runtime/ShouldPauseCallback;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/ShouldPauseCallback;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ChangeList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Expected applyChanges() to have been called"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Landroidx/compose/runtime/collection/ScopeMap;->getSize-impl(Landroidx/collection/MutableScatterMap;)I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->forciblyRecompose:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->shouldPauseCallback:Landroidx/compose/runtime/ShouldPauseCallback;

    const/4 p2, 0x0

    :try_start_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/ComposerImpl;->doCompose-aFTiNEg(Landroidx/collection/MutableScatterMap;Lkotlin/jvm/functions/Function2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->shouldPauseCallback:Landroidx/compose/runtime/ShouldPauseCallback;

    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/ChangeList;->isNotEmpty()Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->shouldPauseCallback:Landroidx/compose/runtime/ShouldPauseCallback;

    throw p1
.end method

.method public recordSideEffect(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->sideEffect(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public recordUsed(Landroidx/compose/runtime/RecomposeScope;)V
    .locals 1

    instance-of v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/runtime/RecomposeScopeImpl;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->setUsed(Z)V

    :goto_1
    return-void
.end method

.method public rememberedValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlotForCache()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final setDeferredChanges$runtime_release(Landroidx/compose/runtime/changelist/ChangeList;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->deferredChanges:Landroidx/compose/runtime/changelist/ChangeList;

    return-void
.end method

.method public final setInsertTable$runtime_release(Landroidx/compose/runtime/SlotTable;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    return-void
.end method

.method public final setReader$runtime_release(Landroidx/compose/runtime/SlotReader;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    return-void
.end method

.method public shouldExecute(ZI)Z
    .locals 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-nez p2, :cond_4

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result p2

    if-nez p2, :cond_0

    iget-boolean p2, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    if-eqz p2, :cond_4

    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->shouldPauseCallback:Landroidx/compose/runtime/ShouldPauseCallback;

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCurrentRecomposeScope$runtime_release()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p2

    if-nez p2, :cond_2

    return v0

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/ShouldPauseCallback;->shouldPause()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->setUsed(Z)V

    iget-boolean p1, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->setReusing(Z)V

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->setPaused(Z)V

    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->rememberPausingScope(Landroidx/compose/runtime/RecomposeScopeImpl;)V

    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/CompositionContext;->reportPausedScope$runtime_release(Landroidx/compose/runtime/RecomposeScopeImpl;)V

    return v1

    :cond_3
    return v0

    :cond_4
    if-nez p1, :cond_6

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v0, v1

    :cond_6
    :goto_0
    return v0
.end method

.method public skipCurrentGroup()V
    .locals 9
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->skipGroup()V

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getGroupKey()I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getGroupObjectKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getGroupAux()Ljava/lang/Object;

    move-result-object v3

    iget v4, p0, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    const/16 v5, 0xcf

    const/4 v6, 0x3

    if-nez v2, :cond_2

    if-eqz v3, :cond_1

    if-ne v1, v5, :cond_1

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCompoundKeyHash()I

    move-result v8

    invoke-static {v8, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v8

    xor-int/2addr v7, v8

    invoke-static {v7, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v7

    xor-int/2addr v7, v4

    iput v7, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCompoundKeyHash()I

    move-result v7

    invoke-static {v7, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v7

    xor-int/2addr v7, v1

    invoke-static {v7, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v7

    xor-int/2addr v7, v4

    :goto_0
    iput v7, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    goto :goto_2

    :cond_2
    instance-of v7, v2, Ljava/lang/Enum;

    if-eqz v7, :cond_3

    move-object v7, v2

    check-cast v7, Ljava/lang/Enum;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCompoundKeyHash()I

    move-result v8

    invoke-static {v8, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v8

    xor-int/2addr v7, v8

    invoke-static {v7, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v7

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :goto_2
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->isNode()Z

    move-result v7

    const/4 v8, 0x0

    invoke-direct {p0, v7, v8}, Landroidx/compose/runtime/ComposerImpl;->startReaderGroup(ZLjava/lang/Object;)V

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->recomposeToGroupEnd()V

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->endGroup()V

    if-nez v2, :cond_5

    if-eqz v3, :cond_4

    if-ne v1, v5, :cond_4

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCompoundKeyHash()I

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1, v6}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0, v6}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    goto :goto_5

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCompoundKeyHash()I

    move-result v0

    xor-int/2addr v0, v4

    invoke-static {v0, v6}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    xor-int/2addr v0, v1

    :goto_3
    invoke-static {v0, v6}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    goto :goto_5

    :cond_5
    instance-of v0, v2, Ljava/lang/Enum;

    if-eqz v0, :cond_6

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_4
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCompoundKeyHash()I

    move-result v1

    invoke-static {v1, v6}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    xor-int/2addr v0, v1

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :goto_5
    return-void
.end method

.method public skipToGroupEnd()V
    .locals 1
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "No nodes can be emitted before calling skipAndEndGroup"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCurrentRecomposeScope$runtime_release()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->scopeSkipped()V

    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->skipReaderToGroupEnd()V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->recomposeToGroupEnd()V

    :cond_4
    :goto_1
    return-void
.end method

.method public sourceInformation(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->sourceMarkersEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotWriter;->recordGroupSourceInformation(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public sourceInformationMarkerEnd()V
    .locals 1
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->sourceMarkersEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->recordGrouplessCallSourceInformationEnd()V

    :cond_0
    return-void
.end method

.method public sourceInformationMarkerStart(ILjava/lang/String;)V
    .locals 1
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->sourceMarkersEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/SlotWriter;->recordGrouplessCallSourceInformationStart(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final stacksSize$runtime_release()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->entersStack:Landroidx/compose/runtime/IntStack;

    iget v0, v0, Landroidx/compose/runtime/IntStack;->tos:I

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Ljava/util/ArrayList;

    invoke-static {v1}, Landroidx/compose/runtime/Stack;->getSize-impl(Ljava/util/ArrayList;)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    iget v0, v0, Landroidx/compose/runtime/IntStack;->tos:I

    add-int/2addr v1, v0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->pendingStack:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/compose/runtime/Stack;->getSize-impl(Ljava/util/ArrayList;)I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->parentStateStack:Landroidx/compose/runtime/IntStack;

    iget v1, v1, Landroidx/compose/runtime/IntStack;->tos:I

    add-int/2addr v0, v1

    return v0
.end method

.method public startDefaults()V
    .locals 3
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    sget-object v0, Landroidx/compose/runtime/GroupKind;->Companion:Landroidx/compose/runtime/GroupKind$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/GroupKind$Companion;->getGroup-ULZAiWs()I

    move-result v0

    const/16 v1, -0x7f

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0, v2}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public startMovableGroup(ILjava/lang/Object;)V
    .locals 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    sget-object v0, Landroidx/compose/runtime/GroupKind;->Companion:Landroidx/compose/runtime/GroupKind$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/GroupKind$Companion;->getGroup-ULZAiWs()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public startNode()V
    .locals 3

    sget-object v0, Landroidx/compose/runtime/GroupKind;->Companion:Landroidx/compose/runtime/GroupKind$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/GroupKind$Companion;->getNode-ULZAiWs()I

    move-result v0

    const/16 v1, 0x7d

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0, v2}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(ILjava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    return-void
.end method

.method public startProvider(Landroidx/compose/runtime/ProvidedValue;)V
    .locals 8
    .annotation build Landroidx/compose/runtime/InternalComposeApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ProvidedValue<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v0

    const/16 v1, 0xc9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getProvider()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->startGroup(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.ValueHolder<kotlin.Any?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/runtime/ValueHolder;

    :goto_0
    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidedValue;->getCompositionLocal()Landroidx/compose/runtime/CompositionLocal;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.ProvidedValue<kotlin.Any?>"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1, v1}, Landroidx/compose/runtime/CompositionLocal;->updatedStateOf$runtime_release(Landroidx/compose/runtime/ProvidedValue;Landroidx/compose/runtime/ValueHolder;)Landroidx/compose/runtime/ValueHolder;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidedValue;->getCanOverride()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v0, v2}, Landroidx/compose/runtime/CompositionLocalMapKt;->contains(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/CompositionLocal;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/PersistentCompositionLocalMap;->putValue(Landroidx/compose/runtime/CompositionLocal;Landroidx/compose/runtime/ValueHolder;)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v0

    :cond_3
    iput-boolean v5, p0, Landroidx/compose/runtime/ComposerImpl;->writerHasAProvider:Z

    goto :goto_5

    :cond_4
    iget-object v4, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v4}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    move-result v7

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/SlotReader;->groupAux(I)Ljava/lang/Object;

    move-result-object v4

    const-string v7, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v7

    if-eqz v7, :cond_5

    if-nez v1, :cond_6

    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidedValue;->getCanOverride()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-static {v0, v2}, Landroidx/compose/runtime/CompositionLocalMapKt;->contains(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/CompositionLocal;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    iget-boolean p1, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    iget-boolean p1, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    :goto_1
    move-object v0, v4

    goto :goto_3

    :cond_9
    :goto_2
    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/PersistentCompositionLocalMap;->putValue(Landroidx/compose/runtime/CompositionLocal;Landroidx/compose/runtime/ValueHolder;)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v0

    :goto_3
    iget-boolean p1, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    if-nez p1, :cond_b

    if-eq v4, v0, :cond_a

    goto :goto_4

    :cond_a
    move v5, v6

    :cond_b
    :goto_4
    move v6, v5

    :goto_5
    if-eqz v6, :cond_c

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->recordProviderUpdate(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V

    :cond_c
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->access$asInt(Z)I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/IntStack;->push(I)V

    iput-boolean v6, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getCompositionLocalMap()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Landroidx/compose/runtime/GroupKind;->Companion:Landroidx/compose/runtime/GroupKind$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/GroupKind$Companion;->getGroup-ULZAiWs()I

    move-result v1

    const/16 v2, 0xca

    invoke-direct {p0, v2, p1, v1, v0}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public startProviders([Landroidx/compose/runtime/ProvidedValue;)V
    .locals 6
    .annotation build Landroidx/compose/runtime/InternalComposeApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/compose/runtime/ProvidedValue<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v0

    const/16 v1, 0xc9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getProvider()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->startGroup(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    const/4 v4, 0x0

    invoke-static {p1, v0, v4, v1, v4}, Landroidx/compose/runtime/CompositionLocalMapKt;->updateCompositionMap$default([Landroidx/compose/runtime/ProvidedValue;Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/PersistentCompositionLocalMap;ILjava/lang/Object;)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateProviderMapGroup(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object p1

    iput-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->writerHasAProvider:Z

    goto :goto_2

    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/SlotReader;->groupGet(I)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    iget-object v5, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/SlotReader;->groupGet(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    invoke-static {p1, v0, v5}, Landroidx/compose/runtime/CompositionLocalMapKt;->updateCompositionMap([Landroidx/compose/runtime/ProvidedValue;Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-boolean v4, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    if-nez v4, :cond_2

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->skipGroup()V

    move-object p1, v1

    goto :goto_2

    :cond_2
    :goto_0
    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateProviderMapGroup(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    if-nez v0, :cond_4

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :cond_4
    :goto_1
    move v3, v2

    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->recordProviderUpdate(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V

    :cond_5
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->access$asInt(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/IntStack;->push(I)V

    iput-boolean v3, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getCompositionLocalMap()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/GroupKind;->Companion:Landroidx/compose/runtime/GroupKind$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/GroupKind$Companion;->getGroup-ULZAiWs()I

    move-result v1

    const/16 v2, 0xca

    invoke-direct {p0, v2, v0, v1, p1}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public startReplaceGroup(I)V
    .locals 8
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/runtime/GroupKind;->Companion:Landroidx/compose/runtime/GroupKind$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/GroupKind$Companion;->getGroup-ULZAiWs()I

    move-result v0

    invoke-direct {p0, p1, v1, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->validateNodeNotExpected()V

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCompoundKeyHash()I

    move-result v2

    const/4 v3, 0x3

    invoke-static {v2, v3}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v2

    xor-int/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v2

    xor-int/2addr v0, v2

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->beginEmpty()V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;)V

    invoke-direct {p0, v4, v1}, Landroidx/compose/runtime/ComposerImpl;->enterGroup(ZLandroidx/compose/runtime/Pending;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getGroupKey()I

    move-result v3

    if-ne v3, p1, :cond_2

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getHasObjectKey()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->startGroup()V

    invoke-direct {p0, v4, v1}, Landroidx/compose/runtime/ComposerImpl;->enterGroup(ZLandroidx/compose/runtime/Pending;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->isGroupEnd()Z

    move-result v3

    if-nez v3, :cond_3

    iget v3, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    move-result v5

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->recordDelete()V

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->skipGroup()I

    move-result v6

    iget-object v7, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v7, v3, v6}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->removeNode(II)V

    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    move-result v6

    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->access$removeRange(Ljava/util/List;II)V

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->beginEmpty()V

    iput-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    iput-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->ensureWriter()V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->beginInsert()V

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    move-result v2

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/SlotWriter;->anchor(I)Landroidx/compose/runtime/Anchor;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->insertAnchor:Landroidx/compose/runtime/Anchor;

    invoke-direct {p0, v4, v1}, Landroidx/compose/runtime/ComposerImpl;->enterGroup(ZLandroidx/compose/runtime/Pending;)V

    return-void
.end method

.method public startReplaceableGroup(I)V
    .locals 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    sget-object v0, Landroidx/compose/runtime/GroupKind;->Companion:Landroidx/compose/runtime/GroupKind$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/GroupKind$Companion;->getGroup-ULZAiWs()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public startRestartGroup(I)Landroidx/compose/runtime/Composer;
    .locals 0
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->addRecomposeScope()V

    return-object p0
.end method

.method public startReusableGroup(ILjava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getGroupKey()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getGroupAux()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusingGroup:I

    if-gez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusingGroup:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    :cond_0
    sget-object v0, Landroidx/compose/runtime/GroupKind;->Companion:Landroidx/compose/runtime/GroupKind$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/GroupKind$Companion;->getGroup-ULZAiWs()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, p2}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public startReusableNode()V
    .locals 3

    sget-object v0, Landroidx/compose/runtime/GroupKind;->Companion:Landroidx/compose/runtime/GroupKind$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/GroupKind$Companion;->getReusableNode-ULZAiWs()I

    move-result v0

    const/16 v1, 0x7d

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0, v2}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(ILjava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    return-void
.end method

.method public final startReuseFromRoot()V
    .locals 1

    const/16 v0, 0x64

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusingGroup:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    return-void
.end method

.method public final tryImminentInvalidation$runtime_release(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->getTable$runtime_release()Landroidx/compose/runtime/SlotTable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/Anchor;->toIndexFor(Landroidx/compose/runtime/SlotTable;)I

    move-result v0

    iget-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    move-result v2

    if-lt v0, v2, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    invoke-static {v1, v0, p1, p2}, Landroidx/compose/runtime/ComposerKt;->access$insertIfMissing(Ljava/util/List;ILandroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final updateCachedValue(Ljava/lang/Object;)V
    .locals 3
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    instance-of v0, p1, Landroidx/compose/runtime/RememberObserver;

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/compose/runtime/RememberObserverHolder;

    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/RememberObserver;

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->rememberObserverAnchor()Landroidx/compose/runtime/Anchor;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/RememberObserverHolder;-><init>(Landroidx/compose/runtime/RememberObserver;Landroidx/compose/runtime/Anchor;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->remember(Landroidx/compose/runtime/RememberObserverHolder;)V

    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->abandonSet:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object p1, v0

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateComposerInvalidations-RY85e9Y(Landroidx/collection/MutableScatterMap;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    iget-object v3, v1, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/ScatterMap;->metadata:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_4

    const/4 v6, 0x0

    :goto_0
    aget-wide v7, v1, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_3

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_2

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_1

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget-object v13, v2, v12

    aget-object v12, v3, v12

    const-string v14, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v13}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    move-result-object v14

    if-eqz v14, :cond_1

    invoke-virtual {v14}, Landroidx/compose/runtime/Anchor;->getLocation$runtime_release()I

    move-result v14

    iget-object v15, v0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    sget-object v5, Landroidx/compose/runtime/ScopeInvalidated;->INSTANCE:Landroidx/compose/runtime/ScopeInvalidated;

    if-ne v12, v5, :cond_0

    const/4 v12, 0x0

    :cond_0
    new-instance v5, Landroidx/compose/runtime/Invalidation;

    invoke-direct {v5, v13, v14, v12}, Landroidx/compose/runtime/Invalidation;-><init>(Landroidx/compose/runtime/RecomposeScopeImpl;ILjava/lang/Object;)V

    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    if-ne v9, v10, :cond_4

    :cond_3
    if-eq v6, v4, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->access$getInvalidationLocationAscending$p()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public updateRememberedValue(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateCachedValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateValue(Ljava/lang/Object;)V
    .locals 4
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotWriter;->update(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getHadNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getGroupSlotIndex()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->getPastParent()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->getParent()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    move-result-object v2

    invoke-virtual {v1, p1, v2, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->updateAnchoredValue(Ljava/lang/Object;Landroidx/compose/runtime/Anchor;I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v1, p1, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->updateValue(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->getParent()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->appendValue(Landroidx/compose/runtime/Anchor;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public useNode()V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->validateNodeExpected()V

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "useNode() called while inserting"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->getNode(Landroidx/compose/runtime/SlotReader;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveDown(Ljava/lang/Object;)V

    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->useNode(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final verifyConsistent$runtime_release()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->verifyWellFormed()V

    return-void
.end method
