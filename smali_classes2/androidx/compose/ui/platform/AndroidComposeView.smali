.class public final Landroidx/compose/ui/platform/AndroidComposeView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/Owner;
.implements Landroidx/compose/ui/platform/ViewRootForTest;
.implements Landroidx/compose/ui/input/pointer/MatrixPositionCalculator;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/AndroidComposeView$Companion;,
        Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00cd\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000c*\u00034\u00d5\u0001\u0008\u0000\u0018\u0000 \u00ae\u00042\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0004\u00ae\u0004\u00af\u0004B\u0015\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u001b\u0010\u00af\u0002\u001a\u00020E2\u0008\u0010\u0096\u0002\u001a\u00030\u00b0\u00022\u0008\u0010\u00b1\u0002\u001a\u00030\u00ab\u0001J&\u0010\u00b2\u0002\u001a\u00020E2\u0007\u0010\u00b3\u0002\u001a\u00020V2\u0008\u0010\u00b4\u0002\u001a\u00030\u00b5\u00022\u0008\u0010\u00b6\u0002\u001a\u00030\u00b7\u0002H\u0002J\u0015\u0010\u00b8\u0002\u001a\u00020E2\n\u0010\u00b9\u0002\u001a\u0005\u0018\u00010\u0097\u0002H\u0016J!\u0010\u00b8\u0002\u001a\u00020E2\n\u0010\u00b9\u0002\u001a\u0005\u0018\u00010\u0097\u00022\n\u0010\u00ba\u0002\u001a\u0005\u0018\u00010\u00bb\u0002H\u0016J\u001e\u0010\u00b8\u0002\u001a\u00020E2\n\u0010\u00b9\u0002\u001a\u0005\u0018\u00010\u0097\u00022\u0007\u0010\u00bc\u0002\u001a\u00020VH\u0016J*\u0010\u00b8\u0002\u001a\u00020E2\n\u0010\u00b9\u0002\u001a\u0005\u0018\u00010\u0097\u00022\u0007\u0010\u00bc\u0002\u001a\u00020V2\n\u0010\u00ba\u0002\u001a\u0005\u0018\u00010\u00bb\u0002H\u0016J\'\u0010\u00b8\u0002\u001a\u00020E2\n\u0010\u00b9\u0002\u001a\u0005\u0018\u00010\u0097\u00022\u0007\u0010\u00bd\u0002\u001a\u00020V2\u0007\u0010\u00be\u0002\u001a\u00020VH\u0016J\u0019\u0010\'\u001a\u00020E2\u000f\u0010\u00bf\u0002\u001a\n\u0012\u0005\u0012\u00030\u00c1\u00020\u00c0\u0002H\u0016J\t\u0010\u00c2\u0002\u001a\u00020zH\u0002J\u0010\u0010\u00c3\u0002\u001a\u00020EH\u0086@\u00a2\u0006\u0003\u0010\u00c4\u0002J\u0010\u0010\u00c5\u0002\u001a\u00020EH\u0086@\u00a2\u0006\u0003\u0010\u00c4\u0002J \u0010\u00c6\u0002\u001a\u00030\u0098\u00012\u0008\u0010\u00c7\u0002\u001a\u00030\u0098\u0001H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00c8\u0002\u0010\u00c9\u0002J \u0010\u00ca\u0002\u001a\u00030\u0098\u00012\u0008\u0010\u00cb\u0002\u001a\u00030\u0098\u0001H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00cc\u0002\u0010\u00c9\u0002J\u0012\u0010\u00cd\u0002\u001a\u00020z2\u0007\u0010\u00ce\u0002\u001a\u00020VH\u0016J\u0012\u0010\u00cf\u0002\u001a\u00020z2\u0007\u0010\u00ce\u0002\u001a\u00020VH\u0016J\u0012\u0010\u00d0\u0002\u001a\u00020E2\u0007\u0010\u00d1\u0002\u001a\u00020\u0001H\u0002J\"\u0010\u00d2\u0002\u001a\u00030\u00d3\u00022\u0007\u0010\u00d4\u0002\u001a\u00020VH\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00d5\u0002\u0010\u00d6\u0002Jq\u0010\u00d7\u0002\u001a\u00020`2B\u0010\u00d8\u0002\u001a=\u0012\u0017\u0012\u00150\u00da\u0002\u00a2\u0006\u000f\u0008\u00db\u0002\u0012\n\u0008\u00dc\u0002\u0012\u0005\u0008\u0008(\u00dd\u0002\u0012\u0019\u0012\u0017\u0018\u00010\u00de\u0002\u00a2\u0006\u000f\u0008\u00db\u0002\u0012\n\u0008\u00dc\u0002\u0012\u0005\u0008\u0008(\u00df\u0002\u0012\u0004\u0012\u00020E0\u00d9\u00022\r\u0010\u00e0\u0002\u001a\u0008\u0012\u0004\u0012\u00020E0g2\n\u0010\u00e1\u0002\u001a\u0005\u0018\u00010\u00de\u00022\u0007\u0010\u00e2\u0002\u001a\u00020zH\u0016J\t\u0010\u00e3\u0002\u001a\u00020EH\u0016J\u0013\u0010\u00e4\u0002\u001a\u00020E2\u0008\u0010\u00dd\u0002\u001a\u00030\u00e5\u0002H\u0014J\u0013\u0010\u00e6\u0002\u001a\u00020z2\u0008\u0010\u00e7\u0002\u001a\u00030\u00cc\u0001H\u0016J\u0013\u0010\u00e8\u0002\u001a\u00020z2\u0008\u0010\u00e9\u0002\u001a\u00030\u00cc\u0001H\u0016J\u0013\u0010\u00ea\u0002\u001a\u00020z2\u0008\u0010\u00e9\u0002\u001a\u00030\u00eb\u0002H\u0016J\u0013\u0010\u00ec\u0002\u001a\u00020z2\u0008\u0010\u00e9\u0002\u001a\u00030\u00eb\u0002H\u0016J\t\u0010\u00ed\u0002\u001a\u00020EH\u0002J\u0013\u0010\u00ee\u0002\u001a\u00020E2\u0008\u0010\u00ef\u0002\u001a\u00030\u00f0\u0002H\u0016J\u0013\u0010\u00f1\u0002\u001a\u00020z2\u0008\u0010\u00e7\u0002\u001a\u00030\u00cc\u0001H\u0016J\u001b\u0010\u00f2\u0002\u001a\u00020E2\u0008\u0010\u0096\u0002\u001a\u00030\u00b0\u00022\u0008\u0010\u00dd\u0002\u001a\u00030\u00e5\u0002J\u0015\u0010\u00f3\u0002\u001a\u0005\u0018\u00010\u0097\u00022\u0007\u0010\u00ce\u0002\u001a\u00020VH\u0002J\u001f\u0010\u00f4\u0002\u001a\u0005\u0018\u00010\u0097\u00022\u0007\u0010\u00f5\u0002\u001a\u00020V2\u0008\u0010\u00f6\u0002\u001a\u00030\u0097\u0002H\u0002J\u0013\u0010\u00f7\u0002\u001a\u0005\u0018\u00010\u0097\u00022\u0007\u0010\u00f5\u0002\u001a\u00020VJ!\u0010\u00f8\u0002\u001a\u0005\u0018\u00010\u0097\u00022\n\u0010\u00f9\u0002\u001a\u0005\u0018\u00010\u0097\u00022\u0007\u0010\u00ce\u0002\u001a\u00020VH\u0016J\u0012\u0010\u00fa\u0002\u001a\u00020E2\u0007\u0010\u00fb\u0002\u001a\u00020zH\u0016J\u001c\u0010\u00fc\u0002\u001a\u00020E2\u0008\u0010\u00b1\u0002\u001a\u00030\u00ab\u00012\u0007\u0010\u00fd\u0002\u001a\u00020zH\u0016J\"\u0010\u00fe\u0002\u001a\u0005\u0018\u00010\u00ff\u00022\u0008\u0010\u0080\u0003\u001a\u00030\u0081\u0003H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0082\u0003\u0010\u0083\u0003J\u0013\u0010\u0084\u0003\u001a\u00020E2\u0008\u0010\u0085\u0003\u001a\u00030\u0086\u0003H\u0016J\t\u0010\u0087\u0003\u001a\u00020VH\u0016J#\u0010\u0088\u0003\u001a\u00030\u0089\u00032\u0008\u0010\u00e7\u0002\u001a\u00030\u00cc\u0001H\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u008a\u0003\u0010\u008b\u0003J\u0013\u0010\u008c\u0003\u001a\u00020z2\u0008\u0010\u00e9\u0002\u001a\u00030\u00cc\u0001H\u0002J\u001d\u0010\u008d\u0003\u001a\u00020z2\u0008\u0010\u00e9\u0002\u001a\u00030\u00cc\u00012\u0008\u0010\u008e\u0003\u001a\u00030\u00cc\u0001H\u0002J\t\u0010\u008f\u0003\u001a\u00020EH\u0016J\t\u0010\u0090\u0003\u001a\u00020EH\u0016J\u0013\u0010\u0091\u0003\u001a\u00020E2\u0008\u0010\u0092\u0003\u001a\u00030\u00ab\u0001H\u0002J\u0013\u0010\u0093\u0003\u001a\u00020E2\u0008\u0010\u0092\u0003\u001a\u00030\u00ab\u0001H\u0002J\u0013\u0010\u0094\u0003\u001a\u00020z2\u0008\u0010\u00e9\u0002\u001a\u00030\u00cc\u0001H\u0002J\u0013\u0010\u0095\u0003\u001a\u00020z2\u0008\u0010\u00e9\u0002\u001a\u00030\u00cc\u0001H\u0002J\u0013\u0010\u0096\u0003\u001a\u00020z2\u0008\u0010\u00e7\u0002\u001a\u00030\u00cc\u0001H\u0002J\u0013\u0010\u0097\u0003\u001a\u00020z2\u0008\u0010\u00e9\u0002\u001a\u00030\u00cc\u0001H\u0002J \u0010\u0098\u0003\u001a\u00030\u0098\u00012\u0008\u0010\u00cb\u0002\u001a\u00030\u0098\u0001H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0099\u0003\u0010\u00c9\u0002J\u001f\u0010\u0098\u0003\u001a\u00020E2\u0008\u0010\u009a\u0003\u001a\u00030\u0090\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u009b\u0003\u0010\u009c\u0003J)\u0010\u009d\u0003\u001a\u00020E2\u0008\u0010\u00b1\u0002\u001a\u00030\u00ab\u00012\u0008\u0010\u009e\u0003\u001a\u00030\u00be\u0001H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u009f\u0003\u0010\u00a0\u0003J\u0012\u0010\u009d\u0003\u001a\u00020E2\u0007\u0010\u00a1\u0003\u001a\u00020zH\u0016J\t\u0010\u00a2\u0003\u001a\u00020EH\u0016J!\u0010\u00a3\u0003\u001a\u00020E2\u0007\u0010\u00a4\u0003\u001a\u00020`2\u0007\u0010\u00a5\u0003\u001a\u00020zH\u0000\u00a2\u0006\u0003\u0008\u00a6\u0003J\t\u0010\u00a7\u0003\u001a\u00020EH\u0014J\t\u0010\u00a8\u0003\u001a\u00020zH\u0016J\t\u0010\u00a9\u0003\u001a\u00020EH\u0002J\u0012\u0010\u00aa\u0003\u001a\u00020E2\u0007\u0010\u00ab\u0003\u001a\u00020DH\u0014J\u0016\u0010\u00ac\u0003\u001a\u0005\u0018\u00010\u00ad\u00032\u0008\u0010\u00ae\u0003\u001a\u00030\u00af\u0003H\u0016J0\u0010\u00b0\u0003\u001a\u00020E2\u0008\u0010\u00b1\u0003\u001a\u00030\u00b2\u00032\u0008\u0010\u00b3\u0003\u001a\u00030\u0093\u00022\u0011\u0010\u00b4\u0003\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u00b6\u00030\u00b5\u0003H\u0017J\u0013\u0010\u00b7\u0003\u001a\u00020E2\u0008\u0010\u0092\u0003\u001a\u00030\u00ab\u0001H\u0016J\t\u0010\u00b8\u0003\u001a\u00020EH\u0014J\u0013\u0010\u00b9\u0003\u001a\u00020E2\u0008\u0010\u00dd\u0002\u001a\u00030\u00e5\u0002H\u0014J\t\u0010\u00ba\u0003\u001a\u00020EH\u0016J\u000c\u0010\u00bb\u0003\u001a\u0005\u0018\u00010\u00bc\u0003H\u0002J\'\u0010\u00bd\u0003\u001a\u00020E2\u0007\u0010\u00be\u0003\u001a\u00020z2\u0007\u0010\u00ce\u0002\u001a\u00020V2\n\u0010\u00bf\u0003\u001a\u0005\u0018\u00010\u0086\u0003H\u0014J\u0018\u0010\u00c0\u0003\u001a\u00020E2\r\u0010\u0096\u0002\u001a\u00080\u0097\u0002j\u0003`\u00c1\u0003H\u0016J6\u0010\u00c2\u0003\u001a\u00020E2\u0007\u0010\u00c3\u0003\u001a\u00020z2\u0007\u0010\u00c4\u0003\u001a\u00020V2\u0007\u0010\u00c5\u0003\u001a\u00020V2\u0007\u0010\u00c6\u0003\u001a\u00020V2\u0007\u0010\u00c7\u0003\u001a\u00020VH\u0014J\u0013\u0010\u00c8\u0003\u001a\u00020E2\u0008\u0010\u00b1\u0002\u001a\u00030\u00ab\u0001H\u0016J\u0013\u0010\u00c9\u0003\u001a\u00020E2\u0008\u0010\u00b1\u0002\u001a\u00030\u00ab\u0001H\u0016J\u001b\u0010\u00ca\u0003\u001a\u00020E2\u0007\u0010\u00cb\u0003\u001a\u00020V2\u0007\u0010\u00cc\u0003\u001a\u00020VH\u0014J\u001f\u0010\u00cd\u0003\u001a\u00020z2\u0008\u0010\u00ce\u0003\u001a\u00030\u00ff\u0002H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00cf\u0003\u0010\u00d0\u0003J\u0013\u0010\u00d1\u0003\u001a\u00020E2\u0008\u0010\u0092\u0003\u001a\u00030\u00ab\u0001H\u0016J\u001c\u0010\u00d2\u0003\u001a\u00020E2\u0008\u0010\u00b1\u0002\u001a\u00030\u00ab\u00012\u0007\u0010\u00d3\u0003\u001a\u00020VH\u0016J\u0013\u0010\u00d4\u0003\u001a\u00020E2\u0008\u0010\u0092\u0003\u001a\u00030\u00ab\u0001H\u0016J\u001c\u0010\u00d5\u0003\u001a\u00020E2\u0008\u0010\u00b1\u0002\u001a\u00030\u00ab\u00012\u0007\u0010\u00d3\u0003\u001a\u00020VH\u0016J\u001e\u0010\u00d6\u0003\u001a\u00020E2\n\u0010\u00ef\u0002\u001a\u0005\u0018\u00010\u00f0\u00022\u0007\u0010\u00d7\u0003\u001a\u00020VH\u0016J*\u0010\u00d8\u0003\u001a\u00020z2\n\u0010\u00ce\u0003\u001a\u0005\u0018\u00010\u00ff\u00022\n\u0010\u00bf\u0003\u001a\u0005\u0018\u00010\u00bc\u0003H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0003\u0008\u00d9\u0003J.\u0010\u00da\u0003\u001a\u00020E2\u0008\u0010\u00b1\u0002\u001a\u00030\u00ab\u00012\u0007\u0010\u00fd\u0002\u001a\u00020z2\u0007\u0010\u00db\u0003\u001a\u00020z2\u0007\u0010\u00dc\u0003\u001a\u00020zH\u0016J%\u0010\u00dd\u0003\u001a\u00020E2\u0008\u0010\u00b1\u0002\u001a\u00030\u00ab\u00012\u0007\u0010\u00fd\u0002\u001a\u00020z2\u0007\u0010\u00db\u0003\u001a\u00020zH\u0016J\u001d\u0010\u00de\u0003\u001a\u00030\u00df\u00032\u0008\u0010\u00e9\u0002\u001a\u00030\u00cc\u00012\u0007\u0010\u00e0\u0003\u001a\u00020VH\u0017J\u0013\u0010\u00e1\u0003\u001a\u00020E2\u0008\u0010\u00e2\u0003\u001a\u00030\u00e3\u0003H\u0016J\u0012\u0010\u00e4\u0003\u001a\u00020E2\u0007\u0010\u00a3\u0001\u001a\u00020VH\u0016J.\u0010\u00e5\u0003\u001a\u00020E2\u0008\u0010\u00e6\u0003\u001a\u00030\u0086\u00032\u0008\u0010\u00e7\u0003\u001a\u00030\u00e8\u00032\u000f\u0010\u00e9\u0003\u001a\n\u0012\u0005\u0012\u00030\u00ea\u00030\u00b5\u0003H\u0016J\t\u0010\u00eb\u0003\u001a\u00020EH\u0016J\u001c\u0010\u00ec\u0003\u001a\u00020E2\u0011\u0010\u00ed\u0003\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u00ef\u00030\u00ee\u0003H\u0017J\u0012\u0010\u00f0\u0003\u001a\u00020E2\u0007\u0010\u00f1\u0003\u001a\u00020zH\u0016J+\u0010\u00f2\u0003\u001a\u00030\u00d3\u00022\u0007\u0010\u00f3\u0003\u001a\u00020V2\u0007\u0010\u00c7\u0003\u001a\u00020VH\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00f4\u0003\u0010\u00f5\u0003J\t\u0010\u00f6\u0003\u001a\u00020EH\u0002J\u0013\u0010\u00f6\u0003\u001a\u00020E2\u0008\u0010\u00e7\u0002\u001a\u00030\u00cc\u0001H\u0002J\t\u0010\u00f7\u0003\u001a\u00020EH\u0002J\u0018\u0010\u00f8\u0003\u001a\u00020z2\u0007\u0010\u00a4\u0003\u001a\u00020`H\u0000\u00a2\u0006\u0003\u0008\u00f9\u0003J\u0018\u0010\u00fa\u0003\u001a\u00020E2\r\u0010\u00fb\u0003\u001a\u0008\u0012\u0004\u0012\u00020E0gH\u0016J\u0013\u0010\u00fc\u0003\u001a\u00020E2\u0008\u0010\u00fb\u0003\u001a\u00030\u00fd\u0003H\u0016J\u0011\u0010\u00fe\u0003\u001a\u00020E2\u0008\u0010\u0096\u0002\u001a\u00030\u00b0\u0002J\u0013\u0010\u00ff\u0003\u001a\u00020E2\u0008\u0010\u0092\u0003\u001a\u00030\u00ab\u0001H\u0016J\u0007\u0010\u0080\u0004\u001a\u00020EJ\u001e\u0010\u0081\u0004\u001a\u00020z2\u0007\u0010\u00ce\u0002\u001a\u00020V2\n\u0010\u00bf\u0003\u001a\u0005\u0018\u00010\u0086\u0003H\u0016J\u0013\u0010\u0082\u0004\u001a\u00020E2\u0008\u0010\u00b1\u0002\u001a\u00030\u00ab\u0001H\u0016J\u0017\u0010\u00dc\u0003\u001a\u00020E2\u000c\u0008\u0002\u0010\u0083\u0004\u001a\u0005\u0018\u00010\u00ab\u0001H\u0002J \u0010\u0084\u0004\u001a\u00030\u0098\u00012\u0008\u0010\u0085\u0004\u001a\u00030\u0098\u0001H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0086\u0004\u0010\u00c9\u0002J\u001f\u0010\u0087\u0004\u001a\u00020z2\u0008\u0010\u0080\u0003\u001a\u00030\u0081\u0003H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0088\u0004\u0010\u0089\u0004J#\u0010\u008a\u0004\u001a\u00030\u0089\u00032\u0008\u0010\u00e7\u0002\u001a\u00030\u00cc\u0001H\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u008b\u0004\u0010\u008b\u0003J1\u0010\u008c\u0004\u001a\u00020E2\u0008\u0010\u00e7\u0002\u001a\u00030\u00cc\u00012\u0007\u0010\u008d\u0004\u001a\u00020V2\u0008\u0010\u008e\u0004\u001a\u00030\u009a\u00012\t\u0008\u0002\u0010\u008f\u0004\u001a\u00020zH\u0002J\u0013\u0010\u0090\u0004\u001a\u00020E2\u0008\u0010\u0091\u0004\u001a\u00030\u009a\u0001H\u0016J\u001c\u0010\u0092\u0004\u001a\u00020E2\u0013\u0010\u0093\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020E0CJ\t\u0010\u0094\u0004\u001a\u00020zH\u0016JE\u0010\u0095\u0004\u001a\u00020z2\u0008\u0010\u0096\u0004\u001a\u00030\u0097\u00042\u0008\u0010\u0098\u0004\u001a\u00030\u0099\u00042\u001a\u0010\u009a\u0004\u001a\u0015\u0012\u0005\u0012\u00030\u009b\u0004\u0012\u0004\u0012\u00020E0C\u00a2\u0006\u0003\u0008\u009c\u0004H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u009d\u0004\u0010\u009e\u0004JA\u0010\u009f\u0004\u001a\u00030\u00a0\u00042.\u0010\u00a1\u0004\u001a)\u0008\u0001\u0012\u0005\u0012\u00030\u00a2\u0004\u0012\u000c\u0012\n\u0012\u0005\u0012\u00030\u00a0\u00040\u00a3\u0004\u0012\u0007\u0012\u0005\u0018\u00010\u00a4\u00040\u00d9\u0002\u00a2\u0006\u0003\u0008\u009c\u0004H\u0096@\u00a2\u0006\u0003\u0010\u00a5\u0004J\t\u0010\u00a6\u0004\u001a\u00020EH\u0002J\t\u0010\u00a7\u0004\u001a\u00020EH\u0002J\u000e\u0010\u00a8\u0004\u001a\u00020z*\u00030\u00ab\u0001H\u0002J\u001b\u0010\u00a9\u0004\u001a\u00020V*\u00030\u00d3\u0002H\u0082\n\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00aa\u0004\u0010\u00ab\u0004J\u001b\u0010\u00ac\u0004\u001a\u00020V*\u00030\u00d3\u0002H\u0082\n\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00ad\u0004\u0010\u00ab\u0004R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R/\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00168B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010 \u001a\u00020!X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u00020\u000c8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0016\u0010\'\u001a\u0004\u0018\u00010(8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u0016\u0010+\u001a\u0004\u0018\u00010,8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u0014\u0010/\u001a\u000200X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0010\u00103\u001a\u000204X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00105R\u000e\u00106\u001a\u000207X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00108\u001a\u000209X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010;R\u0014\u0010<\u001a\u00020=X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010?R\u000e\u0010@\u001a\u00020AX\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010B\u001a\u000e\u0012\u0004\u0012\u00020D\u0012\u0004\u0012\u00020E0CX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\u001a\u0010J\u001a\u00020KX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR$\u0010\u0008\u001a\u00020\t2\u0006\u0010P\u001a\u00020\t@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\u000e\u0010U\u001a\u00020VX\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u0010X\u001a\u00020W2\u0006\u0010\u0015\u001a\u00020W8V@RX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008]\u0010\u001d\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R\u0014\u0010^\u001a\u0008\u0012\u0004\u0012\u00020`0_X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010a\u001a\u00020bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008c\u0010dR\u001c\u0010e\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020E\u0018\u00010g0fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010h\u001a\u00020iX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008j\u0010kR+\u0010m\u001a\u00020l2\u0006\u0010\u0015\u001a\u00020l8V@RX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008r\u0010\u001d\u001a\u0004\u0008n\u0010o\"\u0004\u0008p\u0010qR\u001c\u0010s\u001a\u00020t8\u0016X\u0097\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008u\u0010v\u001a\u0004\u0008w\u0010xR\u000e\u0010y\u001a\u00020zX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010{\u001a\u00020|X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010}\u001a\u00020~X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\u007fR\u0018\u0010\u0080\u0001\u001a\u00030\u0081\u0001X\u0096\u0004\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u0018\u0010\u0084\u0001\u001a\u00030\u0085\u0001X\u0096\u0004\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u0017\u0010\u0088\u0001\u001a\u00020z8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u000f\u0010\u008b\u0001\u001a\u00020zX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u008c\u0001\u001a\u00030\u008d\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u000f\u0010\u0090\u0001\u001a\u00020zX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0091\u0001\u001a\u00020z8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0091\u0001\u0010\u008a\u0001R\u000f\u0010\u0092\u0001\u001a\u00020zX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0093\u0001\u001a\u00020zX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0094\u0001\u001a\u00030\u0095\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0096\u0001\u001a\u00020zX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0097\u0001\u001a\u00030\u0098\u0001X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\u007fR+\u0010\u0099\u0001\u001a\u00030\u009a\u00018\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0019\n\u0000\u0012\u0005\u0008\u009b\u0001\u0010v\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001\"\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u0016\u0010\u00a0\u0001\u001a\t\u0012\u0004\u0012\u00020`0\u00a1\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R3\u0010\u00a3\u0001\u001a\u00030\u00a2\u00012\u0007\u0010\u0015\u001a\u00030\u00a2\u00018V@RX\u0096\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u00a8\u0001\u0010\u001d\u001a\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001\"\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R\u001f\u0010\u00a9\u0001\u001a\n\u0012\u0005\u0012\u00030\u00ab\u00010\u00aa\u0001X\u0096\u0004\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R\u0010\u0010\u00ae\u0001\u001a\u00030\u00af\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u00b0\u0001\u001a\u00030\u00b1\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u00b2\u0001\u001a\u00030\u00b3\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u00b4\u0001\u001a\u00030\u009a\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b5\u0001\u0010\u009d\u0001R\u0018\u0010\u00b6\u0001\u001a\u00030\u00b7\u0001X\u0096\u0004\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R\u0010\u0010\u00ba\u0001\u001a\u00030\u00bb\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00bc\u0001\u001a\u00020zX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u00bd\u0001\u001a\u0005\u0018\u00010\u00be\u0001X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u00bf\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020E\u0018\u00010CX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u00c0\u0001\u001a\u00030\u00c1\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001R\u0018\u0010\u00c4\u0001\u001a\u00030\u00c5\u0001X\u0096\u0004\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001R\u0010\u0010\u00c8\u0001\u001a\u00030\u00c9\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u00ca\u0001\u001a\n\u0012\u0004\u0012\u00020`\u0018\u00010_X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u00cb\u0001\u001a\u0005\u0018\u00010\u00cc\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00cd\u0001\u001a\u00020zX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u00ce\u0001\u001a\u00030\u00cf\u0001X\u0096\u0004\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001R\u0010\u0010\u00d2\u0001\u001a\u00030\u009a\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0015\u0010\u00d3\u0001\u001a\u0008\u0012\u0004\u0012\u00020E0gX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u00d4\u0001\u001a\u00030\u00d5\u0001X\u0082\u0004\u00a2\u0006\u0005\n\u0003\u0010\u00d6\u0001R\u0018\u0010\u00d7\u0001\u001a\u00030\u00ab\u0001X\u0096\u0004\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001R\u0018\u0010\u00da\u0001\u001a\u00030\u00db\u0001X\u0096\u0004\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001R\u0010\u0010\u00de\u0001\u001a\u00030\u00df\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u00e0\u0001\u001a\u00030\u0095\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u00e1\u0001\u001a\u0005\u0018\u00010\u00e2\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u00e3\u0001\u001a\u00020z8@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e4\u0001\u0010\u008a\u0001R\u0010\u0010\u00e5\u0001\u001a\u00030\u00e6\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u00e7\u0001\u001a\u00030\u00e8\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u00e9\u0001\u001a\u00030\u00ea\u0001X\u0096\u0004\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001R\u0010\u0010\u00ed\u0001\u001a\u00030\u00ee\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00ef\u0001\u001a\u00020VX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u00f0\u0001\u001a\u00030\u00f1\u0001X\u0096\u0004\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00f2\u0001\u0010\u00f3\u0001R&\u0010\u00f4\u0001\u001a\u00020zX\u0096\u000e\u00a2\u0006\u0019\n\u0000\u0012\u0005\u0008\u00f5\u0001\u0010v\u001a\u0006\u0008\u00f6\u0001\u0010\u008a\u0001\"\u0006\u0008\u00f7\u0001\u0010\u00f8\u0001R\u0018\u0010\u00f9\u0001\u001a\u00030\u00fa\u0001X\u0096\u0004\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00fb\u0001\u0010\u00fc\u0001R\u0018\u0010\u00fd\u0001\u001a\u00030\u00fe\u0001X\u0096\u0004\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00ff\u0001\u0010\u0080\u0002R\u000f\u0010\u0081\u0002\u001a\u00020zX\u0082\u000e\u00a2\u0006\u0002\n\u0000R!\u0010\u0082\u0002\u001a\u00030\u0083\u00028\u0016X\u0097\u0004\u00a2\u0006\u0011\n\u0000\u0012\u0005\u0008\u0084\u0002\u0010v\u001a\u0006\u0008\u0085\u0002\u0010\u0086\u0002R \u0010\u0087\u0002\u001a\n\u0012\u0005\u0012\u00030\u0089\u00020\u0088\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0005\n\u0003\u0010\u008a\u0002R\u0018\u0010\u008b\u0002\u001a\u00030\u008c\u0002X\u0096\u0004\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u008d\u0002\u0010\u008e\u0002R\u0019\u0010\u008f\u0002\u001a\u00030\u0090\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0005\n\u0003\u0010\u0091\u0002R\u0010\u0010\u0092\u0002\u001a\u00030\u0093\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0094\u0002\u001a\u00030\u0095\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0096\u0002\u001a\u00030\u0097\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0098\u0002\u0010\u0099\u0002R\u0018\u0010\u009a\u0002\u001a\u00030\u009b\u0002X\u0096\u0004\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u009c\u0002\u0010\u009d\u0002R\u0012\u0010\u009e\u0002\u001a\u0005\u0018\u00010\u009f\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u00a0\u0002\u001a\u00030\u0090\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0005\n\u0003\u0010\u0091\u0002R!\u0010\u00a1\u0002\u001a\u0004\u0018\u00010\u00168FX\u0086\u0084\u0002\u00a2\u0006\u000f\n\u0006\u0008\u00a3\u0002\u0010\u00a4\u0002\u001a\u0005\u0008\u00a2\u0002\u0010\u0019R\u000f\u0010\u00a5\u0002\u001a\u00020zX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u00a6\u0002\u001a\u00030\u00a7\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a8\u0002\u0010\u00a9\u0002R\u0018\u0010\u00aa\u0002\u001a\u00030\u0098\u0001X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\u007fR\u0019\u0010\u00ab\u0002\u001a\u00030\u0090\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0005\n\u0003\u0010\u0091\u0002R\u001b\u0010\u00ac\u0002\u001a\u00020V*\u00020D8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ad\u0002\u0010\u00ae\u0002\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u00b0\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "Landroid/view/ViewGroup;",
        "Landroidx/compose/ui/node/Owner;",
        "Landroidx/compose/ui/platform/ViewRootForTest;",
        "Landroidx/compose/ui/input/pointer/MatrixPositionCalculator;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "context",
        "Landroid/content/Context;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V",
        "_androidViewsHandler",
        "Landroidx/compose/ui/platform/AndroidViewsHandler;",
        "_autofill",
        "Landroidx/compose/ui/autofill/AndroidAutofill;",
        "_autofillManager",
        "Landroidx/compose/ui/autofill/AndroidAutofillManager;",
        "get_autofillManager$ui_release",
        "()Landroidx/compose/ui/autofill/AndroidAutofillManager;",
        "_inputModeManager",
        "Landroidx/compose/ui/input/InputModeManagerImpl;",
        "<set-?>",
        "Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;",
        "_viewTreeOwners",
        "get_viewTreeOwners",
        "()Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;",
        "set_viewTreeOwners",
        "(Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;)V",
        "_viewTreeOwners$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "_windowInfo",
        "Landroidx/compose/ui/platform/LazyWindowInfo;",
        "accessibilityManager",
        "Landroidx/compose/ui/platform/AndroidAccessibilityManager;",
        "getAccessibilityManager",
        "()Landroidx/compose/ui/platform/AndroidAccessibilityManager;",
        "androidViewsHandler",
        "getAndroidViewsHandler$ui_release",
        "()Landroidx/compose/ui/platform/AndroidViewsHandler;",
        "autofill",
        "Landroidx/compose/ui/autofill/Autofill;",
        "getAutofill",
        "()Landroidx/compose/ui/autofill/Autofill;",
        "autofillManager",
        "Landroidx/compose/ui/autofill/AutofillManager;",
        "getAutofillManager",
        "()Landroidx/compose/ui/autofill/AutofillManager;",
        "autofillTree",
        "Landroidx/compose/ui/autofill/AutofillTree;",
        "getAutofillTree",
        "()Landroidx/compose/ui/autofill/AutofillTree;",
        "bringIntoViewNode",
        "androidx/compose/ui/platform/AndroidComposeView$bringIntoViewNode$1",
        "Landroidx/compose/ui/platform/AndroidComposeView$bringIntoViewNode$1;",
        "canvasHolder",
        "Landroidx/compose/ui/graphics/CanvasHolder;",
        "clipboard",
        "Landroidx/compose/ui/platform/AndroidClipboard;",
        "getClipboard",
        "()Landroidx/compose/ui/platform/AndroidClipboard;",
        "clipboardManager",
        "Landroidx/compose/ui/platform/AndroidClipboardManager;",
        "getClipboardManager",
        "()Landroidx/compose/ui/platform/AndroidClipboardManager;",
        "composeAccessibilityDelegate",
        "Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;",
        "configurationChangeObserver",
        "Lkotlin/Function1;",
        "Landroid/content/res/Configuration;",
        "",
        "getConfigurationChangeObserver",
        "()Lkotlin/jvm/functions/Function1;",
        "setConfigurationChangeObserver",
        "(Lkotlin/jvm/functions/Function1;)V",
        "contentCaptureManager",
        "Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;",
        "getContentCaptureManager$ui_release",
        "()Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;",
        "setContentCaptureManager$ui_release",
        "(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V",
        "value",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "setCoroutineContext",
        "(Lkotlin/coroutines/CoroutineContext;)V",
        "currentFontWeightAdjustment",
        "",
        "Landroidx/compose/ui/unit/Density;",
        "density",
        "getDensity",
        "()Landroidx/compose/ui/unit/Density;",
        "setDensity",
        "(Landroidx/compose/ui/unit/Density;)V",
        "density$delegate",
        "dirtyLayers",
        "",
        "Landroidx/compose/ui/node/OwnedLayer;",
        "dragAndDropManager",
        "Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;",
        "getDragAndDropManager",
        "()Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;",
        "endApplyChangesListeners",
        "Landroidx/collection/MutableObjectList;",
        "Lkotlin/Function0;",
        "focusOwner",
        "Landroidx/compose/ui/focus/FocusOwner;",
        "getFocusOwner",
        "()Landroidx/compose/ui/focus/FocusOwner;",
        "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "fontFamilyResolver",
        "getFontFamilyResolver",
        "()Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "setFontFamilyResolver",
        "(Landroidx/compose/ui/text/font/FontFamily$Resolver;)V",
        "fontFamilyResolver$delegate",
        "fontLoader",
        "Landroidx/compose/ui/text/font/Font$ResourceLoader;",
        "getFontLoader$annotations",
        "()V",
        "getFontLoader",
        "()Landroidx/compose/ui/text/font/Font$ResourceLoader;",
        "forceUseMatrixCache",
        "",
        "globalLayoutListener",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "globalPosition",
        "Landroidx/compose/ui/unit/IntOffset;",
        "J",
        "graphicsContext",
        "Landroidx/compose/ui/graphics/GraphicsContext;",
        "getGraphicsContext",
        "()Landroidx/compose/ui/graphics/GraphicsContext;",
        "hapticFeedBack",
        "Landroidx/compose/ui/hapticfeedback/HapticFeedback;",
        "getHapticFeedBack",
        "()Landroidx/compose/ui/hapticfeedback/HapticFeedback;",
        "hasPendingMeasureOrLayout",
        "getHasPendingMeasureOrLayout",
        "()Z",
        "hoverExitReceived",
        "inputModeManager",
        "Landroidx/compose/ui/input/InputModeManager;",
        "getInputModeManager",
        "()Landroidx/compose/ui/input/InputModeManager;",
        "isDrawingContent",
        "isLifecycleInResumedState",
        "isPendingInteropViewLayoutChangeDispatch",
        "isRenderNodeCompatible",
        "keyInputModifier",
        "Landroidx/compose/ui/Modifier;",
        "keyboardModifiersRequireUpdate",
        "lastDownPointerPosition",
        "Landroidx/compose/ui/geometry/Offset;",
        "lastMatrixRecalculationAnimationTime",
        "",
        "getLastMatrixRecalculationAnimationTime$ui_release$annotations",
        "getLastMatrixRecalculationAnimationTime$ui_release",
        "()J",
        "setLastMatrixRecalculationAnimationTime$ui_release",
        "(J)V",
        "layerCache",
        "Landroidx/compose/ui/platform/WeakCache;",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "setLayoutDirection",
        "(Landroidx/compose/ui/unit/LayoutDirection;)V",
        "layoutDirection$delegate",
        "layoutNodes",
        "Landroidx/collection/MutableIntObjectMap;",
        "Landroidx/compose/ui/node/LayoutNode;",
        "getLayoutNodes",
        "()Landroidx/collection/MutableIntObjectMap;",
        "legacyTextInputServiceAndroid",
        "Landroidx/compose/ui/text/input/TextInputServiceAndroid;",
        "matrixToWindow",
        "Landroidx/compose/ui/platform/CalculateMatrixToWindow;",
        "measureAndLayoutDelegate",
        "Landroidx/compose/ui/node/MeasureAndLayoutDelegate;",
        "measureIteration",
        "getMeasureIteration",
        "modifierLocalManager",
        "Landroidx/compose/ui/modifier/ModifierLocalManager;",
        "getModifierLocalManager",
        "()Landroidx/compose/ui/modifier/ModifierLocalManager;",
        "motionEventAdapter",
        "Landroidx/compose/ui/input/pointer/MotionEventAdapter;",
        "observationClearRequested",
        "onMeasureConstraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "onViewTreeOwnersAvailable",
        "placementScope",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "getPlacementScope",
        "()Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "pointerIconService",
        "Landroidx/compose/ui/input/pointer/PointerIconService;",
        "getPointerIconService",
        "()Landroidx/compose/ui/input/pointer/PointerIconService;",
        "pointerInputEventProcessor",
        "Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;",
        "postponedDirtyLayers",
        "previousMotionEvent",
        "Landroid/view/MotionEvent;",
        "processingRequestFocusForNextNonChildView",
        "rectManager",
        "Landroidx/compose/ui/spatial/RectManager;",
        "getRectManager",
        "()Landroidx/compose/ui/spatial/RectManager;",
        "relayoutTime",
        "resendMotionEventOnLayout",
        "resendMotionEventRunnable",
        "androidx/compose/ui/platform/AndroidComposeView$resendMotionEventRunnable$1",
        "Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventRunnable$1;",
        "root",
        "getRoot",
        "()Landroidx/compose/ui/node/LayoutNode;",
        "rootForTest",
        "Landroidx/compose/ui/node/RootForTest;",
        "getRootForTest",
        "()Landroidx/compose/ui/node/RootForTest;",
        "rootSemanticsNode",
        "Landroidx/compose/ui/semantics/EmptySemanticsModifier;",
        "rotaryInputModifier",
        "scrollCapture",
        "Landroidx/compose/ui/scrollcapture/ScrollCapture;",
        "scrollCaptureInProgress",
        "getScrollCaptureInProgress$ui_release",
        "scrollChangedListener",
        "Landroid/view/ViewTreeObserver$OnScrollChangedListener;",
        "semanticsModifier",
        "Landroidx/compose/ui/semantics/EmptySemanticsElement;",
        "semanticsOwner",
        "Landroidx/compose/ui/semantics/SemanticsOwner;",
        "getSemanticsOwner",
        "()Landroidx/compose/ui/semantics/SemanticsOwner;",
        "sendHoverExitEvent",
        "Ljava/lang/Runnable;",
        "sensitiveComponentCount",
        "sharedDrawScope",
        "Landroidx/compose/ui/node/LayoutNodeDrawScope;",
        "getSharedDrawScope",
        "()Landroidx/compose/ui/node/LayoutNodeDrawScope;",
        "showLayoutBounds",
        "getShowLayoutBounds$annotations",
        "getShowLayoutBounds",
        "setShowLayoutBounds",
        "(Z)V",
        "snapshotObserver",
        "Landroidx/compose/ui/node/OwnerSnapshotObserver;",
        "getSnapshotObserver",
        "()Landroidx/compose/ui/node/OwnerSnapshotObserver;",
        "softwareKeyboardController",
        "Landroidx/compose/ui/platform/SoftwareKeyboardController;",
        "getSoftwareKeyboardController",
        "()Landroidx/compose/ui/platform/SoftwareKeyboardController;",
        "superclassInitComplete",
        "textInputService",
        "Landroidx/compose/ui/text/input/TextInputService;",
        "getTextInputService$annotations",
        "getTextInputService",
        "()Landroidx/compose/ui/text/input/TextInputService;",
        "textInputSessionMutex",
        "Landroidx/compose/ui/SessionMutex;",
        "Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "textToolbar",
        "Landroidx/compose/ui/platform/TextToolbar;",
        "getTextToolbar",
        "()Landroidx/compose/ui/platform/TextToolbar;",
        "tmpMatrix",
        "Landroidx/compose/ui/graphics/Matrix;",
        "[F",
        "tmpPositionArray",
        "",
        "touchModeChangeListener",
        "Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;",
        "view",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "viewConfiguration",
        "Landroidx/compose/ui/platform/ViewConfiguration;",
        "getViewConfiguration",
        "()Landroidx/compose/ui/platform/ViewConfiguration;",
        "viewLayersContainer",
        "Landroidx/compose/ui/platform/DrawChildContainer;",
        "viewToWindowMatrix",
        "viewTreeOwners",
        "getViewTreeOwners",
        "viewTreeOwners$delegate",
        "Landroidx/compose/runtime/State;",
        "wasMeasuredWithMultipleConstraints",
        "windowInfo",
        "Landroidx/compose/ui/platform/WindowInfo;",
        "getWindowInfo",
        "()Landroidx/compose/ui/platform/WindowInfo;",
        "windowPosition",
        "windowToViewMatrix",
        "fontWeightAdjustmentCompat",
        "getFontWeightAdjustmentCompat",
        "(Landroid/content/res/Configuration;)I",
        "addAndroidView",
        "Landroidx/compose/ui/viewinterop/AndroidViewHolder;",
        "layoutNode",
        "addExtraDataToAccessibilityNodeInfoHelper",
        "virtualViewId",
        "info",
        "Landroid/view/accessibility/AccessibilityNodeInfo;",
        "extraDataKey",
        "",
        "addView",
        "child",
        "params",
        "Landroid/view/ViewGroup$LayoutParams;",
        "index",
        "width",
        "height",
        "values",
        "Landroid/util/SparseArray;",
        "Landroid/view/autofill/AutofillValue;",
        "autofillSupported",
        "boundsUpdatesAccessibilityEventLoop",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "boundsUpdatesContentCaptureEventLoop",
        "calculateLocalPosition",
        "positionInWindow",
        "calculateLocalPosition-MK-Hz9U",
        "(J)J",
        "calculatePositionInWindow",
        "localPosition",
        "calculatePositionInWindow-MK-Hz9U",
        "canScrollHorizontally",
        "direction",
        "canScrollVertically",
        "clearChildInvalidObservations",
        "viewGroup",
        "convertMeasureSpec",
        "Lkotlin/ULong;",
        "measureSpec",
        "convertMeasureSpec-I7RO_PI",
        "(I)J",
        "createLayer",
        "drawBlock",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/graphics/Canvas;",
        "Lkotlin/ParameterName;",
        "name",
        "canvas",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "parentLayer",
        "invalidateParentLayer",
        "explicitLayer",
        "forceUseOldLayers",
        "decrementSensitiveComponentCount",
        "dispatchDraw",
        "Landroid/graphics/Canvas;",
        "dispatchGenericMotionEvent",
        "motionEvent",
        "dispatchHoverEvent",
        "event",
        "dispatchKeyEvent",
        "Landroid/view/KeyEvent;",
        "dispatchKeyEventPreIme",
        "dispatchPendingInteropLayoutCallbacks",
        "dispatchProvideStructure",
        "structure",
        "Landroid/view/ViewStructure;",
        "dispatchTouchEvent",
        "drawAndroidView",
        "findNextNonChildView",
        "findViewByAccessibilityIdRootedAtCurrentView",
        "accessibilityId",
        "currentView",
        "findViewByAccessibilityIdTraversal",
        "focusSearch",
        "focused",
        "forceAccessibilityForTesting",
        "enable",
        "forceMeasureTheSubtree",
        "affectsLookahead",
        "getFocusDirection",
        "Landroidx/compose/ui/focus/FocusDirection;",
        "keyEvent",
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "getFocusDirection-P8AzH3I",
        "(Landroid/view/KeyEvent;)Landroidx/compose/ui/focus/FocusDirection;",
        "getFocusedRect",
        "rect",
        "Landroid/graphics/Rect;",
        "getImportantForAutofill",
        "handleMotionEvent",
        "Landroidx/compose/ui/input/pointer/ProcessResult;",
        "handleMotionEvent-8iAsVTc",
        "(Landroid/view/MotionEvent;)I",
        "handleRotaryEvent",
        "hasChangedDevices",
        "lastEvent",
        "incrementSensitiveComponentCount",
        "invalidateDescendants",
        "invalidateLayers",
        "node",
        "invalidateLayoutNodeMeasurement",
        "isBadMotionEvent",
        "isDevicePressEvent",
        "isInBounds",
        "isPositionChanged",
        "localToScreen",
        "localToScreen-MK-Hz9U",
        "localTransform",
        "localToScreen-58bKbWc",
        "([F)V",
        "measureAndLayout",
        "constraints",
        "measureAndLayout-0kLqBqw",
        "(Landroidx/compose/ui/node/LayoutNode;J)V",
        "sendPointerUpdate",
        "measureAndLayoutForTest",
        "notifyLayerIsDirty",
        "layer",
        "isDirty",
        "notifyLayerIsDirty$ui_release",
        "onAttachedToWindow",
        "onCheckIsTextEditor",
        "onClearFocusForOwner",
        "onConfigurationChanged",
        "newConfig",
        "onCreateInputConnection",
        "Landroid/view/inputmethod/InputConnection;",
        "outAttrs",
        "Landroid/view/inputmethod/EditorInfo;",
        "onCreateVirtualViewTranslationRequests",
        "virtualIds",
        "",
        "supportedFormats",
        "requestsCollector",
        "Ljava/util/function/Consumer;",
        "Landroid/view/translation/ViewTranslationRequest;",
        "onDetach",
        "onDetachedFromWindow",
        "onDraw",
        "onEndApplyChanges",
        "onFetchFocusRect",
        "Landroidx/compose/ui/geometry/Rect;",
        "onFocusChanged",
        "gainFocus",
        "previouslyFocusedRect",
        "onInteropViewLayoutChange",
        "Landroidx/compose/ui/viewinterop/InteropView;",
        "onLayout",
        "changed",
        "l",
        "t",
        "r",
        "b",
        "onLayoutChange",
        "onLayoutNodeDeactivated",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMoveFocusInChildren",
        "focusDirection",
        "onMoveFocusInChildren-3ESFkO8",
        "(I)Z",
        "onPostAttach",
        "onPostLayoutNodeReused",
        "oldSemanticsId",
        "onPreAttach",
        "onPreLayoutNodeReused",
        "onProvideAutofillVirtualStructure",
        "flags",
        "onRequestFocusForOwner",
        "onRequestFocusForOwner-7o62pno",
        "onRequestMeasure",
        "forceRequest",
        "scheduleMeasureAndLayout",
        "onRequestRelayout",
        "onResolvePointerIcon",
        "Landroid/view/PointerIcon;",
        "pointerIndex",
        "onResume",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "onRtlPropertiesChanged",
        "onScrollCaptureSearch",
        "localVisibleRect",
        "windowOffset",
        "Landroid/graphics/Point;",
        "targets",
        "Landroid/view/ScrollCaptureTarget;",
        "onSemanticsChange",
        "onVirtualViewTranslationResponses",
        "response",
        "Landroid/util/LongSparseArray;",
        "Landroid/view/translation/ViewTranslationResponse;",
        "onWindowFocusChanged",
        "hasWindowFocus",
        "pack",
        "a",
        "pack-ZIaKswc",
        "(II)J",
        "recalculateWindowPosition",
        "recalculateWindowViewTransforms",
        "recycle",
        "recycle$ui_release",
        "registerOnEndApplyChangesListener",
        "listener",
        "registerOnLayoutCompletedListener",
        "Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;",
        "removeAndroidView",
        "requestAutofill",
        "requestClearInvalidObservations",
        "requestFocus",
        "requestOnPositionedCallback",
        "nodeToRemeasure",
        "screenToLocal",
        "positionOnScreen",
        "screenToLocal-MK-Hz9U",
        "sendKeyEvent",
        "sendKeyEvent-ZmokQxo",
        "(Landroid/view/KeyEvent;)Z",
        "sendMotionEvent",
        "sendMotionEvent-8iAsVTc",
        "sendSimulatedEvent",
        "action",
        "eventTime",
        "forceHover",
        "setAccessibilityEventBatchIntervalMillis",
        "intervalMillis",
        "setOnViewTreeOwnersAvailable",
        "callback",
        "shouldDelayChildPressedState",
        "startDrag",
        "transferData",
        "Landroidx/compose/ui/draganddrop/DragAndDropTransferData;",
        "decorationSize",
        "Landroidx/compose/ui/geometry/Size;",
        "drawDragDecoration",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Lkotlin/ExtensionFunctionType;",
        "startDrag-12SF9DM",
        "(Landroidx/compose/ui/draganddrop/DragAndDropTransferData;JLkotlin/jvm/functions/Function1;)Z",
        "textInputSession",
        "",
        "session",
        "Landroidx/compose/ui/platform/PlatformTextInputSessionScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updatePositionCacheAndDispatch",
        "updateWindowMetrics",
        "childSizeCanAffectParentSize",
        "component1",
        "component1-VKZWuLQ",
        "(J)I",
        "component2",
        "component2-VKZWuLQ",
        "Companion",
        "ViewTreeOwners",
        "ui_release"
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
        "SMAP\nAndroidComposeView.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidComposeView.android.kt\nandroidx/compose/ui/platform/AndroidComposeView\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 3 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 ObjectList.kt\nandroidx/collection/ObjectListKt\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 7 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 8 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 9 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 10 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 11 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 12 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 13 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 14 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 15 ObjectList.kt\nandroidx/collection/MutableObjectList\n+ 16 AndroidTrace.android.kt\nandroidx/compose/ui/util/AndroidTrace_androidKt\n+ 17 IntOffset.kt\nandroidx/compose/ui/unit/IntOffset\n+ 18 AndroidCanvas.android.kt\nandroidx/compose/ui/graphics/CanvasHolder\n+ 19 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode\n+ 20 DebugUtils.kt\nandroidx/compose/ui/platform/DebugUtilsKt\n+ 21 PointerInputEventProcessor.kt\nandroidx/compose/ui/input/pointer/ProcessResult\n+ 22 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 23 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 24 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 25 AndroidWindowInfo.android.kt\nandroidx/compose/ui/platform/LazyWindowInfo\n+ 26 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,3125:1\n1669#1,4:3247\n1669#1,4:3251\n76#2,7:3126\n56#2,5:3147\n76#2,7:3288\n76#2,7:3299\n32#3:3133\n32#3:3259\n80#4:3134\n80#4:3260\n53#4,3:3328\n60#4:3332\n70#4:3335\n60#4:3338\n70#4:3341\n53#4,3:3343\n60#4:3347\n70#4:3350\n60#4:3352\n70#4:3355\n53#4,3:3358\n53#4,3:3362\n53#4,3:3366\n60#4:3370\n70#4:3373\n53#4,3:3375\n1516#5:3135\n85#6:3136\n113#6,2:3137\n85#6:3218\n113#6,2:3219\n85#6:3221\n85#6:3222\n113#6,2:3223\n85#6:3225\n113#6,2:3226\n95#7:3139\n308#8,6:3140\n179#8:3146\n180#8:3152\n181#8,3:3156\n184#8,6:3160\n314#8:3166\n437#8,6:3167\n447#8,2:3174\n449#8,17:3179\n466#8,8:3199\n315#8:3207\n190#8,8:3208\n316#8:3216\n1101#9:3153\n1083#9,2:3154\n519#10:3159\n423#10,9:3267\n423#10,9:3277\n246#11:3173\n240#12,3:3176\n243#12,3:3196\n1#13:3217\n1#13:3379\n26#14:3228\n26#14:3229\n26#14:3230\n26#14:3231\n22#14:3333\n22#14:3336\n22#14:3339\n22#14:3348\n22#14:3353\n22#14:3356\n22#14:3371\n919#15,2:3232\n919#15,2:3295\n919#15,2:3297\n924#15,2:3308\n924#15,2:3310\n26#16,5:3234\n26#16,5:3239\n26#16,3:3244\n30#16:3255\n26#16,5:3315\n61#17,3:3256\n41#18,5:3261\n207#19:3266\n207#19:3276\n20#20,2:3286\n20#20,2:3306\n241#21:3312\n244#21:3313\n241#21:3314\n241#21:3326\n241#21:3381\n212#22,6:3320\n30#23:3327\n30#23:3342\n30#23:3357\n30#23:3361\n30#23:3365\n30#23:3374\n65#24:3331\n69#24:3334\n65#24:3337\n69#24:3340\n65#24:3346\n69#24:3349\n65#24:3351\n69#24:3354\n65#24:3369\n69#24:3372\n58#25:3378\n59#25:3380\n139#26:3382\n139#26:3383\n139#26:3384\n139#26:3385\n139#26:3386\n139#26:3387\n*S KotlinDebug\n*F\n+ 1 AndroidComposeView.android.kt\nandroidx/compose/ui/platform/AndroidComposeView\n*L\n1637#1:3247,4\n1638#1:3251,4\n593#1:3126,7\n315#1:3147,5\n2056#1:3288,7\n2077#1:3299,7\n666#1:3133\n1720#1:3259\n666#1:3134\n1720#1:3260\n2414#1:3328,3\n2416#1:3332\n2417#1:3335\n2475#1:3338\n2475#1:3341\n2475#1:3343,3\n2481#1:3347\n2481#1:3350\n2486#1:3352\n2487#1:3355\n2488#1:3358,3\n2509#1:3362,3\n2522#1:3366,3\n2525#1:3370\n2525#1:3373\n2525#1:3375,3\n832#1:3135\n261#1:3136\n261#1:3137,2\n687#1:3218\n687#1:3219,2\n696#1:3221\n760#1:3222\n760#1:3223,2\n772#1:3225\n772#1:3226,2\n315#1:3139\n315#1:3140,6\n315#1:3146\n315#1:3152\n315#1:3156,3\n315#1:3160,6\n315#1:3166\n315#1:3167,6\n315#1:3174,2\n315#1:3179,17\n315#1:3199,8\n315#1:3207\n315#1:3208,8\n315#1:3216\n315#1:3153\n315#1:3154,2\n315#1:3159\n1989#1:3267,9\n1995#1:3277,9\n315#1:3173\n315#1:3176,3\n315#1:3196,3\n2534#1:3379\n944#1:3228\n945#1:3229\n946#1:3230\n947#1:3231\n2416#1:3333\n2417#1:3336\n2475#1:3339\n2481#1:3348\n2486#1:3353\n2487#1:3356\n2525#1:3371\n1299#1:3232,2\n2067#1:3295,2\n2068#1:3297,2\n2095#1:3308,2\n2096#1:3310,2\n1546#1:3234,5\n1559#1:3239,5\n1633#1:3244,3\n1633#1:3255\n2223#1:3315,5\n1712#1:3256,3\n1903#1:3261,5\n1989#1:3266\n1995#1:3276\n2010#1:3286,2\n2082#1:3306,2\n2159#1:3312\n2193#1:3313\n2197#1:3314\n2374#1:3326\n2632#1:3381\n2365#1:3320,6\n2414#1:3327\n2475#1:3342\n2488#1:3357\n2509#1:3361\n2522#1:3365\n2525#1:3374\n2416#1:3331\n2417#1:3334\n2475#1:3337\n2475#1:3340\n2481#1:3346\n2481#1:3349\n2486#1:3351\n2487#1:3354\n2525#1:3369\n2525#1:3372\n2534#1:3378\n2534#1:3380\n2637#1:3382\n2638#1:3383\n2639#1:3384\n2640#1:3385\n2646#1:3386\n2647#1:3387\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/platform/AndroidComposeView$Companion;

.field private static getBooleanMethod:Ljava/lang/reflect/Method;

.field private static systemPropertiesClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private _androidViewsHandler:Landroidx/compose/ui/platform/AndroidViewsHandler;

.field private final _autofill:Landroidx/compose/ui/autofill/AndroidAutofill;

.field private final _autofillManager:Landroidx/compose/ui/autofill/AndroidAutofillManager;

.field private final _inputModeManager:Landroidx/compose/ui/input/InputModeManagerImpl;

.field private final _viewTreeOwners$delegate:Landroidx/compose/runtime/MutableState;

.field private final _windowInfo:Landroidx/compose/ui/platform/LazyWindowInfo;

.field private final accessibilityManager:Landroidx/compose/ui/platform/AndroidAccessibilityManager;

.field private final autofillTree:Landroidx/compose/ui/autofill/AutofillTree;

.field private final bringIntoViewNode:Landroidx/compose/ui/platform/AndroidComposeView$bringIntoViewNode$1;

.field private final canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

.field private final clipboard:Landroidx/compose/ui/platform/AndroidClipboard;

.field private final clipboardManager:Landroidx/compose/ui/platform/AndroidClipboardManager;

.field private final composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

.field private configurationChangeObserver:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/res/Configuration;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private contentCaptureManager:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

.field private coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private currentFontWeightAdjustment:I

.field private final density$delegate:Landroidx/compose/runtime/MutableState;

.field private final dirtyLayers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/node/OwnedLayer;",
            ">;"
        }
    .end annotation
.end field

.field private final dragAndDropManager:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;

.field private final endApplyChangesListeners:Landroidx/collection/MutableObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectList<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final focusOwner:Landroidx/compose/ui/focus/FocusOwner;

.field private final fontFamilyResolver$delegate:Landroidx/compose/runtime/MutableState;

.field private final fontLoader:Landroidx/compose/ui/text/font/Font$ResourceLoader;

.field private forceUseMatrixCache:Z

.field private final globalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private globalPosition:J

.field private final graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

.field private final hapticFeedBack:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field private hoverExitReceived:Z

.field private isDrawingContent:Z

.field private isPendingInteropViewLayoutChangeDispatch:Z

.field private isRenderNodeCompatible:Z

.field private final keyInputModifier:Landroidx/compose/ui/Modifier;

.field private keyboardModifiersRequireUpdate:Z

.field private lastDownPointerPosition:J

.field private lastMatrixRecalculationAnimationTime:J

.field private final layerCache:Landroidx/compose/ui/platform/WeakCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/platform/WeakCache<",
            "Landroidx/compose/ui/node/OwnedLayer;",
            ">;"
        }
    .end annotation
.end field

.field private final layoutDirection$delegate:Landroidx/compose/runtime/MutableState;

.field private final layoutNodes:Landroidx/collection/MutableIntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field private final legacyTextInputServiceAndroid:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

.field private final matrixToWindow:Landroidx/compose/ui/platform/CalculateMatrixToWindow;

.field private final measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

.field private final modifierLocalManager:Landroidx/compose/ui/modifier/ModifierLocalManager;

.field private final motionEventAdapter:Landroidx/compose/ui/input/pointer/MotionEventAdapter;

.field private observationClearRequested:Z

.field private onMeasureConstraints:Landroidx/compose/ui/unit/Constraints;

.field private onViewTreeOwnersAvailable:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final pointerIconService:Landroidx/compose/ui/input/pointer/PointerIconService;

.field private final pointerInputEventProcessor:Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;

.field private postponedDirtyLayers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/node/OwnedLayer;",
            ">;"
        }
    .end annotation
.end field

.field private previousMotionEvent:Landroid/view/MotionEvent;

.field private processingRequestFocusForNextNonChildView:Z

.field private final rectManager:Landroidx/compose/ui/spatial/RectManager;

.field private relayoutTime:J

.field private final resendMotionEventOnLayout:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final resendMotionEventRunnable:Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventRunnable$1;

.field private final root:Landroidx/compose/ui/node/LayoutNode;

.field private final rootForTest:Landroidx/compose/ui/node/RootForTest;

.field private final rootSemanticsNode:Landroidx/compose/ui/semantics/EmptySemanticsModifier;

.field private final rotaryInputModifier:Landroidx/compose/ui/Modifier;

.field private final scrollCapture:Landroidx/compose/ui/scrollcapture/ScrollCapture;

.field private final scrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private final semanticsModifier:Landroidx/compose/ui/semantics/EmptySemanticsElement;

.field private final semanticsOwner:Landroidx/compose/ui/semantics/SemanticsOwner;

.field private final sendHoverExitEvent:Ljava/lang/Runnable;

.field private sensitiveComponentCount:I

.field private final sharedDrawScope:Landroidx/compose/ui/node/LayoutNodeDrawScope;

.field private showLayoutBounds:Z

.field private final snapshotObserver:Landroidx/compose/ui/node/OwnerSnapshotObserver;

.field private final softwareKeyboardController:Landroidx/compose/ui/platform/SoftwareKeyboardController;

.field private superclassInitComplete:Z

.field private final textInputService:Landroidx/compose/ui/text/input/TextInputService;

.field private final textInputSessionMutex:Ljava/util/concurrent/atomic/AtomicReference;

.field private final textToolbar:Landroidx/compose/ui/platform/TextToolbar;

.field private final tmpMatrix:[F

.field private final tmpPositionArray:[I

.field private final touchModeChangeListener:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

.field private final viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

.field private viewLayersContainer:Landroidx/compose/ui/platform/DrawChildContainer;

.field private final viewToWindowMatrix:[F

.field private final viewTreeOwners$delegate:Landroidx/compose/runtime/State;

.field private wasMeasuredWithMultipleConstraints:Z

.field private windowPosition:J

.field private final windowToViewMatrix:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->Companion:Landroidx/compose/ui/platform/AndroidComposeView$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/platform/AndroidComposeView;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    sget-object v8, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    iput-wide v0, v6, Landroidx/compose/ui/platform/AndroidComposeView;->lastDownPointerPosition:J

    const/4 v9, 0x1

    iput-boolean v9, v6, Landroidx/compose/ui/platform/AndroidComposeView;->superclassInitComplete:Z

    new-instance v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    const/4 v10, 0x0

    invoke-direct {v0, v10, v9, v10}, Landroidx/compose/ui/node/LayoutNodeDrawScope;-><init>(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeView;->sharedDrawScope:Landroidx/compose/ui/node/LayoutNodeDrawScope;

    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/unit/AndroidDensity_androidKt;->Density(Landroid/content/Context;)Landroidx/compose/ui/unit/Density;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->referentialEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeView;->density$delegate:Landroidx/compose/runtime/MutableState;

    new-instance v0, Landroidx/compose/ui/semantics/EmptySemanticsModifier;

    invoke-direct {v0}, Landroidx/compose/ui/semantics/EmptySemanticsModifier;-><init>()V

    iput-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeView;->rootSemanticsNode:Landroidx/compose/ui/semantics/EmptySemanticsModifier;

    new-instance v1, Landroidx/compose/ui/semantics/EmptySemanticsElement;

    invoke-direct {v1, v0}, Landroidx/compose/ui/semantics/EmptySemanticsElement;-><init>(Landroidx/compose/ui/semantics/EmptySemanticsModifier;)V

    iput-object v1, v6, Landroidx/compose/ui/platform/AndroidComposeView;->semanticsModifier:Landroidx/compose/ui/semantics/EmptySemanticsElement;

    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeView$bringIntoViewNode$1;

    invoke-direct {v2, v6}, Landroidx/compose/ui/platform/AndroidComposeView$bringIntoViewNode$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v2, v6, Landroidx/compose/ui/platform/AndroidComposeView;->bringIntoViewNode:Landroidx/compose/ui/platform/AndroidComposeView$bringIntoViewNode$1;

    new-instance v3, Landroidx/compose/ui/focus/FocusOwnerImpl;

    new-instance v12, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$1;

    invoke-direct {v12, v6}, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$1;-><init>(Ljava/lang/Object;)V

    new-instance v13, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$2;

    invoke-direct {v13, v6}, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$2;-><init>(Ljava/lang/Object;)V

    new-instance v14, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$3;

    invoke-direct {v14, v6}, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$3;-><init>(Ljava/lang/Object;)V

    new-instance v15, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$4;

    invoke-direct {v15, v6}, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$4;-><init>(Ljava/lang/Object;)V

    new-instance v4, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$5;

    invoke-direct {v4, v6}, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$5;-><init>(Ljava/lang/Object;)V

    new-instance v5, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$6;

    invoke-direct {v5, v6}, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$6;-><init>(Ljava/lang/Object;)V

    move-object v11, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-direct/range {v11 .. v17}, Landroidx/compose/ui/focus/FocusOwnerImpl;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, v6, Landroidx/compose/ui/platform/AndroidComposeView;->focusOwner:Landroidx/compose/ui/focus/FocusOwner;

    move-object/from16 v3, p2

    iput-object v3, v6, Landroidx/compose/ui/platform/AndroidComposeView;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;

    new-instance v4, Landroidx/compose/ui/platform/AndroidComposeView$dragAndDropManager$1;

    invoke-direct {v4, v6}, Landroidx/compose/ui/platform/AndroidComposeView$dragAndDropManager$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, v4}, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;-><init>(Lkotlin/jvm/functions/Function3;)V

    iput-object v3, v6, Landroidx/compose/ui/platform/AndroidComposeView;->dragAndDropManager:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;

    new-instance v3, Landroidx/compose/ui/platform/LazyWindowInfo;

    invoke-direct {v3}, Landroidx/compose/ui/platform/LazyWindowInfo;-><init>()V

    iput-object v3, v6, Landroidx/compose/ui/platform/AndroidComposeView;->_windowInfo:Landroidx/compose/ui/platform/LazyWindowInfo;

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    new-instance v4, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;

    invoke-direct {v4, v6}, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    invoke-static {v3, v4}, Landroidx/compose/ui/input/key/KeyInputModifierKt;->onKeyEvent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    iput-object v4, v6, Landroidx/compose/ui/platform/AndroidComposeView;->keyInputModifier:Landroidx/compose/ui/Modifier;

    sget-object v5, Landroidx/compose/ui/platform/AndroidComposeView$rotaryInputModifier$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeView$rotaryInputModifier$1;

    invoke-static {v3, v5}, Landroidx/compose/ui/input/rotary/RotaryInputModifierKt;->onRotaryScrollEvent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    iput-object v5, v6, Landroidx/compose/ui/platform/AndroidComposeView;->rotaryInputModifier:Landroidx/compose/ui/Modifier;

    new-instance v11, Landroidx/compose/ui/graphics/CanvasHolder;

    invoke-direct {v11}, Landroidx/compose/ui/graphics/CanvasHolder;-><init>()V

    iput-object v11, v6, Landroidx/compose/ui/platform/AndroidComposeView;->canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    new-instance v11, Landroidx/compose/ui/platform/AndroidViewConfiguration;

    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v12

    invoke-direct {v11, v12}, Landroidx/compose/ui/platform/AndroidViewConfiguration;-><init>(Landroid/view/ViewConfiguration;)V

    iput-object v11, v6, Landroidx/compose/ui/platform/AndroidComposeView;->viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    new-instance v11, Landroidx/compose/ui/node/LayoutNode;

    const/4 v12, 0x0

    const/4 v13, 0x3

    invoke-direct {v11, v12, v12, v13, v10}, Landroidx/compose/ui/node/LayoutNode;-><init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v13, Landroidx/compose/ui/layout/RootMeasurePolicy;->INSTANCE:Landroidx/compose/ui/layout/RootMeasurePolicy;

    invoke-virtual {v11, v13}, Landroidx/compose/ui/node/LayoutNode;->setMeasurePolicy(Landroidx/compose/ui/layout/MeasurePolicy;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v13

    invoke-virtual {v11, v13}, Landroidx/compose/ui/node/LayoutNode;->setDensity(Landroidx/compose/ui/unit/Density;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v13

    invoke-virtual {v11, v13}, Landroidx/compose/ui/node/LayoutNode;->setViewConfiguration(Landroidx/compose/ui/platform/ViewConfiguration;)V

    invoke-virtual {v3, v1}, Landroidx/compose/ui/Modifier$Companion;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-interface {v1, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-interface {v1, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/focus/FocusOwner;->getModifier()Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-interface {v1, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDragAndDropManager()Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->getModifier()Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-interface {v1, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroidx/compose/ui/node/LayoutNode;->setModifier(Landroidx/compose/ui/Modifier;)V

    iput-object v11, v6, Landroidx/compose/ui/platform/AndroidComposeView;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {}, Landroidx/collection/IntObjectMapKt;->mutableIntObjectMapOf()Landroidx/collection/MutableIntObjectMap;

    move-result-object v1

    iput-object v1, v6, Landroidx/compose/ui/platform/AndroidComposeView;->layoutNodes:Landroidx/collection/MutableIntObjectMap;

    new-instance v1, Landroidx/compose/ui/spatial/RectManager;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Landroidx/collection/MutableIntObjectMap;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/compose/ui/spatial/RectManager;-><init>(Landroidx/collection/IntObjectMap;)V

    iput-object v1, v6, Landroidx/compose/ui/platform/AndroidComposeView;->rectManager:Landroidx/compose/ui/spatial/RectManager;

    iput-object v6, v6, Landroidx/compose/ui/platform/AndroidComposeView;->rootForTest:Landroidx/compose/ui/node/RootForTest;

    new-instance v1, Landroidx/compose/ui/semantics/SemanticsOwner;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Landroidx/collection/MutableIntObjectMap;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/ui/semantics/SemanticsOwner;-><init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/EmptySemanticsModifier;Landroidx/collection/IntObjectMap;)V

    iput-object v1, v6, Landroidx/compose/ui/platform/AndroidComposeView;->semanticsOwner:Landroidx/compose/ui/semantics/SemanticsOwner;

    new-instance v11, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-direct {v11, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v11, v6, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    new-instance v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$contentCaptureManager$1;

    invoke-direct {v1, v6}, Landroidx/compose/ui/platform/AndroidComposeView$contentCaptureManager$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v6, v1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeView;->contentCaptureManager:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    new-instance v0, Landroidx/compose/ui/platform/AndroidAccessibilityManager;

    invoke-direct {v0, v7}, Landroidx/compose/ui/platform/AndroidAccessibilityManager;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeView;->accessibilityManager:Landroidx/compose/ui/platform/AndroidAccessibilityManager;

    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/graphics/AndroidGraphicsContext_androidKt;->GraphicsContext(Landroid/view/ViewGroup;)Landroidx/compose/ui/graphics/GraphicsContext;

    move-result-object v0

    iput-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeView;->graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

    new-instance v0, Landroidx/compose/ui/autofill/AutofillTree;

    invoke-direct {v0}, Landroidx/compose/ui/autofill/AutofillTree;-><init>()V

    iput-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeView;->autofillTree:Landroidx/compose/ui/autofill/AutofillTree;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeView;->dirtyLayers:Ljava/util/List;

    new-instance v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;

    invoke-direct {v0}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;-><init>()V

    iput-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeView;->motionEventAdapter:Landroidx/compose/ui/input/pointer/MotionEventAdapter;

    new-instance v0, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    iput-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeView;->pointerInputEventProcessor:Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;

    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView$configurationChangeObserver$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeView$configurationChangeObserver$1;

    iput-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeView;->configurationChangeObserver:Lkotlin/jvm/functions/Function1;

    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->autofillSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/ui/autofill/AndroidAutofill;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillTree()Landroidx/compose/ui/autofill/AutofillTree;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Landroidx/compose/ui/autofill/AndroidAutofill;-><init>(Landroid/view/View;Landroidx/compose/ui/autofill/AutofillTree;)V

    goto :goto_0

    :cond_0
    move-object v0, v10

    :goto_0
    iput-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeView;->_autofill:Landroidx/compose/ui/autofill/AndroidAutofill;

    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->autofillSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Landroid/view/autofill/AutofillManager;

    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/autofill/AutofillManager;

    if-eqz v0, :cond_1

    new-instance v13, Landroidx/compose/ui/autofill/AndroidAutofillManager;

    new-instance v1, Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;

    invoke-direct {v1, v0}, Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;-><init>(Landroid/view/autofill/AutofillManager;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    move-object v0, v13

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/autofill/AndroidAutofillManager;-><init>(Landroidx/compose/ui/autofill/PlatformAutofillManager;Landroidx/compose/ui/semantics/SemanticsOwner;Landroid/view/View;Landroidx/compose/ui/spatial/RectManager;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "Autofill service could not be located."

    invoke-static {v0}, Landroidx/compose/foundation/gestures/a;->y(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0

    :cond_2
    move-object v13, v10

    :goto_1
    iput-object v13, v6, Landroidx/compose/ui/platform/AndroidComposeView;->_autofillManager:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    new-instance v0, Landroidx/compose/ui/platform/AndroidClipboardManager;

    invoke-direct {v0, v7}, Landroidx/compose/ui/platform/AndroidClipboardManager;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeView;->clipboardManager:Landroidx/compose/ui/platform/AndroidClipboardManager;

    new-instance v0, Landroidx/compose/ui/platform/AndroidClipboard;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Landroidx/compose/ui/platform/AndroidClipboardManager;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidClipboard;-><init>(Landroidx/compose/ui/platform/AndroidClipboardManager;)V

    iput-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeView;->clipboard:Landroidx/compose/ui/platform/AndroidClipboard;

    new-instance v0, Landroidx/compose/ui/node/OwnerSnapshotObserver;

    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;

    invoke-direct {v1, v6}, Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/OwnerSnapshotObserver;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeView;->snapshotObserver:Landroidx/compose/ui/node/OwnerSnapshotObserver;

    new-instance v0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    iput-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    const v0, 0x7fffffff

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long v2, v0, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v0

    iput-wide v0, v6, Landroidx/compose/ui/platform/AndroidComposeView;->globalPosition:J

    filled-new-array {v12, v12}, [I

    move-result-object v0

    iput-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeView;->tmpPositionArray:[I

    invoke-static {v10, v9, v10}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    move-result-object v0

    iput-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeView;->tmpMatrix:[F

    invoke-static {v10, v9, v10}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    move-result-object v1

    iput-object v1, v6, Landroidx/compose/ui/platform/AndroidComposeView;->viewToWindowMatrix:[F

    invoke-static {v10, v9, v10}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    move-result-object v1

    iput-object v1, v6, Landroidx/compose/ui/platform/AndroidComposeView;->windowToViewMatrix:[F

    const-wide/16 v1, -0x1

    iput-wide v1, v6, Landroidx/compose/ui/platform/AndroidComposeView;->lastMatrixRecalculationAnimationTime:J

    invoke-virtual {v8}, Landroidx/compose/ui/geometry/Offset$Companion;->getInfinite-F1C5BW0()J

    move-result-wide v1

    iput-wide v1, v6, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    iput-boolean v9, v6, Landroidx/compose/ui/platform/AndroidComposeView;->isRenderNodeCompatible:Z

    const/4 v1, 0x2

    invoke-static {v10, v10, v1, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, v6, Landroidx/compose/ui/platform/AndroidComposeView;->_viewTreeOwners$delegate:Landroidx/compose/runtime/MutableState;

    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeView$viewTreeOwners$2;

    invoke-direct {v2, v6}, Landroidx/compose/ui/platform/AndroidComposeView$viewTreeOwners$2;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v2

    iput-object v2, v6, Landroidx/compose/ui/platform/AndroidComposeView;->viewTreeOwners$delegate:Landroidx/compose/runtime/State;

    new-instance v2, Landroidx/compose/ui/platform/a;

    invoke-direct {v2, v6}, Landroidx/compose/ui/platform/a;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v2, v6, Landroidx/compose/ui/platform/AndroidComposeView;->globalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v2, Landroidx/compose/ui/platform/b;

    invoke-direct {v2, v6}, Landroidx/compose/ui/platform/b;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v2, v6, Landroidx/compose/ui/platform/AndroidComposeView;->scrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    new-instance v2, Landroidx/compose/ui/platform/c;

    invoke-direct {v2, v6}, Landroidx/compose/ui/platform/c;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v2, v6, Landroidx/compose/ui/platform/AndroidComposeView;->touchModeChangeListener:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    new-instance v2, Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object v3

    invoke-direct {v2, v3, v6}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;-><init>(Landroid/view/View;Landroidx/compose/ui/input/pointer/MatrixPositionCalculator;)V

    iput-object v2, v6, Landroidx/compose/ui/platform/AndroidComposeView;->legacyTextInputServiceAndroid:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    new-instance v3, Landroidx/compose/ui/text/input/TextInputService;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->getPlatformTextInputServiceInterceptor()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/input/PlatformTextInputService;

    invoke-direct {v3, v2}, Landroidx/compose/ui/text/input/TextInputService;-><init>(Landroidx/compose/ui/text/input/PlatformTextInputService;)V

    iput-object v3, v6, Landroidx/compose/ui/platform/AndroidComposeView;->textInputService:Landroidx/compose/ui/text/input/TextInputService;

    invoke-static {}, Landroidx/compose/ui/SessionMutex;->constructor-impl()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v2

    iput-object v2, v6, Landroidx/compose/ui/platform/AndroidComposeView;->textInputSessionMutex:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getTextInputService()Landroidx/compose/ui/text/input/TextInputService;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;-><init>(Landroidx/compose/ui/text/input/TextInputService;)V

    iput-object v2, v6, Landroidx/compose/ui/platform/AndroidComposeView;->softwareKeyboardController:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    new-instance v2, Landroidx/compose/ui/platform/AndroidFontResourceLoader;

    invoke-direct {v2, v7}, Landroidx/compose/ui/platform/AndroidFontResourceLoader;-><init>(Landroid/content/Context;)V

    iput-object v2, v6, Landroidx/compose/ui/platform/AndroidComposeView;->fontLoader:Landroidx/compose/ui/text/font/Font$ResourceLoader;

    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/text/font/FontFamilyResolver_androidKt;->createFontFamilyResolver(Landroid/content/Context;)Landroidx/compose/ui/text/font/FontFamily$Resolver;

    move-result-object v2

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->referentialEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, v6, Landroidx/compose/ui/platform/AndroidComposeView;->fontFamilyResolver$delegate:Landroidx/compose/runtime/MutableState;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v6, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getFontWeightAdjustmentCompat(Landroid/content/res/Configuration;)I

    move-result v2

    iput v2, v6, Landroidx/compose/ui/platform/AndroidComposeView;->currentFontWeightAdjustment:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->toLayoutDirection(I)Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    :cond_3
    invoke-static {v2, v10, v1, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v6, Landroidx/compose/ui/platform/AndroidComposeView;->layoutDirection$delegate:Landroidx/compose/runtime/MutableState;

    new-instance v1, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;

    invoke-direct {v1, v6}, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;-><init>(Landroid/view/View;)V

    iput-object v1, v6, Landroidx/compose/ui/platform/AndroidComposeView;->hapticFeedBack:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    new-instance v1, Landroidx/compose/ui/input/InputModeManagerImpl;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInTouchMode()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Landroidx/compose/ui/input/InputMode;->Companion:Landroidx/compose/ui/input/InputMode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/input/InputMode$Companion;->getTouch-aOaMEAU()I

    move-result v2

    goto :goto_2

    :cond_4
    sget-object v2, Landroidx/compose/ui/input/InputMode;->Companion:Landroidx/compose/ui/input/InputMode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/input/InputMode$Companion;->getKeyboard-aOaMEAU()I

    move-result v2

    :goto_2
    new-instance v3, Landroidx/compose/ui/platform/AndroidComposeView$_inputModeManager$1;

    invoke-direct {v3, v6}, Landroidx/compose/ui/platform/AndroidComposeView$_inputModeManager$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    invoke-direct {v1, v2, v3, v10}, Landroidx/compose/ui/input/InputModeManagerImpl;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v6, Landroidx/compose/ui/platform/AndroidComposeView;->_inputModeManager:Landroidx/compose/ui/input/InputModeManagerImpl;

    new-instance v1, Landroidx/compose/ui/modifier/ModifierLocalManager;

    invoke-direct {v1, v6}, Landroidx/compose/ui/modifier/ModifierLocalManager;-><init>(Landroidx/compose/ui/node/Owner;)V

    iput-object v1, v6, Landroidx/compose/ui/platform/AndroidComposeView;->modifierLocalManager:Landroidx/compose/ui/modifier/ModifierLocalManager;

    new-instance v1, Landroidx/compose/ui/platform/AndroidTextToolbar;

    invoke-direct {v1, v6}, Landroidx/compose/ui/platform/AndroidTextToolbar;-><init>(Landroid/view/View;)V

    iput-object v1, v6, Landroidx/compose/ui/platform/AndroidComposeView;->textToolbar:Landroidx/compose/ui/platform/TextToolbar;

    new-instance v1, Landroidx/compose/ui/platform/WeakCache;

    invoke-direct {v1}, Landroidx/compose/ui/platform/WeakCache;-><init>()V

    iput-object v1, v6, Landroidx/compose/ui/platform/AndroidComposeView;->layerCache:Landroidx/compose/ui/platform/WeakCache;

    new-instance v1, Landroidx/collection/MutableObjectList;

    invoke-direct {v1, v12, v9, v10}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v6, Landroidx/compose/ui/platform/AndroidComposeView;->endApplyChangesListeners:Landroidx/collection/MutableObjectList;

    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventRunnable$1;

    invoke-direct {v1, v6}, Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventRunnable$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v1, v6, Landroidx/compose/ui/platform/AndroidComposeView;->resendMotionEventRunnable:Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventRunnable$1;

    new-instance v1, Landroidx/compose/ui/platform/d;

    const/4 v2, 0x1

    invoke-direct {v1, v6, v2}, Landroidx/compose/ui/platform/d;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v6, Landroidx/compose/ui/platform/AndroidComposeView;->sendHoverExitEvent:Ljava/lang/Runnable;

    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventOnLayout$1;

    invoke-direct {v1, v6}, Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventOnLayout$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v1, v6, Landroidx/compose/ui/platform/AndroidComposeView;->resendMotionEventOnLayout:Lkotlin/jvm/functions/Function0;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ge v1, v2, :cond_5

    new-instance v3, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi21;

    invoke-direct {v3, v0, v10}, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi21;-><init>([FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :cond_5
    new-instance v3, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi29;

    invoke-direct {v3}, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi29;-><init>()V

    :goto_3
    iput-object v3, v6, Landroidx/compose/ui/platform/AndroidComposeView;->matrixToWindow:Landroidx/compose/ui/platform/CalculateMatrixToWindow;

    iget-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeView;->contentCaptureManager:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    invoke-virtual {v6, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v6, v12}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setFocusable(Z)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewVerificationHelperMethodsO;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewVerificationHelperMethodsO;

    invoke-virtual {v0, v6, v9, v12}, Landroidx/compose/ui/platform/AndroidComposeViewVerificationHelperMethodsO;->focusable(Landroid/view/View;IZ)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v6, v12}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {v6, v11}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    sget-object v0, Landroidx/compose/ui/platform/ViewRootForTest;->Companion:Landroidx/compose/ui/platform/ViewRootForTest$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/ViewRootForTest$Companion;->getOnViewCreatedCallback()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDragAndDropManager()Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroidx/compose/ui/node/LayoutNode;->attach$ui_release(Landroidx/compose/ui/node/Owner;)V

    if-lt v1, v2, :cond_7

    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewForceDarkModeQ;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewForceDarkModeQ;

    invoke-virtual {v0, v6}, Landroidx/compose/ui/platform/AndroidComposeViewForceDarkModeQ;->disallowForceDark(Landroid/view/View;)V

    :cond_7
    const/16 v0, 0x1f

    if-lt v1, v0, :cond_8

    new-instance v10, Landroidx/compose/ui/scrollcapture/ScrollCapture;

    invoke-direct {v10}, Landroidx/compose/ui/scrollcapture/ScrollCapture;-><init>()V

    :cond_8
    iput-object v10, v6, Landroidx/compose/ui/platform/AndroidComposeView;->scrollCapture:Landroidx/compose/ui/scrollcapture/ScrollCapture;

    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$pointerIconService$1;

    invoke-direct {v0, v6}, Landroidx/compose/ui/platform/AndroidComposeView$pointerIconService$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeView;->pointerIconService:Landroidx/compose/ui/input/pointer/PointerIconService;

    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/platform/AndroidComposeView;Z)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->touchModeChangeListener$lambda$8(Landroidx/compose/ui/platform/AndroidComposeView;Z)V

    return-void
.end method

.method public static final synthetic access$addExtraDataToAccessibilityNodeInfoHelper(Landroidx/compose/ui/platform/AndroidComposeView;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/platform/AndroidComposeView;->addExtraDataToAccessibilityNodeInfoHelper(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$dispatchGenericMotionEvent$s408734394(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$dispatchKeyEvent$s408734394(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$findNextNonChildView(Landroidx/compose/ui/platform/AndroidComposeView;I)Landroid/view/View;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->findNextNonChildView(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getComposeAccessibilityDelegate$p(Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    return-object p0
.end method

.method public static final synthetic access$getGetBooleanMethod$cp()Ljava/lang/reflect/Method;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->getBooleanMethod:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static final synthetic access$getPreviousMotionEvent$p(Landroidx/compose/ui/platform/AndroidComposeView;)Landroid/view/MotionEvent;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    return-object p0
.end method

.method public static final synthetic access$getRelayoutTime$p(Landroidx/compose/ui/platform/AndroidComposeView;)J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->relayoutTime:J

    return-wide v0
.end method

.method public static final synthetic access$getResendMotionEventRunnable$p(Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventRunnable$1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->resendMotionEventRunnable:Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventRunnable$1;

    return-object p0
.end method

.method public static final synthetic access$getSystemPropertiesClass$cp()Ljava/lang/Class;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->systemPropertiesClass:Ljava/lang/Class;

    return-object v0
.end method

.method public static final synthetic access$getTmpPositionArray$p(Landroidx/compose/ui/platform/AndroidComposeView;)[I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->tmpPositionArray:[I

    return-object p0
.end method

.method public static final synthetic access$get_viewTreeOwners(Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->get_viewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onClearFocusForOwner(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->onClearFocusForOwner()V

    return-void
.end method

.method public static final synthetic access$onFetchFocusRect(Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/geometry/Rect;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->onFetchFocusRect()Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onMoveFocusInChildren-3ESFkO8(Landroidx/compose/ui/platform/AndroidComposeView;I)Z
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->onMoveFocusInChildren-3ESFkO8(I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onRequestFocusForOwner-7o62pno(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->onRequestFocusForOwner-7o62pno(Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$sendSimulatedEvent(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;IJZ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/platform/AndroidComposeView;->sendSimulatedEvent(Landroid/view/MotionEvent;IJZ)V

    return-void
.end method

.method public static final synthetic access$setGetBooleanMethod$cp(Ljava/lang/reflect/Method;)V
    .locals 0

    sput-object p0, Landroidx/compose/ui/platform/AndroidComposeView;->getBooleanMethod:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static final synthetic access$setLayoutDirection(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    return-void
.end method

.method public static final synthetic access$setRelayoutTime$p(Landroidx/compose/ui/platform/AndroidComposeView;J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->relayoutTime:J

    return-void
.end method

.method public static final synthetic access$setSystemPropertiesClass$cp(Ljava/lang/Class;)V
    .locals 0

    sput-object p0, Landroidx/compose/ui/platform/AndroidComposeView;->systemPropertiesClass:Ljava/lang/Class;

    return-void
.end method

.method public static final synthetic access$startDrag-12SF9DM(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/draganddrop/DragAndDropTransferData;JLkotlin/jvm/functions/Function1;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/AndroidComposeView;->startDrag-12SF9DM(Landroidx/compose/ui/draganddrop/DragAndDropTransferData;JLkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method

.method private final addExtraDataToAccessibilityNodeInfoHelper(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getExtraDataTestTraversalBeforeVal$ui_release()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getIdToBeforeMap$ui_release()Landroidx/collection/MutableIntIntMap;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Landroidx/collection/IntIntMap;->getOrDefault(II)I

    move-result p1

    if-eq p1, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getExtraDataTestTraversalAfterVal$ui_release()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getIdToAfterMap$ui_release()Landroidx/collection/MutableIntIntMap;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Landroidx/collection/IntIntMap;->getOrDefault(II)I

    move-result p1

    if-eq p1, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final autofillSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic b(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->sendHoverExitEvent$lambda$10(Landroidx/compose/ui/platform/AndroidComposeView;)V

    return-void
.end method

.method public static synthetic c(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->scrollChangedListener$lambda$7(Landroidx/compose/ui/platform/AndroidComposeView;)V

    return-void
.end method

.method private final childSizeCanAffectParentSize(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->wasMeasuredWithMultipleConstraints:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getHasFixedInnerContentConstraints$ui_release()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final clearChildInvalidObservations(Landroid/view/ViewGroup;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v3, :cond_0

    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->onEndApplyChanges()V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->clearChildInvalidObservations(Landroid/view/ViewGroup;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final component1-VKZWuLQ(J)I
    .locals 1

    const/16 v0, 0x20

    ushr-long/2addr p1, v0

    invoke-static {p1, p2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p1

    long-to-int p1, p1

    return p1
.end method

.method private final component2-VKZWuLQ(J)I
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    invoke-static {p1, p2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p1

    long-to-int p1, p1

    return p1
.end method

.method private final convertMeasureSpec-I7RO_PI(I)J
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->pack-ZIaKswc(II)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    const p1, 0x7fffffff

    invoke-direct {p0, v2, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->pack-ZIaKswc(II)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    invoke-direct {p0, v2, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->pack-ZIaKswc(II)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public static synthetic d(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->globalLayoutListener$lambda$6(Landroidx/compose/ui/platform/AndroidComposeView;)V

    return-void
.end method

.method private final dispatchPendingInteropLayoutCallbacks()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->isPendingInteropViewLayoutChangeDispatch:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->isPendingInteropViewLayoutChangeDispatch:Z

    :cond_0
    return-void
.end method

.method private final findNextNonChildView(I)Landroid/view/View;
    .locals 4

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    move-object v1, p0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->access$containsDescendant(Landroid/view/View;Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private final findViewByAccessibilityIdRootedAtCurrentView(ILandroid/view/View;)Landroid/view/View;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    const-class v0, Landroid/view/View;

    const-string v1, "getAccessibilityViewId"

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->findViewByAccessibilityIdRootedAtCurrentView(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "fontLoader is deprecated, use fontFamilyResolver"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "fontFamilyResolver"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method private final getFontWeightAdjustmentCompat(Landroid/content/res/Configuration;)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p1}, LU/r;->a(Landroid/content/res/Configuration;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTextInputService$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use PlatformTextInputModifierNode instead."
    .end annotation

    return-void
.end method

.method private final get_viewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_viewTreeOwners$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;

    return-object v0
.end method

.method private static final globalLayoutListener$lambda$6(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->updatePositionCacheAndDispatch()V

    return-void
.end method

.method private final handleMotionEvent-8iAsVTc(Landroid/view/MotionEvent;)I
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    iget-object v1, v9, Landroidx/compose/ui/platform/AndroidComposeView;->resendMotionEventRunnable:Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventRunnable$1;

    invoke-virtual {v9, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v10, 0x0

    :try_start_0
    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->recalculateWindowPosition(Landroid/view/MotionEvent;)V

    const/4 v11, 0x1

    iput-boolean v11, v9, Landroidx/compose/ui/platform/AndroidComposeView;->forceUseMatrixCache:Z

    invoke-virtual {v9, v10}, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayout(Z)V

    const-string v1, "AndroidOwner:onTouch"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v12

    iget-object v13, v9, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    const/4 v14, 0x3

    if-eqz v13, :cond_0

    invoke-virtual {v13, v10}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    if-ne v1, v14, :cond_0

    move v15, v11

    goto :goto_0

    :cond_0
    move v15, v10

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :goto_0
    const/16 v8, 0xa

    if-eqz v13, :cond_1

    invoke-direct {v9, v0, v13}, Landroidx/compose/ui/platform/AndroidComposeView;->hasChangedDevices(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {v9, v13}, Landroidx/compose/ui/platform/AndroidComposeView;->isDevicePressEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v9, Landroidx/compose/ui/platform/AndroidComposeView;->pointerInputEventProcessor:Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->processCancel()V

    :cond_1
    move v11, v8

    goto :goto_1

    :cond_2
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v8, :cond_1

    if-eqz v15, :cond_1

    invoke-virtual {v13}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    const/16 v7, 0x8

    const/16 v16, 0x0

    const/16 v3, 0xa

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v2, v13

    move v11, v8

    move-object/from16 v8, v16

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/platform/AndroidComposeView;->sendSimulatedEvent$default(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;IJZILjava/lang/Object;)V

    :goto_1
    invoke-virtual {v0, v10}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    if-ne v1, v14, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    move v1, v10

    :goto_2
    const/16 v8, 0x9

    if-nez v15, :cond_4

    if-eqz v1, :cond_4

    if-eq v12, v14, :cond_4

    if-eq v12, v8, :cond_4

    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->isInBounds(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    const/16 v7, 0x8

    const/4 v12, 0x0

    const/16 v3, 0x9

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v14, v8

    move-object v8, v12

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/platform/AndroidComposeView;->sendSimulatedEvent$default(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;IJZILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    move v14, v8

    :goto_3
    if-eqz v13, :cond_5

    invoke-virtual {v13}, Landroid/view/MotionEvent;->recycle()V

    :cond_5
    iget-object v1, v9, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v11, :cond_f

    iget-object v1, v9, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    goto :goto_4

    :cond_6
    const/4 v1, -0x1

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v14, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v2

    if-nez v2, :cond_7

    if-ltz v1, :cond_f

    iget-object v2, v9, Landroidx/compose/ui/platform/AndroidComposeView;->motionEventAdapter:Landroidx/compose/ui/input/pointer/MotionEventAdapter;

    invoke-virtual {v2, v1}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->endStream(I)V

    goto :goto_9

    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, v9, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    const/high16 v3, 0x7fc00000    # Float.NaN

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    goto :goto_5

    :cond_8
    move v2, v3

    :goto_5
    iget-object v4, v9, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    cmpg-float v2, v2, v4

    if-nez v2, :cond_a

    cmpg-float v2, v3, v5

    if-nez v2, :cond_a

    move v2, v10

    goto :goto_6

    :cond_a
    const/4 v2, 0x1

    :goto_6
    iget-object v3, v9, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    goto :goto_7

    :cond_b
    const-wide/16 v3, -0x1

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-eqz v3, :cond_c

    const/4 v11, 0x1

    goto :goto_8

    :cond_c
    move v11, v10

    :goto_8
    if-nez v2, :cond_d

    if-eqz v11, :cond_f

    :cond_d
    if-ltz v1, :cond_e

    iget-object v2, v9, Landroidx/compose/ui/platform/AndroidComposeView;->motionEventAdapter:Landroidx/compose/ui/input/pointer/MotionEventAdapter;

    invoke-virtual {v2, v1}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->endStream(I)V

    :cond_e
    iget-object v1, v9, Landroidx/compose/ui/platform/AndroidComposeView;->pointerInputEventProcessor:Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->clearPreviouslyHitModifierNodes()V

    :cond_f
    :goto_9
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, v9, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->sendMotionEvent-8iAsVTc(Landroid/view/MotionEvent;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-boolean v10, v9, Landroidx/compose/ui/platform/AndroidComposeView;->forceUseMatrixCache:Z

    return v0

    :catchall_1
    move-exception v0

    goto :goto_b

    :goto_a
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_b
    iput-boolean v10, v9, Landroidx/compose/ui/platform/AndroidComposeView;->forceUseMatrixCache:Z

    throw v0
.end method

.method private final handleRotaryEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    neg-float v1, v1

    new-instance v8, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/core/view/ViewConfigurationCompat;->getScaledVerticalScrollFactor(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v2

    mul-float v3, v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/core/view/ViewConfigurationCompat;->getScaledHorizontalScrollFactor(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v0

    mul-float v4, v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;-><init>(FFJI)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$handleRotaryEvent$1;

    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$handleRotaryEvent$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;)V

    invoke-interface {v0, v8, v1}, Landroidx/compose/ui/focus/FocusOwner;->dispatchRotaryEvent(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;Lkotlin/jvm/functions/Function0;)Z

    move-result p1

    return p1
.end method

.method private final hasChangedDevices(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p1

    if-eq p2, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private final invalidateLayers(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->invalidateLayers$ui_release()V

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p1

    iget-object v0, p1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, v0, v1

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidateLayers(Landroidx/compose/ui/node/LayoutNode;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final invalidateLayoutNodeMeasurement(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->requestRemeasure$default(Landroidx/compose/ui/node/MeasureAndLayoutDelegate;Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)Z

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p1

    iget-object v0, p1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p1

    :goto_0
    if-ge v3, p1, :cond_0

    aget-object v1, v0, v3

    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidateLayoutNodeMeasurement(Landroidx/compose/ui/node/LayoutNode;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final isBadMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v0, v4, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v1

    if-ge v0, v4, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v1

    if-ge v0, v4, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v1

    if-ge v0, v4, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    move v6, v3

    :goto_1
    if-ge v6, v5, :cond_3

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v1

    if-ge v0, v4, :cond_2

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v1

    if-ge v0, v4, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-lt v0, v7, :cond_1

    sget-object v0, Landroidx/compose/ui/platform/MotionEventVerifierApi29;->INSTANCE:Landroidx/compose/ui/platform/MotionEventVerifierApi29;

    invoke-virtual {v0, p1, v6}, Landroidx/compose/ui/platform/MotionEventVerifierApi29;->isValidMotionEvent(Landroid/view/MotionEvent;I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    move v0, v2

    goto :goto_3

    :cond_2
    :goto_2
    move v0, v3

    :goto_3
    if-nez v0, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    return v0
.end method

.method private final isDevicePressEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method private final isInBounds(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v1, 0x0

    cmpg-float v2, v1, v0

    if-gtz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    cmpg-float v0, v1, p1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final isPositionChanged(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    cmpg-float v2, v2, v3

    if-nez v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_1

    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method private final onClearFocusForOwner()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isViewFocusFixEnabled:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->clearFocus()V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->clearFocus()V

    :cond_3
    :goto_1
    return-void
.end method

.method private final onFetchFocusRect()Landroidx/compose/ui/geometry/Rect;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusOwner;->getFocusRect()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p0}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->calculateBoundingRectRelativeTo(Landroid/view/View;Landroid/view/View;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final onMoveFocusInChildren-3ESFkO8(I)Z
    .locals 10

    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isViewFocusFixEnabled:Z

    const-string v1, "Invalid focus direction"

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_6

    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getEnter-dhqQ-8s()I

    move-result v4

    invoke-static {p1, v4}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getExit-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->toAndroidFocusDirection-3ESFkO8(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->onFetchFocusRect()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toAndroidRect(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    :cond_1
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p0, v2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1, v2}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->requestInteropFocus(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    move-result v3

    :cond_3
    return v3

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    return v3

    :cond_6
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getEnter-dhqQ-8s()I

    move-result v4

    invoke-static {p1, v4}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v4

    if-nez v4, :cond_13

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getExit-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_5

    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_androidViewsHandler:Landroidx/compose/ui/platform/AndroidViewsHandler;

    if-nez v0, :cond_8

    return v3

    :cond_8
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->toAndroidFocusDirection-3ESFkO8(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v6

    invoke-static {p1}, Landroidx/compose/ui/focus/FocusOwnerImplKt;->is1dFocusSearch-3ESFkO8(I)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v6, v4, v5, v1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    goto :goto_2

    :cond_9
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->onFetchFocusRect()Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {p1}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toAndroidRect(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    :cond_a
    invoke-virtual {v6, v4, v2, v1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->tmpPositionArray:[I

    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationInWindow([I)V

    :cond_b
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->tmpPositionArray:[I

    aget v6, v4, v3

    const/4 v7, 0x1

    aget v8, v4, v7

    invoke-virtual {p0, v4}, Landroid/view/View;->getLocationInWindow([I)V

    if-eqz v2, :cond_c

    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->tmpPositionArray:[I

    aget v9, v4, v3

    sub-int/2addr v9, v6

    aget v4, v4, v7

    sub-int/2addr v4, v8

    invoke-virtual {v2, v9, v4}, Landroid/graphics/Rect;->offset(II)V

    :cond_c
    :goto_2
    if-eqz p1, :cond_10

    if-ne p1, v5, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    :goto_3
    if-eqz v4, :cond_e

    if-eq v4, v0, :cond_e

    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    goto :goto_3

    :cond_e
    if-nez v4, :cond_f

    return v3

    :cond_f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0, v2}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->requestInteropFocus(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    move-result p1

    return p1

    :cond_10
    :goto_4
    return v3

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "view hasFocus but root can\'t find it"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    :goto_5
    return v3
.end method

.method private final onRequestFocusForOwner-7o62pno(Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusDirection;->unbox-impl()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->toAndroidFocusDirection-3ESFkO8(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    const/16 p1, 0x82

    :goto_0
    if-eqz p2, :cond_2

    invoke-static {p2}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toAndroidRect(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/Rect;

    move-result-object p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1

    :cond_3
    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method private final pack-ZIaKswc(II)J
    .locals 2

    int-to-long v0, p1

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    int-to-long p1, p2

    invoke-static {p1, p2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p1

    or-long/2addr p1, v0

    invoke-static {p1, p2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p1

    return-wide p1
.end method

.method private final recalculateWindowPosition()V
    .locals 6

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->forceUseMatrixCache:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastMatrixRecalculationAnimationTime:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastMatrixRecalculationAnimationTime:J

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->recalculateWindowViewTransforms()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, p0

    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->tmpPositionArray:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->tmpPositionArray:[I

    const/4 v2, 0x0

    aget v3, v0, v2

    int-to-float v3, v3

    const/4 v4, 0x1

    aget v5, v0, v4

    int-to-float v5, v5

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->tmpPositionArray:[I

    aget v1, v0, v2

    int-to-float v1, v1

    aget v0, v0, v4

    int-to-float v0, v0

    sub-float/2addr v3, v1

    sub-float/2addr v5, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    :cond_1
    return-void
.end method

.method private final recalculateWindowPosition(Landroid/view/MotionEvent;)V
    .locals 8

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastMatrixRecalculationAnimationTime:J

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->recalculateWindowViewTransforms()V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->viewToWindowMatrix:[F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    const-wide v6, 0xffffffffL

    and-long/2addr v1, v6

    or-long/2addr v1, v3

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U([FJ)J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    shr-long v3, v0, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    and-long/2addr v0, v6

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v2, p1

    shl-long/2addr v0, v5

    and-long/2addr v2, v6

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    return-void
.end method

.method private final recalculateWindowViewTransforms()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->matrixToWindow:Landroidx/compose/ui/platform/CalculateMatrixToWindow;

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->viewToWindowMatrix:[F

    invoke-interface {v0, p0, v1}, Landroidx/compose/ui/platform/CalculateMatrixToWindow;->calculateMatrixToWindow-EL8BTi8(Landroid/view/View;[F)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->viewToWindowMatrix:[F

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowToViewMatrix:[F

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/InvertMatrixKt;->invertTo-JiSxe2E([F[F)Z

    return-void
.end method

.method private final scheduleMeasureAndLayout(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_1

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getMeasuredByParent$ui_release()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->childSizeCanAffectParentSize(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_4
    :goto_2
    return-void
.end method

.method public static synthetic scheduleMeasureAndLayout$default(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/node/LayoutNode;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->scheduleMeasureAndLayout(Landroidx/compose/ui/node/LayoutNode;)V

    return-void
.end method

.method private static final scrollChangedListener$lambda$7(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->updatePositionCacheAndDispatch()V

    return-void
.end method

.method private static final sendHoverExitEvent$lambda$10(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->hoverExitReceived:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->sendMotionEvent-8iAsVTc(Landroid/view/MotionEvent;)I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The ACTION_HOVER_EXIT event was not cleared."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final sendMotionEvent-8iAsVTc(Landroid/view/MotionEvent;)I
    .locals 5

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->keyboardModifiersRequireUpdate:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->keyboardModifiersRequireUpdate:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_windowInfo:Landroidx/compose/ui/platform/LazyWindowInfo;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/input/pointer/PointerKeyboardModifiers;->constructor-impl(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/LazyWindowInfo;->setKeyboardModifiers-5xRPYO0(I)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->motionEventAdapter:Landroidx/compose/ui/input/pointer/MotionEventAdapter;

    invoke-virtual {v0, p1, p0}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->convertToPointerInputEvent$ui_release(Landroid/view/MotionEvent;Landroidx/compose/ui/input/pointer/PositionCalculator;)Landroidx/compose/ui/input/pointer/PointerInputEvent;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputEvent;->getPointers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_3

    :goto_0
    add-int/lit8 v3, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventData;

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getDown()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    if-gez v3, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v2, 0x0

    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputEventData;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getPosition-F1C5BW0()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastDownPointerPosition:J

    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->pointerInputEventProcessor:Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->isInBounds(Landroid/view/MotionEvent;)Z

    move-result v2

    invoke-virtual {v1, v0, p0, v2}, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->process-BIzXfog(Landroidx/compose/ui/input/pointer/PointerInputEvent;Landroidx/compose/ui/input/pointer/PositionCalculator;Z)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x5

    if-ne v1, v2, :cond_8

    :cond_5
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->motionEventAdapter:Landroidx/compose/ui/input/pointer/MotionEventAdapter;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->endStream(I)V

    goto :goto_3

    :cond_7
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->pointerInputEventProcessor:Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->processCancel()V

    invoke-static {v1, v1}, Landroidx/compose/ui/input/pointer/PointerInputEventProcessorKt;->ProcessResult(ZZ)I

    move-result v0

    :cond_8
    :goto_3
    return v0
.end method

.method private final sendSimulatedEvent(Landroid/view/MotionEvent;IJZ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v5, p2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, -0x1

    const/4 v15, 0x1

    if-eq v2, v15, :cond_1

    const/4 v6, 0x6

    if-eq v2, v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    goto :goto_0

    :cond_1
    const/16 v2, 0x9

    if-eq v5, v2, :cond_2

    const/16 v2, 0xa

    if-eq v5, v2, :cond_2

    const/4 v3, 0x0

    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ltz v3, :cond_3

    move v6, v15

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    sub-int v6, v2, v6

    if-nez v6, :cond_4

    return-void

    :cond_4
    new-array v7, v6, [Landroid/view/MotionEvent$PointerProperties;

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v6, :cond_5

    new-instance v8, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v8}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    aput-object v8, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    new-array v8, v6, [Landroid/view/MotionEvent$PointerCoords;

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v6, :cond_6

    new-instance v9, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v9}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    aput-object v9, v8, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_4
    if-ge v2, v6, :cond_9

    if-ltz v3, :cond_8

    if-ge v2, v3, :cond_7

    goto :goto_5

    :cond_7
    move v9, v15

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v9, 0x0

    :goto_6
    add-int/2addr v9, v2

    aget-object v10, v7, v2

    invoke-virtual {v1, v9, v10}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    aget-object v10, v8, v2

    invoke-virtual {v1, v9, v10}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    iget v9, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget v11, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v12, v9

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v4, v9

    const/16 v9, 0x20

    shl-long/2addr v12, v9

    const-wide v16, 0xffffffffL

    and-long v4, v4, v16

    or-long/2addr v4, v12

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->localToScreen-MK-Hz9U(J)J

    move-result-wide v4

    shr-long v12, v4, v9

    long-to-int v9, v12

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    iput v9, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    and-long v4, v4, v16

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    iput v4, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    add-int/lit8 v2, v2, 0x1

    move/from16 v5, p2

    goto :goto_4

    :cond_9
    if-eqz p5, :cond_a

    const/4 v10, 0x0

    goto :goto_7

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v2

    move v10, v2

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_b

    move-wide/from16 v2, p3

    goto :goto_8

    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v16

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v17

    move-wide v1, v2

    move-wide/from16 v3, p3

    move/from16 v5, p2

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->motionEventAdapter:Landroidx/compose/ui/input/pointer/MotionEventAdapter;

    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->convertToPointerInputEvent$ui_release(Landroid/view/MotionEvent;Landroidx/compose/ui/input/pointer/PositionCalculator;)Landroidx/compose/ui/input/pointer/PointerInputEvent;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->pointerInputEventProcessor:Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v0, v4}, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->process-BIzXfog(Landroidx/compose/ui/input/pointer/PointerInputEvent;Landroidx/compose/ui/input/pointer/PositionCalculator;Z)I

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public static synthetic sendSimulatedEvent$default(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;IJZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x1

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/AndroidComposeView;->sendSimulatedEvent(Landroid/view/MotionEvent;IJZ)V

    return-void
.end method

.method private setDensity(Landroidx/compose/ui/unit/Density;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->density$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private setFontFamilyResolver(Landroidx/compose/ui/text/font/FontFamily$Resolver;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->fontFamilyResolver$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->layoutDirection$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final set_viewTreeOwners(Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_viewTreeOwners$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final startDrag-12SF9DM(Landroidx/compose/ui/draganddrop/DragAndDropTransferData;JLkotlin/jvm/functions/Function1;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/draganddrop/DragAndDropTransferData;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {v1, v0}, Landroidx/compose/ui/unit/DensityKt;->Density(FF)Landroidx/compose/ui/unit/Density;

    move-result-object v3

    new-instance v0, Landroidx/compose/ui/draganddrop/ComposeDragShadowBuilder;

    const/4 v7, 0x0

    move-object v2, v0

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/draganddrop/ComposeDragShadowBuilder;-><init>(Landroidx/compose/ui/unit/Density;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object p2, Landroidx/compose/ui/platform/AndroidComposeViewStartDragAndDropN;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewStartDragAndDropN;

    invoke-virtual {p2, p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewStartDragAndDropN;->startDragAndDrop(Landroid/view/View;Landroidx/compose/ui/draganddrop/DragAndDropTransferData;Landroidx/compose/ui/draganddrop/ComposeDragShadowBuilder;)Z

    move-result p1

    return p1
.end method

.method private static final touchModeChangeListener$lambda$8(Landroidx/compose/ui/platform/AndroidComposeView;Z)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_inputModeManager:Landroidx/compose/ui/input/InputModeManagerImpl;

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/compose/ui/input/InputMode;->Companion:Landroidx/compose/ui/input/InputMode$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/input/InputMode$Companion;->getTouch-aOaMEAU()I

    move-result p1

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/ui/input/InputMode;->Companion:Landroidx/compose/ui/input/InputMode$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/input/InputMode$Companion;->getKeyboard-aOaMEAU()I

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/InputModeManagerImpl;->setInputMode-iuPiT84(I)V

    return-void
.end method

.method private final updatePositionCacheAndDispatch()V
    .locals 12

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->tmpPositionArray:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->globalPosition:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v2

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->tmpPositionArray:[I

    const/4 v3, 0x0

    aget v4, v1, v3

    const/4 v5, 0x1

    if-ne v2, v4, :cond_0

    aget v6, v1, v5

    if-ne v0, v6, :cond_0

    iget-wide v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastMatrixRecalculationAnimationTime:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-gez v6, :cond_1

    :cond_0
    aget v1, v1, v5

    int-to-long v6, v4

    const/16 v4, 0x20

    shl-long/2addr v6, v4

    int-to-long v8, v1

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    or-long/2addr v6, v8

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v6

    iput-wide v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->globalPosition:J

    const v1, 0x7fffffff

    if-eq v2, v1, :cond_1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/MeasurePassDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->notifyChildrenUsingCoordinatesWhilePlacing()V

    move v3, v5

    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->recalculateWindowPosition()V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    move-result-object v4

    iget-wide v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->globalPosition:J

    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->round-k-4lQ0M(J)J

    move-result-wide v7

    iget-object v9, p0, Landroidx/compose/ui/platform/AndroidComposeView;->viewToWindowMatrix:[F

    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/spatial/RectManager;->updateOffsets-ucfNpQE(JJ[F)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->dispatchOnPositionedCallbacks(Z)V

    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isRectTrackingEnabled:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/spatial/RectManager;->dispatchCallbacks()V

    :cond_2
    return-void
.end method

.method private final updateWindowMetrics()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_windowInfo:Landroidx/compose/ui/platform/LazyWindowInfo;

    invoke-static {v0}, Landroidx/compose/ui/platform/LazyWindowInfo;->access$get_containerSize$p(Landroidx/compose/ui/platform/LazyWindowInfo;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidWindowInfo_androidKt;->calculateWindowSize(Landroidx/compose/ui/platform/AndroidComposeView;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final addAndroidView(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getHolderToLayoutNode()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$addAndroidView$1;

    invoke-direct {v0, p0, p2, p0}, Landroidx/compose/ui/platform/AndroidComposeView$addAndroidView$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/platform/AndroidComposeView;)V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addView(Landroid/view/View;II)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public autofill(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/view/autofill/AutofillValue;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->autofillSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isSemanticAutofillEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofillManager:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/autofill/AndroidAutofillManager;->performAutofill(Landroid/util/SparseArray;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofill:Landroidx/compose/ui/autofill/AndroidAutofill;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Landroidx/compose/ui/autofill/AndroidAutofill_androidKt;->performAutofill(Landroidx/compose/ui/autofill/AndroidAutofill;Landroid/util/SparseArray;)V

    :cond_1
    return-void
.end method

.method public final boundsUpdatesAccessibilityEventLoop(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->boundsUpdatesEventLoop$ui_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final boundsUpdatesContentCaptureEventLoop(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->contentCaptureManager:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->boundsUpdatesEventLoop$ui_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public calculateLocalPosition-MK-Hz9U(J)J
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->recalculateWindowPosition()V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowToViewMatrix:[F

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U([FJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public calculatePositionInWindow-MK-Hz9U(J)J
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->recalculateWindowPosition()V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->viewToWindowMatrix:[F

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U([FJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public canScrollHorizontally(I)Z
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    const/4 v1, 0x0

    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastDownPointerPosition:J

    invoke-virtual {v0, v1, p1, v2, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->canScroll-0AR0LA0$ui_release(ZIJ)Z

    move-result p1

    return p1
.end method

.method public canScrollVertically(I)Z
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    const/4 v1, 0x1

    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastDownPointerPosition:J

    invoke-virtual {v0, v1, p1, v2, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->canScroll-0AR0LA0$ui_release(ZIJ)Z

    move-result p1

    return p1
.end method

.method public createLayer(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Z)Landroidx/compose/ui/node/OwnedLayer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/graphics/Canvas;",
            "-",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            "Z)",
            "Landroidx/compose/ui/node/OwnedLayer;"
        }
    .end annotation

    if-eqz p3, :cond_0

    new-instance p4, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    const/4 v2, 0x0

    move-object v0, p4

    move-object v1, p3

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;-><init>(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    return-object p4

    :cond_0
    if-nez p4, :cond_2

    iget-object p3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->layerCache:Landroidx/compose/ui/platform/WeakCache;

    invoke-virtual {p3}, Landroidx/compose/ui/platform/WeakCache;->pop()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/ui/node/OwnedLayer;

    if-eqz p3, :cond_1

    invoke-interface {p3, p1, p2}, Landroidx/compose/ui/node/OwnedLayer;->reuseLayer(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    return-object p3

    :cond_1
    new-instance p3, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getGraphicsContext()Landroidx/compose/ui/graphics/GraphicsContext;

    move-result-object p4

    invoke-interface {p4}, Landroidx/compose/ui/graphics/GraphicsContext;->createGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getGraphicsContext()Landroidx/compose/ui/graphics/GraphicsContext;

    move-result-object v2

    move-object v0, p3

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;-><init>(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    return-object p3

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-boolean p3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->isRenderNodeCompatible:Z

    if-eqz p3, :cond_3

    :try_start_0
    new-instance p3, Landroidx/compose/ui/platform/RenderNodeLayer;

    invoke-direct {p3, p0, p1, p2}, Landroidx/compose/ui/platform/RenderNodeLayer;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p3

    :catchall_0
    const/4 p3, 0x0

    iput-boolean p3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->isRenderNodeCompatible:Z

    :cond_3
    iget-object p3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->viewLayersContainer:Landroidx/compose/ui/platform/DrawChildContainer;

    if-nez p3, :cond_6

    sget-object p3, Landroidx/compose/ui/platform/ViewLayer;->Companion:Landroidx/compose/ui/platform/ViewLayer$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/platform/ViewLayer$Companion;->getHasRetrievedMethod()Z

    move-result p4

    if-nez p4, :cond_4

    new-instance p4, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p4, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p4}, Landroidx/compose/ui/platform/ViewLayer$Companion;->updateDisplayList(Landroid/view/View;)V

    :cond_4
    invoke-virtual {p3}, Landroidx/compose/ui/platform/ViewLayer$Companion;->getShouldUseDispatchDraw()Z

    move-result p3

    if-eqz p3, :cond_5

    new-instance p3, Landroidx/compose/ui/platform/DrawChildContainer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4}, Landroidx/compose/ui/platform/DrawChildContainer;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_5
    new-instance p3, Landroidx/compose/ui/platform/ViewLayerContainer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4}, Landroidx/compose/ui/platform/ViewLayerContainer;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object p3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->viewLayersContainer:Landroidx/compose/ui/platform/DrawChildContainer;

    invoke-virtual {p0, p3}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;)V

    :cond_6
    new-instance p3, Landroidx/compose/ui/platform/ViewLayer;

    iget-object p4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->viewLayersContainer:Landroidx/compose/ui/platform/DrawChildContainer;

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p3, p0, p4, p1, p2}, Landroidx/compose/ui/platform/ViewLayer;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/DrawChildContainer;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    return-object p3
.end method

.method public decrementSensitiveComponentCount()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_1

    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->sensitiveComponentCount:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewSensitiveContent35;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewSensitiveContent35;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/platform/AndroidComposeViewSensitiveContent35;->setContentSensitivity(Landroid/view/View;Z)V

    :cond_0
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->sensitiveComponentCount:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->sensitiveComponentCount:I

    :cond_1
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidateLayers(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Landroidx/compose/ui/node/Owner;->measureAndLayout$default(Landroidx/compose/ui/node/Owner;ZILjava/lang/Object;)V

    sget-object v3, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->notifyObjectsInitialized()V

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->isDrawingContent:Z

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/AndroidCanvas;->getInternalCanvas()Landroid/graphics/Canvas;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroidx/compose/ui/graphics/AndroidCanvas;->setInternalCanvas(Landroid/graphics/Canvas;)V

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    invoke-virtual {v5, v4, v2}, Landroidx/compose/ui/node/LayoutNode;->draw$ui_release(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/compose/ui/graphics/AndroidCanvas;->setInternalCanvas(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->dirtyLayers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->dirtyLayers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->dirtyLayers:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/node/OwnedLayer;

    invoke-interface {v3}, Landroidx/compose/ui/node/OwnedLayer;->updateDisplayList()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, Landroidx/compose/ui/platform/ViewLayer;->Companion:Landroidx/compose/ui/platform/ViewLayer$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/ViewLayer$Companion;->getShouldUseDispatchDraw()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->dirtyLayers:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->isDrawingContent:Z

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->postponedDirtyLayers:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->dirtyLayers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_3
    sget-boolean p1, Landroidx/compose/ui/ComposeUiFlags;->isRectTrackingEnabled:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/spatial/RectManager;->dispatchCallbacks()V

    :cond_4
    return-void
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->hoverExitReceived:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->sendHoverExitEvent:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v2, :cond_0

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->hoverExitReceived:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->sendHoverExitEvent:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v2, :cond_5

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->isBadMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v0, 0x400000

    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->handleRotaryEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_2

    :cond_3
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->handleMotionEvent-8iAsVTc(Landroid/view/MotionEvent;)I

    move-result p1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_6

    move v1, v0

    goto :goto_2

    :cond_4
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_2

    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :cond_6
    :goto_2
    return v1
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->hoverExitReceived:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->sendHoverExitEvent:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->sendHoverExitEvent:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->isBadMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->dispatchHoverEvent$ui_release(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x7

    const/4 v3, 0x1

    if-eq v0, v2, :cond_5

    const/16 v2, 0xa

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->isInBounds(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_4
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    iput-boolean v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->hoverExitReceived:Z

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->sendHoverExitEvent:Ljava/lang/Runnable;

    const-wide/16 v2, 0x8

    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return v1

    :cond_5
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->isPositionChanged(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    :goto_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->handleMotionEvent-8iAsVTc(Landroid/view/MotionEvent;)I

    move-result p1

    and-int/2addr p1, v3

    if-eqz p1, :cond_7

    move v1, v3

    :cond_7
    :goto_1
    return v1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_windowInfo:Landroidx/compose/ui/platform/LazyWindowInfo;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/input/pointer/PointerKeyboardModifiers;->constructor-impl(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/LazyWindowInfo;->setKeyboardModifiers-5xRPYO0(I)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v0

    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent;->constructor-impl(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Landroidx/compose/ui/focus/FocusOwner;->dispatchKeyEvent-YhN2O0w$default(Landroidx/compose/ui/focus/FocusOwner;Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v0

    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent;->constructor-impl(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeView$dispatchKeyEvent$1;

    invoke-direct {v2, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$dispatchKeyEvent$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/KeyEvent;)V

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/focus/FocusOwner;->dispatchKeyEvent-YhN2O0w(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z

    move-result p1

    :goto_1
    return p1
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v0

    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent;->constructor-impl(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/focus/FocusOwner;->dispatchInterceptedSoftKeyboardEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->hoverExitReceived:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->sendHoverExitEvent:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->hasChangedDevices(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->hoverExitReceived:Z

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->sendHoverExitEvent:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->isBadMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->isPositionChanged(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->handleMotionEvent-8iAsVTc(Landroid/view/MotionEvent;)I

    move-result p1

    and-int/lit8 v0, p1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_5
    and-int/2addr p1, v2

    if-eqz p1, :cond_6

    move v1, v2

    :cond_6
    :goto_2
    return v1
.end method

.method public final drawAndroidView(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroid/graphics/Canvas;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/AndroidViewsHandler;->drawView(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    const-class v1, Landroid/view/View;

    const-string v2, "findViewByAccessibilityIdTraversal"

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_1

    check-cast p1, Landroid/view/View;

    move-object v0, p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->findViewByAccessibilityIdRootedAtCurrentView(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 6

    if-eqz p1, :cond_9

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->getDuringMeasureLayout$ui_release()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-ne p1, p0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/focus/FocusOwner;->getFocusRect()Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {p1, p0}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->calculateBoundingRectRelativeTo(Landroid/view/View;Landroid/view/View;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {p1, p0}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->calculateBoundingRectRelativeTo(Landroid/view/View;Landroid/view/View;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-static {p2}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->toFocusDirection(I)Landroidx/compose/ui/focus/FocusDirection;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusDirection;->unbox-impl()I

    move-result v2

    goto :goto_1

    :cond_3
    sget-object v2, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getDown-dhqQ-8s()I

    move-result v2

    :goto_1
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v4

    new-instance v5, Landroidx/compose/ui/platform/AndroidComposeView$focusSearch$searchResult$1;

    invoke-direct {v5, v3}, Landroidx/compose/ui/platform/AndroidComposeView$focusSearch$searchResult$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-interface {v4, v2, v1, v5}, Landroidx/compose/ui/focus/FocusOwner;->focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v4, :cond_5

    if-nez v0, :cond_8

    goto :goto_3

    :cond_5
    if-nez v0, :cond_6

    :goto_2
    move-object p1, p0

    goto :goto_3

    :cond_6
    invoke-static {v2}, Landroidx/compose/ui/focus/FocusOwnerImplKt;->is1dFocusSearch-3ESFkO8(I)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    goto :goto_3

    :cond_7
    iget-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {p1}, Landroidx/compose/ui/focus/FocusTraversalKt;->focusRect(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    invoke-static {v0, p0}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->calculateBoundingRectRelativeTo(Landroid/view/View;Landroid/view/View;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p2

    invoke-static {p1, p2, v1, v2}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->isBetterCandidate-I7lrPNg(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;I)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    move-object p1, v0

    :goto_3
    return-object p1

    :cond_9
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public forceAccessibilityForTesting(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->setAccessibilityForceEnabledForTesting$ui_release(Z)V

    return-void
.end method

.method public forceMeasureTheSubtree(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->forceMeasureTheSubtree(Landroidx/compose/ui/node/LayoutNode;Z)V

    return-void
.end method

.method public bridge synthetic getAccessibilityManager()Landroidx/compose/ui/platform/AccessibilityManager;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAccessibilityManager()Landroidx/compose/ui/platform/AndroidAccessibilityManager;

    move-result-object v0

    return-object v0
.end method

.method public getAccessibilityManager()Landroidx/compose/ui/platform/AndroidAccessibilityManager;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->accessibilityManager:Landroidx/compose/ui/platform/AndroidAccessibilityManager;

    return-object v0
.end method

.method public final getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_androidViewsHandler:Landroidx/compose/ui/platform/AndroidViewsHandler;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/platform/AndroidViewsHandler;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidViewsHandler;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_androidViewsHandler:Landroidx/compose/ui/platform/AndroidViewsHandler;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_androidViewsHandler:Landroidx/compose/ui/platform/AndroidViewsHandler;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getAutofill()Landroidx/compose/ui/autofill/Autofill;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofill:Landroidx/compose/ui/autofill/AndroidAutofill;

    return-object v0
.end method

.method public getAutofillManager()Landroidx/compose/ui/autofill/AutofillManager;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofillManager:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    return-object v0
.end method

.method public getAutofillTree()Landroidx/compose/ui/autofill/AutofillTree;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->autofillTree:Landroidx/compose/ui/autofill/AutofillTree;

    return-object v0
.end method

.method public getClipboard()Landroidx/compose/ui/platform/AndroidClipboard;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->clipboard:Landroidx/compose/ui/platform/AndroidClipboard;

    return-object v0
.end method

.method public bridge synthetic getClipboard()Landroidx/compose/ui/platform/Clipboard;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboard()Landroidx/compose/ui/platform/AndroidClipboard;

    move-result-object v0

    return-object v0
.end method

.method public getClipboardManager()Landroidx/compose/ui/platform/AndroidClipboardManager;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->clipboardManager:Landroidx/compose/ui/platform/AndroidClipboardManager;

    return-object v0
.end method

.method public bridge synthetic getClipboardManager()Landroidx/compose/ui/platform/ClipboardManager;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Landroidx/compose/ui/platform/AndroidClipboardManager;

    move-result-object v0

    return-object v0
.end method

.method public final getConfigurationChangeObserver()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/res/Configuration;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->configurationChangeObserver:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getContentCaptureManager$ui_release()Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->contentCaptureManager:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public getDensity()Landroidx/compose/ui/unit/Density;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->density$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Density;

    return-object v0
.end method

.method public getDragAndDropManager()Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->dragAndDropManager:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;

    return-object v0
.end method

.method public bridge synthetic getDragAndDropManager()Landroidx/compose/ui/draganddrop/DragAndDropManager;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDragAndDropManager()Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;

    move-result-object v0

    return-object v0
.end method

.method public getFocusDirection-P8AzH3I(Landroid/view/KeyEvent;)Landroidx/compose/ui/focus/FocusDirection;
    .locals 6

    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v0

    sget-object v2, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/input/key/Key$Companion;->getTab-EK5gGoQ()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->isShiftPressed-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getPrevious-dhqQ-8s()I

    move-result p1

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getNext-dhqQ-8s()I

    move-result p1

    :goto_0
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusDirection;->box-impl(I)Landroidx/compose/ui/focus/FocusDirection;

    move-result-object p1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionRight-EK5gGoQ()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getRight-dhqQ-8s()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/focus/FocusDirection;->box-impl(I)Landroidx/compose/ui/focus/FocusDirection;

    move-result-object p1

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionLeft-EK5gGoQ()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getLeft-dhqQ-8s()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/focus/FocusDirection;->box-impl(I)Landroidx/compose/ui/focus/FocusDirection;

    move-result-object p1

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v2}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionUp-EK5gGoQ()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    move p1, v3

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Landroidx/compose/ui/input/key/Key$Companion;->getPageUp-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_5

    sget-object p1, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getUp-dhqQ-8s()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/focus/FocusDirection;->box-impl(I)Landroidx/compose/ui/focus/FocusDirection;

    move-result-object p1

    goto/16 :goto_6

    :cond_5
    invoke-virtual {v2}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionDown-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p1

    if-eqz p1, :cond_6

    move p1, v3

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Landroidx/compose/ui/input/key/Key$Companion;->getPageDown-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p1

    :goto_2
    if-eqz p1, :cond_7

    sget-object p1, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getDown-dhqQ-8s()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/focus/FocusDirection;->box-impl(I)Landroidx/compose/ui/focus/FocusDirection;

    move-result-object p1

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionCenter-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p1

    if-eqz p1, :cond_8

    move p1, v3

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Landroidx/compose/ui/input/key/Key$Companion;->getEnter-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p1

    :goto_3
    if-eqz p1, :cond_9

    move p1, v3

    goto :goto_4

    :cond_9
    invoke-virtual {v2}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadEnter-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p1

    :goto_4
    if-eqz p1, :cond_a

    sget-object p1, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getEnter-dhqQ-8s()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/focus/FocusDirection;->box-impl(I)Landroidx/compose/ui/focus/FocusDirection;

    move-result-object p1

    goto :goto_6

    :cond_a
    invoke-virtual {v2}, Landroidx/compose/ui/input/key/Key$Companion;->getBack-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v2}, Landroidx/compose/ui/input/key/Key$Companion;->getEscape-EK5gGoQ()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v3

    :goto_5
    if-eqz v3, :cond_c

    sget-object p1, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getExit-dhqQ-8s()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/focus/FocusDirection;->box-impl(I)Landroidx/compose/ui/focus/FocusDirection;

    move-result-object p1

    goto :goto_6

    :cond_c
    const/4 p1, 0x0

    :goto_6
    return-object p1
.end method

.method public getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->focusOwner:Landroidx/compose/ui/focus/FocusOwner;

    return-object v0
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .locals 4

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->onFetchFocusRect()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getDown-dhqQ-8s()I

    move-result v1

    const/4 v2, 0x0

    sget-object v3, Landroidx/compose/ui/platform/AndroidComposeView$getFocusedRect$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeView$getFocusedRect$1;

    invoke-interface {v0, v1, v2, v3}, Landroidx/compose/ui/focus/FocusOwner;->focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method public getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->fontFamilyResolver$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    return-object v0
.end method

.method public getFontLoader()Landroidx/compose/ui/text/font/Font$ResourceLoader;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->fontLoader:Landroidx/compose/ui/text/font/Font$ResourceLoader;

    return-object v0
.end method

.method public getGraphicsContext()Landroidx/compose/ui/graphics/GraphicsContext;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

    return-object v0
.end method

.method public getHapticFeedBack()Landroidx/compose/ui/hapticfeedback/HapticFeedback;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->hapticFeedBack:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    return-object v0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->getHasPendingMeasureOrLayout()Z

    move-result v0

    return v0
.end method

.method public getImportantForAutofill()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getInputModeManager()Landroidx/compose/ui/input/InputModeManager;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_inputModeManager:Landroidx/compose/ui/input/InputModeManagerImpl;

    return-object v0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui_release()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastMatrixRecalculationAnimationTime:J

    return-wide v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->layoutDirection$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    return-object v0
.end method

.method public bridge synthetic getLayoutNodes()Landroidx/collection/IntObjectMap;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Landroidx/collection/MutableIntObjectMap;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutNodes()Landroidx/collection/MutableIntObjectMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->layoutNodes:Landroidx/collection/MutableIntObjectMap;

    return-object v0
.end method

.method public getMeasureIteration()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->getMeasureIteration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getModifierLocalManager()Landroidx/compose/ui/modifier/ModifierLocalManager;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->modifierLocalManager:Landroidx/compose/ui/modifier/ModifierLocalManager;

    return-object v0
.end method

.method public getPlacementScope()Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/layout/PlaceableKt;->PlacementScope(Landroidx/compose/ui/node/Owner;)Landroidx/compose/ui/layout/Placeable$PlacementScope;

    move-result-object v0

    return-object v0
.end method

.method public getPointerIconService()Landroidx/compose/ui/input/pointer/PointerIconService;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->pointerIconService:Landroidx/compose/ui/input/pointer/PointerIconService;

    return-object v0
.end method

.method public getRectManager()Landroidx/compose/ui/spatial/RectManager;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->rectManager:Landroidx/compose/ui/spatial/RectManager;

    return-object v0
.end method

.method public getRoot()Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->root:Landroidx/compose/ui/node/LayoutNode;

    return-object v0
.end method

.method public getRootForTest()Landroidx/compose/ui/node/RootForTest;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->rootForTest:Landroidx/compose/ui/node/RootForTest;

    return-object v0
.end method

.method public final getScrollCaptureInProgress$ui_release()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->scrollCapture:Landroidx/compose/ui/scrollcapture/ScrollCapture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/scrollcapture/ScrollCapture;->getScrollCaptureInProgress()Z

    move-result v2

    :cond_0
    return v2
.end method

.method public getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->semanticsOwner:Landroidx/compose/ui/semantics/SemanticsOwner;

    return-object v0
.end method

.method public getSharedDrawScope()Landroidx/compose/ui/node/LayoutNodeDrawScope;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->sharedDrawScope:Landroidx/compose/ui/node/LayoutNodeDrawScope;

    return-object v0
.end method

.method public getShowLayoutBounds()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->showLayoutBounds:Z

    return v0
.end method

.method public getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->snapshotObserver:Landroidx/compose/ui/node/OwnerSnapshotObserver;

    return-object v0
.end method

.method public getSoftwareKeyboardController()Landroidx/compose/ui/platform/SoftwareKeyboardController;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->softwareKeyboardController:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    return-object v0
.end method

.method public getTextInputService()Landroidx/compose/ui/text/input/TextInputService;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->textInputService:Landroidx/compose/ui/text/input/TextInputService;

    return-object v0
.end method

.method public getTextToolbar()Landroidx/compose/ui/platform/TextToolbar;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->textToolbar:Landroidx/compose/ui/platform/TextToolbar;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    return-object v0
.end method

.method public final getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->viewTreeOwners$delegate:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;

    return-object v0
.end method

.method public getWindowInfo()Landroidx/compose/ui/platform/WindowInfo;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_windowInfo:Landroidx/compose/ui/platform/LazyWindowInfo;

    return-object v0
.end method

.method public final get_autofillManager$ui_release()Landroidx/compose/ui/autofill/AndroidAutofillManager;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofillManager:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    return-object v0
.end method

.method public incrementSensitiveComponentCount()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_1

    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->sensitiveComponentCount:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewSensitiveContent35;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewSensitiveContent35;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/AndroidComposeViewSensitiveContent35;->setContentSensitivity(Landroid/view/View;Z)V

    :cond_0
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->sensitiveComponentCount:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->sensitiveComponentCount:I

    :cond_1
    return-void
.end method

.method public invalidateDescendants()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidateLayers(Landroidx/compose/ui/node/LayoutNode;)V

    return-void
.end method

.method public isLifecycleInResumedState()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public localToScreen-58bKbWc([F)V
    .locals 5

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->recalculateWindowPosition()V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->viewToWindowMatrix:[F

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/Matrix;->timesAssign-58bKbWc([F[F)V

    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->tmpMatrix:[F

    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->access$preTranslate-cG2Xzmc([FFF[F)V

    return-void
.end method

.method public localToScreen-MK-Hz9U(J)J
    .locals 7

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->recalculateWindowPosition()V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->viewToWindowMatrix:[F

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U([FJ)J

    move-result-wide p1

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    shr-long/2addr v2, v0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v2, v1

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget-wide v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    and-long/2addr v5, v3

    long-to-int p2, v5

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    add-float/2addr p2, p1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v1, p1

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long v0, v1, v0

    and-long/2addr p1, v3

    or-long/2addr p1, v0

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public measureAndLayout(Z)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->getHasPendingMeasureOrLayout()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->getHasPendingOnPositionedCallbacks()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const-string v0, "AndroidOwner:measureAndLayout"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->resendMotionEventOnLayout:Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    invoke-virtual {v1, p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->measureAndLayout(Lkotlin/jvm/functions/Function0;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v0}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->dispatchOnPositionedCallbacks$default(Landroidx/compose/ui/node/MeasureAndLayoutDelegate;ZILjava/lang/Object;)V

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->dispatchPendingInteropLayoutCallbacks()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_3
    return-void

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public measureAndLayout-0kLqBqw(Landroidx/compose/ui/node/LayoutNode;J)V
    .locals 1

    const-string v0, "AndroidOwner:measureAndLayout"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->measureAndLayout-0kLqBqw(Landroidx/compose/ui/node/LayoutNode;J)V

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    invoke-virtual {p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->getHasPendingMeasureOrLayout()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, p3}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->dispatchOnPositionedCallbacks$default(Landroidx/compose/ui/node/MeasureAndLayoutDelegate;ZILjava/lang/Object;)V

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->dispatchPendingInteropLayoutCallbacks()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-boolean p1, Landroidx/compose/ui/ComposeUiFlags;->isRectTrackingEnabled:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/spatial/RectManager;->dispatchCallbacks()V

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public measureAndLayoutForTest()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Landroidx/compose/ui/node/Owner;->measureAndLayout$default(Landroidx/compose/ui/node/Owner;ZILjava/lang/Object;)V

    return-void
.end method

.method public final notifyLayerIsDirty$ui_release(Landroidx/compose/ui/node/OwnedLayer;Z)V
    .locals 0

    if-nez p2, :cond_0

    iget-boolean p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->isDrawingContent:Z

    if-nez p2, :cond_3

    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->dirtyLayers:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->postponedDirtyLayers:Ljava/util/List;

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->isDrawingContent:Z

    if-nez p2, :cond_1

    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->dirtyLayers:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->postponedDirtyLayers:Ljava/util/List;

    if-nez p2, :cond_2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->postponedDirtyLayers:Ljava/util/List;

    :cond_2
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_windowInfo:Landroidx/compose/ui/platform/LazyWindowInfo;

    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/LazyWindowInfo;->setWindowFocused(Z)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_windowInfo:Landroidx/compose/ui/platform/LazyWindowInfo;

    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$onAttachedToWindow$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeView$onAttachedToWindow$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/LazyWindowInfo;->setOnInitializeContainerSize(Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->updateWindowMetrics()V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidateLayoutNodeMeasurement(Landroidx/compose/ui/node/LayoutNode;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidateLayers(Landroidx/compose/ui/node/LayoutNode;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->startObserving$ui_release()V

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->autofillSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofill:Landroidx/compose/ui/autofill/AndroidAutofill;

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/compose/ui/autofill/AutofillCallback;->INSTANCE:Landroidx/compose/ui/autofill/AutofillCallback;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/autofill/AutofillCallback;->register(Landroidx/compose/ui/autofill/AndroidAutofill;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {p0}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->get(Landroid/view/View;)Landroidx/savedstate/SavedStateRegistryOwner;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    if-ne v0, v4, :cond_1

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    if-eq v1, v4, :cond_4

    :cond_1
    if-eqz v0, :cond_b

    if-eqz v1, :cond_a

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_2
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/savedstate/SavedStateRegistryOwner;)V

    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->set_viewTreeOwners(Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->onViewTreeOwnersAvailable:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->onViewTreeOwnersAvailable:Lkotlin/jvm/functions/Function1;

    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_inputModeManager:Landroidx/compose/ui/input/InputModeManagerImpl;

    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Landroidx/compose/ui/input/InputMode;->Companion:Landroidx/compose/ui/input/InputMode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/input/InputMode$Companion;->getTouch-aOaMEAU()I

    move-result v1

    goto :goto_0

    :cond_5
    sget-object v1, Landroidx/compose/ui/input/InputMode;->Companion:Landroidx/compose/ui/input/InputMode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/input/InputMode$Companion;->getKeyboard-aOaMEAU()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/compose/ui/input/InputModeManagerImpl;->setInputMode-iuPiT84(I)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    :cond_6
    if-eqz v3, :cond_9

    invoke-virtual {v3, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->contentCaptureManager:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    invoke-virtual {v3, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->globalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->scrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->touchModeChangeListener:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_7

    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewTranslationCallbackS;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewTranslationCallbackS;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeViewTranslationCallbackS;->setViewTranslationCallback(Landroid/view/View;)V

    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofillManager:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/focus/FocusOwner;->getListeners()Landroidx/collection/MutableObjectList;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsOwner;->getListeners$ui_release()Landroidx/collection/MutableObjectList;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void

    :cond_9
    const-string v0, "No lifecycle owner exists"

    invoke-static {v0}, Landroidx/compose/foundation/gestures/a;->y(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCheckIsTextEditor()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->textInputSessionMutex:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Landroidx/compose/ui/SessionMutex;->getCurrentSession-impl(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->legacyTextInputServiceAndroid:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->isEditorFocused()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->isReadyForConnection()Z

    move-result v0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/unit/AndroidDensity_androidKt;->Density(Landroid/content/Context;)Landroidx/compose/ui/unit/Density;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setDensity(Landroidx/compose/ui/unit/Density;)V

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->updateWindowMetrics()V

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getFontWeightAdjustmentCompat(Landroid/content/res/Configuration;)I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFontWeightAdjustment:I

    if-eq v0, v1, :cond_0

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getFontWeightAdjustmentCompat(Landroid/content/res/Configuration;)I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFontWeightAdjustment:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/text/font/FontFamilyResolver_androidKt;->createFontFamilyResolver(Landroid/content/Context;)Landroidx/compose/ui/text/font/FontFamily$Resolver;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setFontFamilyResolver(Landroidx/compose/ui/text/font/FontFamily$Resolver;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->configurationChangeObserver:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->textInputSessionMutex:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Landroidx/compose/ui/SessionMutex;->getCurrentSession-impl(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->legacyTextInputServiceAndroid:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->createInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->createInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J[I",
            "Ljava/util/function/Consumer<",
            "Landroid/view/translation/ViewTranslationRequest;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->contentCaptureManager:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->onCreateVirtualViewTranslationRequests$ui_release([J[ILjava/util/function/Consumer;)V

    return-void
.end method

.method public onDetach(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Landroidx/collection/MutableIntObjectMap;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntObjectMap;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->onNodeDetached(Landroidx/compose/ui/node/LayoutNode;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->requestClearInvalidObservations()V

    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isRectTrackingEnabled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/spatial/RectManager;->remove(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->autofillSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isSemanticAutofillEnabled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofillManager:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/autofill/AndroidAutofillManager;->onDetach$ui_release(Landroidx/compose/ui/semantics/SemanticsInfo;)V

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->stopObserving$ui_release()V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_windowInfo:Landroidx/compose/ui/platform/LazyWindowInfo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/LazyWindowInfo;->setOnInitializeContainerSize(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_4

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->contentCaptureManager:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-virtual {v1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->autofillSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofill:Landroidx/compose/ui/autofill/AndroidAutofill;

    if-eqz v0, :cond_1

    sget-object v1, Landroidx/compose/ui/autofill/AutofillCallback;->INSTANCE:Landroidx/compose/ui/autofill/AutofillCallback;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/autofill/AutofillCallback;->unregister(Landroidx/compose/ui/autofill/AndroidAutofill;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->globalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->scrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->touchModeChangeListener:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_2

    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewTranslationCallbackS;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewTranslationCallbackS;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeViewTranslationCallbackS;->clearViewTranslationCallback(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofillManager:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsOwner;->getListeners$ui_release()Landroidx/collection/MutableObjectList;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/collection/MutableObjectList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/focus/FocusOwner;->getListeners()Landroidx/collection/MutableObjectList;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/collection/MutableObjectList;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :cond_4
    const-string v0, "No lifecycle owner exists"

    invoke-static {v0}, Landroidx/compose/foundation/gestures/a;->y(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public onEndApplyChanges()V
    .locals 6

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->observationClearRequested:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->clearInvalidObservations$ui_release()V

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->observationClearRequested:Z

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_androidViewsHandler:Landroidx/compose/ui/platform/AndroidViewsHandler;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->clearChildInvalidObservations(Landroid/view/ViewGroup;)V

    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->autofillSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isSemanticAutofillEnabled:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofillManager:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/autofill/AndroidAutofillManager;->onEndApplyChanges$ui_release()V

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->endApplyChangesListeners:Landroidx/collection/MutableObjectList;

    invoke-virtual {v0}, Landroidx/collection/ObjectList;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->endApplyChangesListeners:Landroidx/collection/MutableObjectList;

    invoke-virtual {v0, v1}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->endApplyChangesListeners:Landroidx/collection/MutableObjectList;

    invoke-virtual {v0}, Landroidx/collection/ObjectList;->getSize()I

    move-result v0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_4

    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->endApplyChangesListeners:Landroidx/collection/MutableObjectList;

    invoke-virtual {v3, v2}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->endApplyChangesListeners:Landroidx/collection/MutableObjectList;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroidx/collection/MutableObjectList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->endApplyChangesListeners:Landroidx/collection/MutableObjectList;

    invoke-virtual {v2, v1, v0}, Landroidx/collection/MutableObjectList;->removeRange(II)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusOwner;->releaseFocus()V

    :cond_0
    return-void
.end method

.method public onInteropViewLayoutChange(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->isPendingInteropViewLayoutChangeDispatch:Z

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastMatrixRecalculationAnimationTime:J

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->resendMotionEventOnLayout:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->measureAndLayout(Lkotlin/jvm/functions/Function0;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->onMeasureConstraints:Landroidx/compose/ui/unit/Constraints;

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->updatePositionCacheAndDispatch()V

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_androidViewsHandler:Landroidx/compose/ui/platform/AndroidViewsHandler;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    move-result-object p1

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public onLayoutChange(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->onLayoutChange$ui_release(Landroidx/compose/ui/node/LayoutNode;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->contentCaptureManager:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    invoke-virtual {p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->onLayoutChange$ui_release()V

    return-void
.end method

.method public onLayoutNodeDeactivated(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isRectTrackingEnabled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/spatial/RectManager;->remove(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->autofillSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isSemanticAutofillEnabled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofillManager:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/autofill/AndroidAutofillManager;->onLayoutNodeDeactivated$ui_release(Landroidx/compose/ui/semantics/SemanticsInfo;)V

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    const-string v0, "AndroidOwner:onMeasure"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidateLayoutNodeMeasurement(Landroidx/compose/ui/node/LayoutNode;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->convertMeasureSpec-I7RO_PI(I)J

    move-result-wide v0

    const/16 p1, 0x20

    ushr-long v2, v0, p1

    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v2

    long-to-int v2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->convertMeasureSpec-I7RO_PI(I)J

    move-result-wide v5

    ushr-long p1, v5, p1

    invoke-static {p1, p2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p1

    long-to-int p1, p1

    and-long/2addr v3, v5

    invoke-static {v3, v4}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v3

    long-to-int p2, v3

    sget-object v1, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    invoke-virtual {v1, v2, v0, p1, p2}, Landroidx/compose/ui/unit/Constraints$Companion;->fitPrioritizingHeight-Zbe2FdA(IIII)J

    move-result-wide p1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->onMeasureConstraints:Landroidx/compose/ui/unit/Constraints;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->box-impl(J)Landroidx/compose/ui/unit/Constraints;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->onMeasureConstraints:Landroidx/compose/ui/unit/Constraints;

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->wasMeasuredWithMultipleConstraints:Z

    goto :goto_2

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/unit/Constraints;->equals-impl0(JJ)Z

    move-result v1

    :goto_1
    if-nez v1, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->wasMeasuredWithMultipleConstraints:Z

    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->updateRootConstraints-BRTryo0(J)V

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    invoke-virtual {p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->measureOnly()V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->getHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_androidViewsHandler:Landroidx/compose/ui/platform/AndroidViewsHandler;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->getWidth()I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getHeight()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public onPostAttach(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->autofillSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isSemanticAutofillEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofillManager:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/autofill/AndroidAutofillManager;->onPostAttach$ui_release(Landroidx/compose/ui/semantics/SemanticsInfo;)V

    :cond_0
    return-void
.end method

.method public onPostLayoutNodeReused(Landroidx/compose/ui/node/LayoutNode;I)V
    .locals 3

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->autofillSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isSemanticAutofillEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofillManager:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/autofill/AndroidAutofillManager;->onPostLayoutNodeReused$ui_release(Landroidx/compose/ui/semantics/SemanticsInfo;I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/MeasurePassDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getLastPosition-nOcc-ac$ui_release()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p2, p1, v0, v1, v2}, Landroidx/compose/ui/spatial/RectManager;->onLayoutPositionChanged-70tqf50(Landroidx/compose/ui/node/LayoutNode;JZ)V

    return-void
.end method

.method public onPreAttach(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Landroidx/collection/MutableIntObjectMap;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    return-void
.end method

.method public onPreLayoutNodeReused(Landroidx/compose/ui/node/LayoutNode;I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Landroidx/collection/MutableIntObjectMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/collection/MutableIntObjectMap;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Landroidx/collection/MutableIntObjectMap;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsId()I

    move-result v0

    invoke-virtual {p2, v0, p1}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    return-void
.end method

.method public onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->autofillSupported()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    sget-boolean p2, Landroidx/compose/ui/ComposeUiFlags;->isSemanticAutofillEnabled:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofillManager:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroidx/compose/ui/autofill/AndroidAutofillManager;->populateViewStructure(Landroid/view/ViewStructure;)V

    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofill:Landroidx/compose/ui/autofill/AndroidAutofill;

    if-eqz p2, :cond_1

    invoke-static {p2, p1}, Landroidx/compose/ui/autofill/AndroidAutofill_androidKt;->populateViewStructure(Landroidx/compose/ui/autofill/AndroidAutofill;Landroid/view/ViewStructure;)V

    :cond_1
    return-void
.end method

.method public onRequestMeasure(Landroidx/compose/ui/node/LayoutNode;ZZZ)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    invoke-virtual {p2, p1, p3}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->requestLookaheadRemeasure(Landroidx/compose/ui/node/LayoutNode;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p4, :cond_1

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->scheduleMeasureAndLayout(Landroidx/compose/ui/node/LayoutNode;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    invoke-virtual {p2, p1, p3}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->requestRemeasure(Landroidx/compose/ui/node/LayoutNode;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p4, :cond_1

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->scheduleMeasureAndLayout(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onRequestRelayout(Landroidx/compose/ui/node/LayoutNode;ZZ)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    invoke-virtual {p2, p1, p3}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->requestLookaheadRelayout(Landroidx/compose/ui/node/LayoutNode;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0, v1, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->scheduleMeasureAndLayout$default(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/node/LayoutNode;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    invoke-virtual {p2, p1, p3}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->requestRelayout(Landroidx/compose/ui/node/LayoutNode;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0, v1, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->scheduleMeasureAndLayout$default(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/node/LayoutNode;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    const/16 v1, 0x2002

    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x4002

    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getPointerIconService()Landroidx/compose/ui/input/pointer/PointerIconService;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/PointerIconService;->getStylusHoverIcon()Landroidx/compose/ui/input/pointer/PointerIcon;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object p1, Landroidx/compose/ui/platform/AndroidComposeViewVerificationHelperMethodsN;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewVerificationHelperMethodsN;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Landroidx/compose/ui/platform/AndroidComposeViewVerificationHelperMethodsN;->toAndroidPointerIcon(Landroid/content/Context;Landroidx/compose/ui/input/pointer/PointerIcon;)Landroid/view/PointerIcon;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    move-result-object p1

    return-object p1
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    sget-object p1, Landroidx/compose/ui/platform/AndroidComposeView;->Companion:Landroidx/compose/ui/platform/AndroidComposeView$Companion;

    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView$Companion;->access$getIsShowingLayoutBounds(Landroidx/compose/ui/platform/AndroidComposeView$Companion;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->superclassInitComplete:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->toLayoutDirection(I)Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    :cond_1
    return-void
.end method

.method public onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Point;",
            "Ljava/util/function/Consumer<",
            "Landroid/view/ScrollCaptureTarget;",
            ">;)V"
        }
    .end annotation

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->scrollCapture:Landroidx/compose/ui/scrollcapture/ScrollCapture;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-virtual {p1, p0, p2, v0, p3}, Landroidx/compose/ui/scrollcapture/ScrollCapture;->onScrollCaptureSearch(Landroid/view/View;Landroidx/compose/ui/semantics/SemanticsOwner;Lkotlin/coroutines/CoroutineContext;Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public onSemanticsChange()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->onSemanticsChange$ui_release()V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->contentCaptureManager:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->onSemanticsChange$ui_release()V

    return-void
.end method

.method public onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LongSparseArray<",
            "Landroid/view/translation/ViewTranslationResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->contentCaptureManager:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    invoke-virtual {v0, v0, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->onVirtualViewTranslationResponses$ui_release(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Landroid/util/LongSparseArray;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_windowInfo:Landroidx/compose/ui/platform/LazyWindowInfo;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/LazyWindowInfo;->setWindowFocused(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->keyboardModifiersRequireUpdate:Z

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/compose/ui/platform/AndroidComposeView;->Companion:Landroidx/compose/ui/platform/AndroidComposeView$Companion;

    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView$Companion;->access$getIsShowingLayoutBounds(Landroidx/compose/ui/platform/AndroidComposeView$Companion;)Z

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getShowLayoutBounds()Z

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidateDescendants()V

    :cond_0
    return-void
.end method

.method public final recycle$ui_release(Landroidx/compose/ui/node/OwnedLayer;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->viewLayersContainer:Landroidx/compose/ui/platform/DrawChildContainer;

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->Companion:Landroidx/compose/ui/platform/ViewLayer$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/ViewLayer$Companion;->getShouldUseDispatchDraw()Z

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->layerCache:Landroidx/compose/ui/platform/WeakCache;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/WeakCache;->push(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->dirtyLayers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public registerOnEndApplyChangesListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->endApplyChangesListeners:Landroidx/collection/MutableObjectList;

    invoke-virtual {v0, p1}, Landroidx/collection/ObjectList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->endApplyChangesListeners:Landroidx/collection/MutableObjectList;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public registerOnLayoutCompletedListener(Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->registerOnLayoutCompletedListener(Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->scheduleMeasureAndLayout$default(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/node/LayoutNode;ILjava/lang/Object;)V

    return-void
.end method

.method public final removeAndroidView(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$removeAndroidView$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$removeAndroidView$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->registerOnEndApplyChangesListener(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public requestAutofill(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->autofillSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isSemanticAutofillEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofillManager:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/autofill/AndroidAutofillManager;->requestAutofill$ui_release(Landroidx/compose/ui/semantics/SemanticsInfo;)V

    :cond_0
    return-void
.end method

.method public final requestClearInvalidObservations()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->observationClearRequested:Z

    return-void
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 8

    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isViewFocusFixEnabled:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusOwner;->getRootState()Landroidx/compose/ui/focus/FocusState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusState;->getHasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1

    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->toFocusDirection(I)Landroidx/compose/ui/focus/FocusDirection;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusDirection;->unbox-impl()I

    move-result p1

    goto :goto_0

    :cond_2
    sget-object p1, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getEnter-dhqQ-8s()I

    move-result p1

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v0

    if-eqz p2, :cond_3

    invoke-static {p2}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/Rect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    :cond_3
    new-instance p2, Landroidx/compose/ui/platform/AndroidComposeView$requestFocus$1;

    invoke-direct {p2, p1}, Landroidx/compose/ui/platform/AndroidComposeView$requestFocus$1;-><init>(I)V

    invoke-interface {v0, p1, v1, p2}, Landroidx/compose/ui/focus/FocusOwner;->focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->processingRequestFocusForNextNonChildView:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    return v3

    :cond_6
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusOwner;->getFocusTransactionManager()Landroidx/compose/ui/focus/FocusTransactionManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->getOngoingTransaction()Z

    move-result v0

    if-eqz v0, :cond_7

    return v3

    :cond_7
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->toFocusDirection(I)Landroidx/compose/ui/focus/FocusDirection;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection;->unbox-impl()I

    move-result v0

    goto :goto_1

    :cond_8
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getEnter-dhqQ-8s()I

    move-result v0

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->onMoveFocusInChildren-3ESFkO8(I)Z

    move-result v4

    if-eqz v4, :cond_9

    return v2

    :cond_9
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v5

    if-eqz p2, :cond_a

    invoke-static {p2}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/Rect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v6

    goto :goto_2

    :cond_a
    move-object v6, v1

    :goto_2
    new-instance v7, Landroidx/compose/ui/platform/AndroidComposeView$requestFocus$focusSearchResult$1;

    invoke-direct {v7, v4, v0}, Landroidx/compose/ui/platform/AndroidComposeView$requestFocus$focusSearchResult$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;I)V

    invoke-interface {v5, v0, v6, v7}, Landroidx/compose/ui/focus/FocusOwner;->focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object v5

    if-nez v5, :cond_b

    return v3

    :cond_b
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_c

    return v2

    :cond_c
    iget-boolean v4, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v4, :cond_d

    return v3

    :cond_d
    if-eqz p2, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_e

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object p2

    new-instance v4, Landroidx/compose/ui/platform/AndroidComposeView$requestFocus$altFocus$1;

    invoke-direct {v4, v0}, Landroidx/compose/ui/platform/AndroidComposeView$requestFocus$altFocus$1;-><init>(I)V

    invoke-interface {p2, v0, v1, v4}, Landroidx/compose/ui/focus/FocusOwner;->focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    return v2

    :cond_e
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->findNextNonChildView(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_10

    if-ne p2, p0, :cond_f

    goto :goto_3

    :cond_f
    iput-boolean v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->processingRequestFocusForNextNonChildView:Z

    invoke-virtual {p2, p1}, Landroid/view/View;->requestFocus(I)Z

    move-result p1

    iput-boolean v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->processingRequestFocusForNextNonChildView:Z

    return p1

    :cond_10
    :goto_3
    return v2
.end method

.method public requestOnPositionedCallback(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->requestOnPositionedCallback(Landroidx/compose/ui/node/LayoutNode;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->scheduleMeasureAndLayout$default(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/node/LayoutNode;ILjava/lang/Object;)V

    return-void
.end method

.method public screenToLocal-MK-Hz9U(J)J
    .locals 8

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->recalculateWindowPosition()V

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    shr-long/2addr v2, v0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v1, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget-wide v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    and-long/2addr v4, v2

    long-to-int p2, v4

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    sub-float/2addr p1, p2

    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowToViewMatrix:[F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v4, v1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v6, p1

    shl-long v0, v4, v0

    and-long/2addr v2, v6

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U([FJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public sendKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/ui/focus/FocusOwner;->dispatchInterceptedSoftKeyboardEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Landroidx/compose/ui/focus/FocusOwner;->dispatchKeyEvent-YhN2O0w$default(Landroidx/compose/ui/focus/FocusOwner;Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->setSendRecurringAccessibilityEventsIntervalMillis$ui_release(J)V

    return-void
.end method

.method public final setConfigurationChangeObserver(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/res/Configuration;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->configurationChangeObserver:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setContentCaptureManager$ui_release(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->contentCaptureManager:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    return-void
.end method

.method public setCoroutineContext(Lkotlin/coroutines/CoroutineContext;)V
    .locals 12

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object p1

    instance-of v0, p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;->resetPointerInputHandler()V

    :cond_0
    const/16 v0, 0x10

    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "visitSubtreeIf called on an unattached node"

    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    new-array v3, v0, [Landroidx/compose/ui/Modifier$Node;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object p1

    invoke-static {v2, p1, v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    invoke-static {v2, p1}, Landroidx/compose/foundation/gestures/a;->k(Landroidx/compose/runtime/collection/MutableVector;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v5

    and-int/2addr v5, v1

    if-eqz v5, :cond_b

    move-object v5, v3

    :goto_1
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v6

    and-int/2addr v6, v1

    if-eqz v6, :cond_a

    const/4 v6, 0x0

    move-object v7, v5

    move-object v8, v6

    :goto_2
    if-eqz v7, :cond_a

    instance-of v9, v7, Landroidx/compose/ui/node/PointerInputModifierNode;

    if-eqz v9, :cond_3

    check-cast v7, Landroidx/compose/ui/node/PointerInputModifierNode;

    instance-of v9, v7, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    if-eqz v9, :cond_9

    check-cast v7, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    invoke-interface {v7}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;->resetPointerInputHandler()V

    goto :goto_5

    :cond_3
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v9

    and-int/2addr v9, v1

    if-eqz v9, :cond_9

    instance-of v9, v7, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v9, :cond_9

    move-object v9, v7

    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    invoke-virtual {v9}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    move v10, v4

    :goto_3
    if-eqz v9, :cond_8

    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v1

    if-eqz v11, :cond_7

    add-int/lit8 v10, v10, 0x1

    if-ne v10, p1, :cond_4

    move-object v7, v9

    goto :goto_4

    :cond_4
    if-nez v8, :cond_5

    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    new-array v11, v0, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v8, v11, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_5
    if-eqz v7, :cond_6

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v7, v6

    :cond_6
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_4
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    goto :goto_3

    :cond_8
    if-ne v10, p1, :cond_9

    goto :goto_2

    :cond_9
    :goto_5
    invoke-static {v8}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    goto :goto_2

    :cond_a
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    goto :goto_1

    :cond_b
    invoke-static {v2, v3, v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    goto :goto_0

    :cond_c
    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui_release(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastMatrixRecalculationAnimationTime:J

    return-void
.end method

.method public final setOnViewTreeOwnersAvailable(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->onViewTreeOwnersAvailable:Lkotlin/jvm/functions/Function1;

    :cond_1
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->showLayoutBounds:Z

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public textInputSession(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/platform/PlatformTextInputSessionScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;

    iget v1, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->textInputSessionMutex:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$2;

    invoke-direct {v2, p0}, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$2;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput v3, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->label:I

    invoke-static {p2, v2, p1, v0}, Landroidx/compose/ui/SessionMutex;->withSessionCancellingPrevious-impl(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
