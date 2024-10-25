.class public final Landroidx/compose/ui/platform/x;
.super Landroidx/core/view/a;
.source "AndroidComposeViewAccessibilityDelegateCompat.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/x$b;,
        Landroidx/compose/ui/platform/x$c;,
        Landroidx/compose/ui/platform/x$d;,
        Landroidx/compose/ui/platform/x$e;,
        Landroidx/compose/ui/platform/x$f;,
        Landroidx/compose/ui/platform/x$g;,
        Landroidx/compose/ui/platform/x$h;,
        Landroidx/compose/ui/platform/x$i;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f0\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0010%\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0000\u0018\u0000 \u00ae\u00012\u00020\u0001:\u000e\u0092\u0001\u00b1\u0002\u00a0\u0001\u00a5\u0001\u00ac\u0001\u00b2\u0001\u00b9\u0001B\u0013\u0012\u0008\u0010\u00a4\u0001\u001a\u00030\u009f\u0001\u00a2\u0006\u0006\u0008\u00af\u0002\u0010\u00b0\u0002J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J \u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J@\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000c2\u001a\u0008\u0002\u0010\u000f\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u000c0\u000eH\u0002J$\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000cH\u0002J\u0008\u0010\u0014\u001a\u00020\u0013H\u0002J\u0010\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\tH\u0002J\u0018\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0015\u001a\u00020\tH\u0002J\u0018\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002J\u0010\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\tH\u0002J\u0018\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002J\u0012\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u0015\u001a\u00020\tH\u0002J\u0018\u0010!\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002J\u0010\u0010\"\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010#\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J=\u0010(\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u00022\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u00022\u0010\u0008\u0002\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010&H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010,\u001a\u00020\u00062\u0006\u0010+\u001a\u00020*H\u0002J?\u00102\u001a\u00020*2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010-\u001a\u0004\u0018\u00010\u00022\u0008\u0010.\u001a\u0004\u0018\u00010\u00022\u0008\u0010/\u001a\u0004\u0018\u00010\u00022\u0008\u00101\u001a\u0004\u0018\u000100H\u0002\u00a2\u0006\u0004\u00082\u00103J\u0010\u00104\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\"\u00108\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u00105\u001a\u00020\u00022\u0008\u00107\u001a\u0004\u0018\u000106H\u0002J*\u0010:\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u00109\u001a\u00020\u001a2\u0008\u00107\u001a\u0004\u0018\u000106H\u0002J\u001c\u0010?\u001a\u0004\u0018\u00010>2\u0008\u0010;\u001a\u0004\u0018\u00010\t2\u0006\u0010=\u001a\u00020<H\u0002J\u0010\u0010@\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J/\u0010C\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010A*\u0002002\u0008\u00101\u001a\u0004\u0018\u00018\u00002\u0008\u0008\u0001\u0010B\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008C\u0010DJ\u0010\u0010G\u001a\u00020\u00132\u0006\u0010F\u001a\u00020EH\u0002J\u001e\u0010J\u001a\u00020\u00132\u0006\u0010F\u001a\u00020E2\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00020HH\u0002J\u0008\u0010K\u001a\u00020\u0013H\u0002J\u0008\u0010L\u001a\u00020\u0013H\u0002J\u0018\u0010O\u001a\u00020\u00132\u0006\u0010M\u001a\u00020\u00022\u0006\u0010N\u001a\u00020\u001aH\u0002J\u001e\u0010R\u001a\u00020\u00062\u0006\u0010M\u001a\u00020\u00022\u000c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020P0&H\u0002J\u0010\u0010T\u001a\u00020\u00132\u0006\u0010S\u001a\u00020PH\u0002J\"\u0010W\u001a\u00020\u00132\u0006\u0010U\u001a\u00020\u00022\u0006\u0010%\u001a\u00020\u00022\u0008\u0010V\u001a\u0004\u0018\u00010\u001aH\u0002J\u000e\u0010Z\u001a\u0004\u0018\u00010Y*\u00020XH\u0002J\u000e\u0010\\\u001a\u0004\u0018\u00010[*\u00020\tH\u0002J\u001a\u0010_\u001a\u00020\u00132\u0006\u0010]\u001a\u00020\u00022\u0008\u0010^\u001a\u0004\u0018\u00010[H\u0002J\u0010\u0010`\u001a\u00020\u00132\u0006\u0010]\u001a\u00020\u0002H\u0002J\u0008\u0010a\u001a\u00020\u0013H\u0002J\u0010\u0010b\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\tH\u0002J\u0018\u0010f\u001a\u00020\u00132\u0006\u0010c\u001a\u00020\t2\u0006\u0010e\u001a\u00020dH\u0002J\u0010\u0010g\u001a\u00020\u00022\u0006\u0010M\u001a\u00020\u0002H\u0002J(\u0010k\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010h\u001a\u00020\u00022\u0006\u0010i\u001a\u00020\u00062\u0006\u0010j\u001a\u00020\u0006H\u0002J\u0010\u0010l\u001a\u00020\u00132\u0006\u0010U\u001a\u00020\u0002H\u0002J(\u0010p\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010m\u001a\u00020\u00022\u0006\u0010n\u001a\u00020\u00022\u0006\u0010o\u001a\u00020\u0006H\u0002J\u0010\u0010q\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\tH\u0002J\u0010\u0010r\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\tH\u0002J\u0010\u0010s\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\tH\u0002J\u001c\u0010u\u001a\u0004\u0018\u00010t2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\t2\u0006\u0010h\u001a\u00020\u0002H\u0002J\u0014\u0010v\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\tH\u0002J\u000e\u0010y\u001a\u0004\u0018\u00010x*\u00020wH\u0002J-\u0010~\u001a\u00020\u00062\u0006\u0010z\u001a\u00020\u00062\u0006\u0010{\u001a\u00020\u00022\u0006\u0010}\u001a\u00020|H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008~\u0010\u007fJA\u0010\u0083\u0001\u001a\u00020\u00062\u000f\u0010\u0082\u0001\u001a\n\u0012\u0005\u0012\u00030\u0081\u00010\u0080\u00012\u0006\u0010z\u001a\u00020\u00062\u0006\u0010{\u001a\u00020\u00022\u0006\u0010}\u001a\u00020|H\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001J\"\u0010\u0086\u0001\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00172\u0007\u0010\u0085\u0001\u001a\u00020\tH\u0007J\"\u0010\u0087\u0001\u001a\u00020*2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u0002H\u0001\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0088\u0001J\u0010\u0010\u008a\u0001\u001a\u00020\u00062\u0007\u0010+\u001a\u00030\u0089\u0001J&\u0010\u008e\u0001\u001a\u00020\u00022\u0008\u0010\u008c\u0001\u001a\u00030\u008b\u00012\u0008\u0010\u008d\u0001\u001a\u00030\u008b\u0001H\u0001\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u008f\u0001J\u0013\u0010\u0092\u0001\u001a\u00030\u0091\u00012\u0007\u0010\u0090\u0001\u001a\u00020XH\u0016J\u0012\u0010\u0093\u0001\u001a\u00020\u0013H\u0000\u00a2\u0006\u0006\u0008\u0093\u0001\u0010\u0094\u0001J\u0016\u0010\u0095\u0001\u001a\u00020\u0013H\u0086@\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u0095\u0001\u0010\u0096\u0001J\u001a\u0010\u0097\u0001\u001a\u00020\u00132\u0006\u0010F\u001a\u00020EH\u0000\u00a2\u0006\u0006\u0008\u0097\u0001\u0010\u0098\u0001J)\u0010\u009b\u0001\u001a\u00020\u00132\u0015\u0010\u009a\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0005\u0012\u00030\u0081\u00010\u0099\u0001H\u0001\u00a2\u0006\u0006\u0008\u009b\u0001\u0010\u009c\u0001J\"\u0010\u009d\u0001\u001a\u00020\u00132\u0006\u0010c\u001a\u00020\t2\u0006\u0010e\u001a\u00020dH\u0001\u00a2\u0006\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\u001d\u0010\u00a4\u0001\u001a\u00030\u009f\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001\u001a\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R(\u0010\u00aa\u0001\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008\u00a5\u0001\u0010\u0005\u001a\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001\"\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R(\u0010\u00b1\u0001\u001a\u00030\u00ab\u00018\u0000X\u0081\u0004\u00a2\u0006\u0018\n\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001\u0012\u0006\u0008\u00b0\u0001\u0010\u0094\u0001\u001a\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R(\u0010\u00b7\u0001\u001a\u00020\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008\u00b2\u0001\u0010v\u001a\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001\"\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R\'\u0010\u00bd\u0001\u001a\u00030\u00b8\u00018\u0000X\u0081\u0004\u00a2\u0006\u0017\n\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001\u0012\u0006\u0008\u00bc\u0001\u0010\u0094\u0001\u001a\u0005\u0008A\u0010\u00bb\u0001R(\u0010\u00c4\u0001\u001a\u00030\u00be\u00018\u0000X\u0081\u0004\u00a2\u0006\u0018\n\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001\u0012\u0006\u0008\u00c3\u0001\u0010\u0094\u0001\u001a\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001RD\u0010\u00c9\u0001\u001a-\u0012\u000f\u0012\r \u00c6\u0001*\u0005\u0018\u00010\u00c5\u00010\u00c5\u0001 \u00c6\u0001*\u0015\u0012\u000f\u0012\r \u00c6\u0001*\u0005\u0018\u00010\u00c5\u00010\u00c5\u0001\u0018\u00010&0\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001R\u0018\u0010\u00cd\u0001\u001a\u00030\u00ca\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001R\u001a\u0010\u00d0\u0001\u001a\u00030\u0091\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001R\u0018\u0010\u00d2\u0001\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00d1\u0001\u0010\u0005R\'\u0010\u00d6\u0001\u001a\u0010\u0012\u000b\u0012\t\u0012\u0004\u0012\u0002000\u00d3\u00010\u00d3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001R-\u0010\u00d8\u0001\u001a\u0016\u0012\u0011\u0012\u000f\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00020\u00020\u0099\u00010\u00d3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d7\u0001\u0010\u00d5\u0001R\u0018\u0010\u00da\u0001\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00d9\u0001\u0010\u0005R\u001b\u0010\u00dd\u0001\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00db\u0001\u0010\u00dc\u0001R\u001d\u0010\u00e0\u0001\u001a\u0008\u0012\u0004\u0012\u00020E0H8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00de\u0001\u0010\u00df\u0001R\u001e\u0010\u00e4\u0001\u001a\t\u0012\u0004\u0012\u00020\u00130\u00e1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001R\u0018\u0010\u00e6\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00e5\u0001\u0010vR(\u0010\u00ea\u0001\u001a\u00020\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008\u00e7\u0001\u0010v\u001a\u0006\u0008\u00e8\u0001\u0010\u00b4\u0001\"\u0006\u0008\u00e9\u0001\u0010\u00b6\u0001R+\u0010\u00f1\u0001\u001a\u0004\u0018\u00010Y8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001\u001a\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001\"\u0006\u0008\u00ef\u0001\u0010\u00f0\u0001R,\u0010\u00f7\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020[0\u00f2\u00018\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00f3\u0001\u0010\u00f4\u0001\u001a\u0006\u0008\u00f5\u0001\u0010\u00f6\u0001R%\u0010\u00fa\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00020H8\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u008c\u0001\u0010\u00df\u0001\u001a\u0006\u0008\u00f8\u0001\u0010\u00f9\u0001R\u001c\u0010\u00fd\u0001\u001a\u0005\u0018\u00010\u00fb\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u00fc\u0001R6\u0010\u0082\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0005\u0012\u00030\u0081\u00010\u0099\u00018@@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008:\u0010\u00fe\u0001\u001a\u0006\u0008\u00ff\u0001\u0010\u0080\u0002\"\u0006\u0008\u0081\u0002\u0010\u009c\u0001R\u001f\u0010\u0082\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00020H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u00df\u0001RF\u0010\u008a\u0002\u001a \u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0083\u0002j\u000f\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002`\u0084\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008_\u0010\u0085\u0002\u001a\u0006\u0008\u0086\u0002\u0010\u0087\u0002\"\u0006\u0008\u0088\u0002\u0010\u0089\u0002RF\u0010\u008d\u0002\u001a \u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0083\u0002j\u000f\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002`\u0084\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008`\u0010\u0085\u0002\u001a\u0006\u0008\u008b\u0002\u0010\u0087\u0002\"\u0006\u0008\u008c\u0002\u0010\u0089\u0002R\u001e\u0010\u0091\u0002\u001a\u00020\u001a8\u0000X\u0080D\u00a2\u0006\u000f\n\u0005\u0008~\u0010\u008e\u0002\u001a\u0006\u0008\u008f\u0002\u0010\u0090\u0002R\u001f\u0010\u0093\u0002\u001a\u00020\u001a8\u0000X\u0080D\u00a2\u0006\u0010\n\u0006\u0008\u0083\u0001\u0010\u008e\u0002\u001a\u0006\u0008\u0092\u0002\u0010\u0090\u0002R\u0017\u0010\u0096\u0002\u001a\u00030\u0094\u00028\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008K\u0010\u0095\u0002R<\u0010\u009a\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020d0\u000e8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u001f\n\u0005\u00084\u0010\u00fe\u0001\u0012\u0006\u0008\u0099\u0002\u0010\u0094\u0001\u001a\u0006\u0008\u0097\u0002\u0010\u0080\u0002\"\u0006\u0008\u0098\u0002\u0010\u009c\u0001R\u0019\u0010\u009c\u0002\u001a\u00020d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u009b\u0002R\u0017\u0010\u009d\u0002\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010vR\u0017\u0010\u00a0\u0002\u001a\u00030\u009e\u00028\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u00082\u0010\u009f\u0002R\u001d\u0010\u00a1\u0002\u001a\u0008\u0012\u0004\u0012\u00020P0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u00c8\u0001R$\u0010\u00a5\u0002\u001a\u000f\u0012\u0004\u0012\u00020P\u0012\u0004\u0012\u00020\u00130\u00a2\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0002\u0010\u00a4\u0002R\u0017\u0010\u00a7\u0002\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a6\u0002\u0010\u00b4\u0001R\u0017\u0010\u00a9\u0002\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a8\u0002\u0010\u00b4\u0001R\u0017\u0010\u00ab\u0002\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00aa\u0002\u0010\u00b4\u0001R\u001f\u0010\u00ae\u0002\u001a\u00020\u00068@X\u0081\u0004\u00a2\u0006\u0010\u0012\u0006\u0008\u00ad\u0002\u0010\u0094\u0001\u001a\u0006\u0008\u00ac\u0002\u0010\u00b4\u0001\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u00b2\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/platform/x;",
        "Landroidx/core/view/a;",
        "",
        "virtualViewId",
        "Landroid/view/accessibility/AccessibilityNodeInfo;",
        "I",
        "",
        "layoutIsRtl",
        "Ljava/util/Comparator;",
        "Lu1/p;",
        "Lkotlin/Comparator;",
        "y0",
        "",
        "parentListToSort",
        "",
        "containerChildrenMapping",
        "T0",
        "listToSort",
        "V0",
        "",
        "S0",
        "node",
        "j0",
        "Landroidx/core/view/accessibility/u;",
        "info",
        "O0",
        "",
        "X",
        "Q0",
        "W",
        "P0",
        "Landroid/text/SpannableString;",
        "Y",
        "R0",
        "e0",
        "x0",
        "eventType",
        "contentChangeType",
        "",
        "contentDescription",
        "F0",
        "(IILjava/lang/Integer;Ljava/util/List;)Z",
        "Landroid/view/accessibility/AccessibilityEvent;",
        "event",
        "E0",
        "fromIndex",
        "toIndex",
        "itemCount",
        "",
        "text",
        "J",
        "(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;",
        "G",
        "action",
        "Landroid/os/Bundle;",
        "arguments",
        "q0",
        "extraDataKey",
        "z",
        "textNode",
        "La1/h;",
        "bounds",
        "Landroid/graphics/RectF;",
        "X0",
        "c1",
        "T",
        "size",
        "b1",
        "(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;",
        "Lq1/g0;",
        "layoutNode",
        "m0",
        "Lp/b;",
        "subtreeChangedSemanticsNodesIds",
        "L0",
        "F",
        "d1",
        "id",
        "newText",
        "D0",
        "Landroidx/compose/ui/platform/q3;",
        "oldScrollObservationScopes",
        "w0",
        "scrollObservationScope",
        "J0",
        "semanticsNodeId",
        "title",
        "H0",
        "Landroid/view/View;",
        "Landroidx/compose/ui/platform/coreshims/c;",
        "P",
        "Landroidx/compose/ui/platform/coreshims/n;",
        "Y0",
        "virtualId",
        "viewStructure",
        "B",
        "C",
        "l0",
        "n0",
        "newNode",
        "Landroidx/compose/ui/platform/x$h;",
        "oldNode",
        "B0",
        "A0",
        "granularity",
        "forward",
        "extendSelection",
        "a1",
        "I0",
        "start",
        "end",
        "traversalMode",
        "M0",
        "O",
        "N",
        "f0",
        "Landroidx/compose/ui/platform/g;",
        "a0",
        "Z",
        "Lu1/l;",
        "Lw1/d;",
        "b0",
        "vertical",
        "direction",
        "La1/f;",
        "position",
        "D",
        "(ZIJ)Z",
        "",
        "Landroidx/compose/ui/platform/r3;",
        "currentSemanticsNodes",
        "E",
        "(Ljava/util/Collection;ZIJ)Z",
        "semanticsNode",
        "t0",
        "H",
        "(II)Landroid/view/accessibility/AccessibilityEvent;",
        "Landroid/view/MotionEvent;",
        "K",
        "",
        "x",
        "y",
        "d0",
        "(FF)I",
        "host",
        "Landroidx/core/view/accessibility/v;",
        "b",
        "p0",
        "()V",
        "A",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "o0",
        "(Lq1/g0;)V",
        "",
        "newSemanticsNodes",
        "K0",
        "(Ljava/util/Map;)V",
        "C0",
        "(Lu1/p;Landroidx/compose/ui/platform/x$h;)V",
        "Landroidx/compose/ui/platform/s;",
        "d",
        "Landroidx/compose/ui/platform/s;",
        "getView",
        "()Landroidx/compose/ui/platform/s;",
        "view",
        "e",
        "getHoveredVirtualViewId$ui_release",
        "()I",
        "setHoveredVirtualViewId$ui_release",
        "(I)V",
        "hoveredVirtualViewId",
        "Landroid/view/accessibility/AccessibilityManager;",
        "f",
        "Landroid/view/accessibility/AccessibilityManager;",
        "M",
        "()Landroid/view/accessibility/AccessibilityManager;",
        "getAccessibilityManager$ui_release$annotations",
        "accessibilityManager",
        "g",
        "getAccessibilityForceEnabledForTesting$ui_release",
        "()Z",
        "setAccessibilityForceEnabledForTesting$ui_release",
        "(Z)V",
        "accessibilityForceEnabledForTesting",
        "Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;",
        "h",
        "Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;",
        "()Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;",
        "getEnabledStateListener$ui_release$annotations",
        "enabledStateListener",
        "Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;",
        "i",
        "Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;",
        "c0",
        "()Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;",
        "getTouchExplorationStateListener$ui_release$annotations",
        "touchExplorationStateListener",
        "Landroid/accessibilityservice/AccessibilityServiceInfo;",
        "kotlin.jvm.PlatformType",
        "j",
        "Ljava/util/List;",
        "enabledServices",
        "Landroid/os/Handler;",
        "k",
        "Landroid/os/Handler;",
        "handler",
        "l",
        "Landroidx/core/view/accessibility/v;",
        "nodeProvider",
        "m",
        "focusedVirtualViewId",
        "Lp/h;",
        "n",
        "Lp/h;",
        "actionIdToLabel",
        "o",
        "labelToActionId",
        "p",
        "accessibilityCursorPosition",
        "q",
        "Ljava/lang/Integer;",
        "previousTraversedNode",
        "r",
        "Lp/b;",
        "subtreeChangedLayoutNodes",
        "Lor0/d;",
        "s",
        "Lor0/d;",
        "boundsUpdateChannel",
        "t",
        "currentSemanticsNodesInvalidated",
        "u",
        "getContentCaptureForceEnabledForTesting$ui_release",
        "setContentCaptureForceEnabledForTesting$ui_release",
        "contentCaptureForceEnabledForTesting",
        "v",
        "Landroidx/compose/ui/platform/coreshims/c;",
        "getContentCaptureSession$ui_release",
        "()Landroidx/compose/ui/platform/coreshims/c;",
        "N0",
        "(Landroidx/compose/ui/platform/coreshims/c;)V",
        "contentCaptureSession",
        "Lp/a;",
        "w",
        "Lp/a;",
        "getBufferedContentCaptureAppearedNodes$ui_release",
        "()Lp/a;",
        "bufferedContentCaptureAppearedNodes",
        "getBufferedContentCaptureDisappearedNodes$ui_release",
        "()Lp/b;",
        "bufferedContentCaptureDisappearedNodes",
        "Landroidx/compose/ui/platform/x$g;",
        "Landroidx/compose/ui/platform/x$g;",
        "pendingTextTraversedEvent",
        "Ljava/util/Map;",
        "Q",
        "()Ljava/util/Map;",
        "setCurrentSemanticsNodes$ui_release",
        "paneDisplayed",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "Ljava/util/HashMap;",
        "V",
        "()Ljava/util/HashMap;",
        "setIdToBeforeMap$ui_release",
        "(Ljava/util/HashMap;)V",
        "idToBeforeMap",
        "U",
        "setIdToAfterMap$ui_release",
        "idToAfterMap",
        "Ljava/lang/String;",
        "S",
        "()Ljava/lang/String;",
        "EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL",
        "R",
        "EXTRA_DATA_TEST_TRAVERSALAFTER_VAL",
        "Le2/u;",
        "Le2/u;",
        "urlSpanCache",
        "getPreviousSemanticsNodes$ui_release",
        "setPreviousSemanticsNodes$ui_release",
        "getPreviousSemanticsNodes$ui_release$annotations",
        "previousSemanticsNodes",
        "Landroidx/compose/ui/platform/x$h;",
        "previousSemanticsRoot",
        "checkingForSemanticsChanges",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Runnable;",
        "semanticsChangeChecker",
        "scrollObservationScopes",
        "Lkotlin/Function1;",
        "L",
        "Lkotlin/jvm/functions/Function1;",
        "sendScrollEventIfNeededLambda",
        "h0",
        "isEnabledForAccessibility",
        "i0",
        "isEnabledForContentCapture",
        "k0",
        "isTouchExplorationEnabled",
        "g0",
        "isEnabled$ui_release$annotations",
        "isEnabled",
        "<init>",
        "(Landroidx/compose/ui/platform/s;)V",
        "c",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final M:Landroidx/compose/ui/platform/x$e;

.field private static final N:[I


# instance fields
.field private A:Lp/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Ljava/lang/String;

.field private final E:Ljava/lang/String;

.field private final F:Le2/u;

.field private G:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/platform/x$h;",
            ">;"
        }
    .end annotation
.end field

.field private H:Landroidx/compose/ui/platform/x$h;

.field private I:Z

.field private final J:Ljava/lang/Runnable;

.field private final K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/platform/q3;",
            ">;"
        }
    .end annotation
.end field

.field private final L:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/platform/q3;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/compose/ui/platform/s;

.field private e:I

.field private final f:Landroid/view/accessibility/AccessibilityManager;

.field private g:Z

.field private final h:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

.field private final i:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/accessibilityservice/AccessibilityServiceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroid/os/Handler;

.field private l:Landroidx/core/view/accessibility/v;

.field private m:I

.field private n:Lp/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/h<",
            "Lp/h<",
            "Ljava/lang/CharSequence;",
            ">;>;"
        }
    .end annotation
.end field

.field private o:Lp/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/h<",
            "Ljava/util/Map<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private p:I

.field private q:Ljava/lang/Integer;

.field private final r:Lp/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/b<",
            "Lq1/g0;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lor0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lor0/d<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private t:Z

.field private u:Z

.field private v:Landroidx/compose/ui/platform/coreshims/c;

.field private final w:Lp/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/a<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/platform/coreshims/n;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lp/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private y:Landroidx/compose/ui/platform/x$g;

.field private z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/platform/r3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/x$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/x$e;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/platform/x;->M:Landroidx/compose/ui/platform/x$e;

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    sget v2, Lw0/e;->accessibility_custom_action_0:I

    .line 15
    .line 16
    aput v2, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    sget v2, Lw0/e;->accessibility_custom_action_1:I

    .line 20
    .line 21
    aput v2, v0, v1

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    sget v2, Lw0/e;->accessibility_custom_action_2:I

    .line 25
    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    sget v2, Lw0/e;->accessibility_custom_action_3:I

    .line 30
    .line 31
    aput v2, v0, v1

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    sget v2, Lw0/e;->accessibility_custom_action_4:I

    .line 35
    .line 36
    aput v2, v0, v1

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    sget v2, Lw0/e;->accessibility_custom_action_5:I

    .line 40
    .line 41
    aput v2, v0, v1

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    sget v2, Lw0/e;->accessibility_custom_action_6:I

    .line 45
    .line 46
    aput v2, v0, v1

    .line 47
    .line 48
    const/4 v1, 0x7

    .line 49
    sget v2, Lw0/e;->accessibility_custom_action_7:I

    .line 50
    .line 51
    aput v2, v0, v1

    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    sget v2, Lw0/e;->accessibility_custom_action_8:I

    .line 56
    .line 57
    aput v2, v0, v1

    .line 58
    .line 59
    const/16 v1, 0x9

    .line 60
    .line 61
    sget v2, Lw0/e;->accessibility_custom_action_9:I

    .line 62
    .line 63
    aput v2, v0, v1

    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    sget v2, Lw0/e;->accessibility_custom_action_10:I

    .line 68
    .line 69
    aput v2, v0, v1

    .line 70
    .line 71
    const/16 v1, 0xb

    .line 72
    .line 73
    sget v2, Lw0/e;->accessibility_custom_action_11:I

    .line 74
    .line 75
    aput v2, v0, v1

    .line 76
    .line 77
    const/16 v1, 0xc

    .line 78
    .line 79
    sget v2, Lw0/e;->accessibility_custom_action_12:I

    .line 80
    .line 81
    aput v2, v0, v1

    .line 82
    .line 83
    const/16 v1, 0xd

    .line 84
    .line 85
    sget v2, Lw0/e;->accessibility_custom_action_13:I

    .line 86
    .line 87
    aput v2, v0, v1

    .line 88
    .line 89
    const/16 v1, 0xe

    .line 90
    .line 91
    sget v2, Lw0/e;->accessibility_custom_action_14:I

    .line 92
    .line 93
    aput v2, v0, v1

    .line 94
    .line 95
    const/16 v1, 0xf

    .line 96
    .line 97
    sget v2, Lw0/e;->accessibility_custom_action_15:I

    .line 98
    .line 99
    aput v2, v0, v1

    .line 100
    .line 101
    const/16 v1, 0x10

    .line 102
    .line 103
    sget v2, Lw0/e;->accessibility_custom_action_16:I

    .line 104
    .line 105
    aput v2, v0, v1

    .line 106
    .line 107
    const/16 v1, 0x11

    .line 108
    .line 109
    sget v2, Lw0/e;->accessibility_custom_action_17:I

    .line 110
    .line 111
    aput v2, v0, v1

    .line 112
    .line 113
    const/16 v1, 0x12

    .line 114
    .line 115
    sget v2, Lw0/e;->accessibility_custom_action_18:I

    .line 116
    .line 117
    aput v2, v0, v1

    .line 118
    .line 119
    const/16 v1, 0x13

    .line 120
    .line 121
    sget v2, Lw0/e;->accessibility_custom_action_19:I

    .line 122
    .line 123
    aput v2, v0, v1

    .line 124
    .line 125
    const/16 v1, 0x14

    .line 126
    .line 127
    sget v2, Lw0/e;->accessibility_custom_action_20:I

    .line 128
    .line 129
    aput v2, v0, v1

    .line 130
    .line 131
    const/16 v1, 0x15

    .line 132
    .line 133
    sget v2, Lw0/e;->accessibility_custom_action_21:I

    .line 134
    .line 135
    aput v2, v0, v1

    .line 136
    .line 137
    const/16 v1, 0x16

    .line 138
    .line 139
    sget v2, Lw0/e;->accessibility_custom_action_22:I

    .line 140
    .line 141
    aput v2, v0, v1

    .line 142
    .line 143
    const/16 v1, 0x17

    .line 144
    .line 145
    sget v2, Lw0/e;->accessibility_custom_action_23:I

    .line 146
    .line 147
    aput v2, v0, v1

    .line 148
    .line 149
    const/16 v1, 0x18

    .line 150
    .line 151
    sget v2, Lw0/e;->accessibility_custom_action_24:I

    .line 152
    .line 153
    aput v2, v0, v1

    .line 154
    .line 155
    const/16 v1, 0x19

    .line 156
    .line 157
    sget v2, Lw0/e;->accessibility_custom_action_25:I

    .line 158
    .line 159
    aput v2, v0, v1

    .line 160
    .line 161
    const/16 v1, 0x1a

    .line 162
    .line 163
    sget v2, Lw0/e;->accessibility_custom_action_26:I

    .line 164
    .line 165
    aput v2, v0, v1

    .line 166
    .line 167
    const/16 v1, 0x1b

    .line 168
    .line 169
    sget v2, Lw0/e;->accessibility_custom_action_27:I

    .line 170
    .line 171
    aput v2, v0, v1

    .line 172
    .line 173
    const/16 v1, 0x1c

    .line 174
    .line 175
    sget v2, Lw0/e;->accessibility_custom_action_28:I

    .line 176
    .line 177
    aput v2, v0, v1

    .line 178
    .line 179
    const/16 v1, 0x1d

    .line 180
    .line 181
    sget v2, Lw0/e;->accessibility_custom_action_29:I

    .line 182
    .line 183
    aput v2, v0, v1

    .line 184
    .line 185
    const/16 v1, 0x1e

    .line 186
    .line 187
    sget v2, Lw0/e;->accessibility_custom_action_30:I

    .line 188
    .line 189
    aput v2, v0, v1

    .line 190
    .line 191
    const/16 v1, 0x1f

    .line 192
    .line 193
    sget v2, Lw0/e;->accessibility_custom_action_31:I

    .line 194
    .line 195
    aput v2, v0, v1

    .line 196
    .line 197
    sput-object v0, Landroidx/compose/ui/platform/x;->N:[I

    .line 198
    .line 199
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/s;)V
    .locals 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/platform/x;->d:Landroidx/compose/ui/platform/s;

    .line 10
    .line 11
    const/high16 v0, -0x80000000

    .line 12
    .line 13
    iput v0, p0, Landroidx/compose/ui/platform/x;->e:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "accessibility"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 31
    .line 32
    iput-object v1, p0, Landroidx/compose/ui/platform/x;->f:Landroid/view/accessibility/AccessibilityManager;

    .line 33
    .line 34
    new-instance v2, Landroidx/compose/ui/platform/u;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Landroidx/compose/ui/platform/u;-><init>(Landroidx/compose/ui/platform/x;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Landroidx/compose/ui/platform/x;->h:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 40
    .line 41
    new-instance v2, Landroidx/compose/ui/platform/v;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Landroidx/compose/ui/platform/v;-><init>(Landroidx/compose/ui/platform/x;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Landroidx/compose/ui/platform/x;->i:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 47
    .line 48
    const/4 v2, -0x1

    .line 49
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Landroidx/compose/ui/platform/x;->j:Ljava/util/List;

    .line 54
    .line 55
    new-instance v1, Landroid/os/Handler;

    .line 56
    .line 57
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Landroidx/compose/ui/platform/x;->k:Landroid/os/Handler;

    .line 65
    .line 66
    new-instance v1, Landroidx/core/view/accessibility/v;

    .line 67
    .line 68
    new-instance v3, Landroidx/compose/ui/platform/x$f;

    .line 69
    .line 70
    invoke-direct {v3, p0}, Landroidx/compose/ui/platform/x$f;-><init>(Landroidx/compose/ui/platform/x;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v3}, Landroidx/core/view/accessibility/v;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Landroidx/compose/ui/platform/x;->l:Landroidx/core/view/accessibility/v;

    .line 77
    .line 78
    iput v0, p0, Landroidx/compose/ui/platform/x;->m:I

    .line 79
    .line 80
    new-instance v0, Lp/h;

    .line 81
    .line 82
    invoke-direct {v0}, Lp/h;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Landroidx/compose/ui/platform/x;->n:Lp/h;

    .line 86
    .line 87
    new-instance v0, Lp/h;

    .line 88
    .line 89
    invoke-direct {v0}, Lp/h;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Landroidx/compose/ui/platform/x;->o:Lp/h;

    .line 93
    .line 94
    iput v2, p0, Landroidx/compose/ui/platform/x;->p:I

    .line 95
    .line 96
    new-instance v0, Lp/b;

    .line 97
    .line 98
    invoke-direct {v0}, Lp/b;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Landroidx/compose/ui/platform/x;->r:Lp/b;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    const/4 v1, 0x6

    .line 105
    invoke-static {v2, v0, v0, v1, v0}, Lor0/g;->b(ILor0/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lor0/d;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Landroidx/compose/ui/platform/x;->s:Lor0/d;

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p0, Landroidx/compose/ui/platform/x;->t:Z

    .line 113
    .line 114
    new-instance v0, Lp/a;

    .line 115
    .line 116
    invoke-direct {v0}, Lp/a;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Landroidx/compose/ui/platform/x;->w:Lp/a;

    .line 120
    .line 121
    new-instance v0, Lp/b;

    .line 122
    .line 123
    invoke-direct {v0}, Lp/b;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Landroidx/compose/ui/platform/x;->x:Lp/b;

    .line 127
    .line 128
    invoke-static {}, Lkotlin/collections/r0;->h()Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Landroidx/compose/ui/platform/x;->z:Ljava/util/Map;

    .line 133
    .line 134
    new-instance v0, Lp/b;

    .line 135
    .line 136
    invoke-direct {v0}, Lp/b;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Landroidx/compose/ui/platform/x;->A:Lp/b;

    .line 140
    .line 141
    new-instance v0, Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Landroidx/compose/ui/platform/x;->B:Ljava/util/HashMap;

    .line 147
    .line 148
    new-instance v0, Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, Landroidx/compose/ui/platform/x;->C:Ljava/util/HashMap;

    .line 154
    .line 155
    const-string v0, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    .line 156
    .line 157
    iput-object v0, p0, Landroidx/compose/ui/platform/x;->D:Ljava/lang/String;

    .line 158
    .line 159
    const-string v0, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    .line 160
    .line 161
    iput-object v0, p0, Landroidx/compose/ui/platform/x;->E:Ljava/lang/String;

    .line 162
    .line 163
    new-instance v0, Le2/u;

    .line 164
    .line 165
    invoke-direct {v0}, Le2/u;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, Landroidx/compose/ui/platform/x;->F:Le2/u;

    .line 169
    .line 170
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 171
    .line 172
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, Landroidx/compose/ui/platform/x;->G:Ljava/util/Map;

    .line 176
    .line 177
    new-instance v0, Landroidx/compose/ui/platform/x$h;

    .line 178
    .line 179
    invoke-virtual {p1}, Landroidx/compose/ui/platform/s;->getSemanticsOwner()Lu1/r;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Lu1/r;->a()Lu1/p;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {}, Lkotlin/collections/r0;->h()Ljava/util/Map;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/x$h;-><init>(Lu1/p;Ljava/util/Map;)V

    .line 192
    .line 193
    .line 194
    iput-object v0, p0, Landroidx/compose/ui/platform/x;->H:Landroidx/compose/ui/platform/x$h;

    .line 195
    .line 196
    new-instance v0, Landroidx/compose/ui/platform/x$a;

    .line 197
    .line 198
    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/x$a;-><init>(Landroidx/compose/ui/platform/x;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 202
    .line 203
    .line 204
    new-instance p1, Landroidx/compose/ui/platform/w;

    .line 205
    .line 206
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/w;-><init>(Landroidx/compose/ui/platform/x;)V

    .line 207
    .line 208
    .line 209
    iput-object p1, p0, Landroidx/compose/ui/platform/x;->J:Ljava/lang/Runnable;

    .line 210
    .line 211
    new-instance p1, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object p1, p0, Landroidx/compose/ui/platform/x;->K:Ljava/util/List;

    .line 217
    .line 218
    new-instance p1, Landroidx/compose/ui/platform/x$v;

    .line 219
    .line 220
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/x$v;-><init>(Landroidx/compose/ui/platform/x;)V

    .line 221
    .line 222
    .line 223
    iput-object p1, p0, Landroidx/compose/ui/platform/x;->L:Lkotlin/jvm/functions/Function1;

    .line 224
    .line 225
    return-void
.end method

.method private final A0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/x;->d:Landroidx/compose/ui/platform/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/s;->getSemanticsOwner()Lu1/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lu1/r;->a()Lu1/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lu1/p;->m()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    :cond_0
    return p1
.end method

.method private final B(ILandroidx/compose/ui/platform/coreshims/n;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/x;->x:Lp/b;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lp/b;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Landroidx/compose/ui/platform/x;->x:Lp/b;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Lp/b;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Landroidx/compose/ui/platform/x;->w:Lp/a;

    .line 31
    .line 32
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method private final B0(Lu1/p;Landroidx/compose/ui/platform/x$h;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lu1/p;->r()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lu1/p;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/platform/x;->Q()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v5}, Lu1/p;->m()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2}, Landroidx/compose/ui/platform/x$h;->a()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v5}, Lu1/p;->m()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1}, Lu1/p;->o()Lq1/g0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/x;->m0(Lq1/g0;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    invoke-virtual {v5}, Lu1/p;->m()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/ui/platform/x$h;->a()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_3

    .line 115
    .line 116
    invoke-virtual {p1}, Lu1/p;->o()Lq1/g0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/x;->m0(Lq1/g0;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    invoke-virtual {p1}, Lu1/p;->r()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    :goto_1
    if-ge v3, p2, :cond_6

    .line 133
    .line 134
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lu1/p;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/compose/ui/platform/x;->Q()Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0}, Lu1/p;->m()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    iget-object v1, p0, Landroidx/compose/ui/platform/x;->G:Ljava/util/Map;

    .line 159
    .line 160
    invoke-virtual {v0}, Lu1/p;->m()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    check-cast v1, Landroidx/compose/ui/platform/x$h;

    .line 176
    .line 177
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/platform/x;->B0(Lu1/p;Landroidx/compose/ui/platform/x$h;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_6
    return-void
.end method

.method private final C(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/x;->w:Lp/a;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lp/a;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/ui/platform/x;->w:Lp/a;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lp/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/x;->x:Lp/b;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lp/b;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method private final D0(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/x;->v:Landroidx/compose/ui/platform/coreshims/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1d

    .line 9
    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    int-to-long v1, p1

    .line 14
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/coreshims/c;->a(J)Landroid/view/autofill/AutofillId;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/coreshims/c;->c(Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p2, "Invalid content capture ID"

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method private final E0(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/x;->h0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/x;->d:Landroidx/compose/ui/platform/s;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/compose/ui/platform/x;->d:Landroidx/compose/ui/platform/s;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method private final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/x;->d:Landroidx/compose/ui/platform/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/s;->getSemanticsOwner()Lu1/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lu1/r;->a()Lu1/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/compose/ui/platform/x;->H:Landroidx/compose/ui/platform/x$h;

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/platform/x;->B0(Lu1/p;Landroidx/compose/ui/platform/x$h;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/ui/platform/x;->d:Landroidx/compose/ui/platform/s;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/platform/s;->getSemanticsOwner()Lu1/r;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lu1/r;->a()Lu1/p;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Landroidx/compose/ui/platform/x;->H:Landroidx/compose/ui/platform/x$h;

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/x;->C0(Lu1/p;Landroidx/compose/ui/platform/x$h;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/platform/x;->Q()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/x;->K0(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Landroidx/compose/ui/platform/x;->d1()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final F0(IILjava/lang/Integer;Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/x;->g0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/x;->H(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    const-string v1, ","

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/16 v7, 0x3e

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    move-object v0, p4

    .line 38
    invoke-static/range {v0 .. v8}, Lw0/h;->d(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/x;->E0(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method private final G(I)Z
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/x;->e0(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    iput v0, p0, Landroidx/compose/ui/platform/x;->m:I

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/platform/x;->d:Landroidx/compose/ui/platform/s;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    const/high16 v3, 0x10000

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/16 v6, 0xc

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v1, p0

    .line 24
    move v2, p1

    .line 25
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/platform/x;->G0(Landroidx/compose/ui/platform/x;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method static synthetic G0(Landroidx/compose/ui/platform/x;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p4, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/x;->F0(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private final H0(IILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/x;->A0(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/x;->H(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/x;->E0(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final I(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/x;->d:Landroidx/compose/ui/platform/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/s;->getViewTreeOwners()Landroidx/compose/ui/platform/s$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/s$b;->a()Landroidx/lifecycle/LifecycleOwner;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    :goto_0
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 29
    .line 30
    if-ne v0, v2, :cond_1

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    invoke-static {}, Landroidx/core/view/accessibility/u;->U()Landroidx/core/view/accessibility/u;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "obtain()"

    .line 38
    .line 39
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/compose/ui/platform/x;->Q()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroidx/compose/ui/platform/r3;

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/ui/platform/r3;->b()Lu1/p;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v4, -0x1

    .line 64
    if-ne p1, v4, :cond_4

    .line 65
    .line 66
    iget-object v4, p0, Landroidx/compose/ui/platform/x;->d:Landroidx/compose/ui/platform/s;

    .line 67
    .line 68
    invoke-static {v4}, Landroidx/core/view/l0;->H(Landroid/view/View;)Landroid/view/ViewParent;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    instance-of v5, v4, Landroid/view/View;

    .line 73
    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    move-object v1, v4

    .line 77
    check-cast v1, Landroid/view/View;

    .line 78
    .line 79
    :cond_3
    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/u;->C0(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-virtual {v3}, Lu1/p;->p()Lu1/p;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    invoke-virtual {v3}, Lu1/p;->p()Lu1/p;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lu1/p;->m()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget-object v5, p0, Landroidx/compose/ui/platform/x;->d:Landroidx/compose/ui/platform/s;

    .line 101
    .line 102
    invoke-virtual {v5}, Landroidx/compose/ui/platform/s;->getSemanticsOwner()Lu1/r;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v5}, Lu1/r;->a()Lu1/p;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5}, Lu1/p;->m()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-ne v1, v5, :cond_5

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    move v4, v1

    .line 118
    :goto_1
    iget-object v1, p0, Landroidx/compose/ui/platform/x;->d:Landroidx/compose/ui/platform/s;

    .line 119
    .line 120
    invoke-virtual {v0, v1, v4}, Landroidx/core/view/accessibility/u;->D0(Landroid/view/View;I)V

    .line 121
    .line 122
    .line 123
    :goto_2
    iget-object v1, p0, Landroidx/compose/ui/platform/x;->d:Landroidx/compose/ui/platform/s;

    .line 124
    .line 125
    invoke-virtual {v0, v1, p1}, Landroidx/core/view/accessibility/u;->L0(Landroid/view/View;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Landroidx/compose/ui/platform/r3;->a()Landroid/graphics/Rect;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v2, p0, Landroidx/compose/ui/platform/x;->d:Landroidx/compose/ui/platform/s;

    .line 133
    .line 134
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 135
    .line 136
    int-to-float v4, v4

    .line 137
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 138
    .line 139
    int-to-float v5, v5

    .line 140
    invoke-static {v4, v5}, La1/g;->a(FF)J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    invoke-virtual {v2, v4, v5}, Landroidx/compose/ui/platform/s;->s(J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    iget-object v2, p0, Landroidx/compose/ui/platform/x;->d:Landroidx/compose/ui/platform/s;

    .line 149
    .line 150
    iget v6, v1, Landroid/graphics/Rect;->right:I

    .line 151
    .line 152
    int-to-float v6, v6

    .line 153
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 154
    .line 155
    int-to-float v1, v1

    .line 156
    invoke-static {v6, v1}, La1/g;->a(FF)J

    .line 157
    .line 158
    .line 159
    move-result-wide v6

    .line 160
    invoke-virtual {v2, v6, v7}, Landroidx/compose/ui/platform/s;->s(J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    new-instance v6, Landroid/graphics/Rect;

    .line 165
    .line 166
    invoke-static {v4, v5}, La1/f;->o(J)F

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    float-to-double v7, v7

    .line 171
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 172
    .line 173
    .line 174
    move-result-wide v7

    .line 175
    double-to-float v7, v7

    .line 176
    float-to-int v7, v7

    .line 177
    invoke-static {v4, v5}, La1/f;->p(J)F

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    float-to-double v4, v4

    .line 182
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 183
    .line 184
    .line 185
    move-result-wide v4

    .line 186
    double-to-float v4, v4

    .line 187
    float-to-int v4, v4

    .line 188
    invoke-static {v1, v2}, La1/f;->o(J)F

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    float-to-double v8, v5

    .line 193
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 194
    .line 195
    .line 196
    move-result-wide v8

    .line 197
    double-to-float v5, v8

    .line 198
    float-to-int v5, v5

    .line 199
    invoke-static {v1, v2}, La1/f;->p(J)F

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    float-to-double v1, v1

    .line 204
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 205
    .line 206
    .line 207
    move-result-wide v1

    .line 208
    double-to-float v1, v1

    .line 209
    float-to-int v1, v1

    .line 210
    invoke-direct {v6, v7, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v6}, Landroidx/core/view/accessibility/u;->d0(Landroid/graphics/Rect;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, p1, v0, v3}, Landroidx/compose/ui/platform/x;->t0(ILandroidx/core/view/accessibility/u;Lu1/p;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Landroidx/core/view/accessibility/u;->V0()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    return-object p1

    .line 224
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v2, "semanticsNode "

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string p1, " has null parent"

    .line 240
    .line 241
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0
.end method

.method private final I0(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/x;->y:Landroidx/compose/ui/platform/x$g;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/platform/x$g;->d()Lu1/p;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lu1/p;->m()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/platform/x$g;->f()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    sub-long/2addr v1, v3

    .line 25
    const-wide/16 v3, 0x3e8

    .line 26
    .line 27
    cmp-long p1, v1, v3

    .line 28
    .line 29
    if-gtz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/ui/platform/x$g;->d()Lu1/p;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lu1/p;->m()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/x;->A0(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/high16 v1, 0x20000

    .line 44
    .line 45
    invoke-virtual {p0, p1, v1}, Landroidx/compose/ui/platform/x;->H(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0}, Landroidx/compose/ui/platform/x$g;->b()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/compose/ui/platform/x$g;->e()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/compose/ui/platform/x$g;->a()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/compose/ui/platform/x$g;->c()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0}, Landroidx/compose/ui/platform/x$g;->d()Lu1/p;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/x;->Z(Lu1/p;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/x;->E0(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 93
    .line 94
    .line 95
    :cond_1
    const/4 p1, 0x0

    .line 96
    iput-object p1, p0, Landroidx/compose/ui/platform/x;->y:Landroidx/compose/ui/platform/x$g;

    .line 97
    .line 98
    return-void
.end method

.method private final J(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/x;->H(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    if-eqz p5, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_3
    return-object p1
.end method

.method private final J0(Landroidx/compose/ui/platform/q3;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/platform/q3;->K0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/x;->d:Landroidx/compose/ui/platform/s;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/s;->getSnapshotObserver()Lq1/g1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Landroidx/compose/ui/platform/x;->L:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    new-instance v2, Landroidx/compose/ui/platform/x$u;

    .line 17
    .line 18
    invoke-direct {v2, p1, p0}, Landroidx/compose/ui/platform/x$u;-><init>(Landroidx/compose/ui/platform/q3;Landroidx/compose/ui/platform/x;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v1, v2}, Lq1/g1;->h(Lq1/f1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static final L(Landroidx/compose/ui/platform/x;Z)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/compose/ui/platform/x;->f:Landroid/view/accessibility/AccessibilityManager;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/platform/x;->j:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method

.method private final L0(Lq1/g0;Lp/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq1/g0;",
            "Lp/b<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lq1/g0;->F0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/x;->d:Landroidx/compose/ui/platform/s;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/s;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/m0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/platform/m0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p1}, Lq1/g0;->g0()Landroidx/compose/ui/node/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-static {v1}, Lq1/w0;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/a;->q(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v0, Landroidx/compose/ui/platform/x$x;->g:Landroidx/compose/ui/platform/x$x;

    .line 43
    .line 44
    invoke-static {p1, v0}, Landroidx/compose/ui/platform/y;->d(Lq1/g0;Lkotlin/jvm/functions/Function1;)Lq1/g0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    if-eqz p1, :cond_6

    .line 49
    .line 50
    invoke-virtual {p1}, Lq1/g0;->F()Lu1/l;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-virtual {v0}, Lu1/l;->n()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    sget-object v0, Landroidx/compose/ui/platform/x$w;->g:Landroidx/compose/ui/platform/x$w;

    .line 64
    .line 65
    invoke-static {p1, v0}, Landroidx/compose/ui/platform/y;->d(Lq1/g0;Lkotlin/jvm/functions/Function1;)Lq1/g0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    move-object p1, v0

    .line 72
    :cond_4
    invoke-virtual {p1}, Lq1/g0;->l0()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p2, v0}, Lp/b;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_5

    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/x;->A0(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/16 v2, 0x800

    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const/4 v4, 0x0

    .line 99
    const/16 v5, 0x8

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    move-object v0, p0

    .line 103
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/x;->G0(Landroidx/compose/ui/platform/x;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_6
    :goto_1
    return-void
.end method

.method private final M0(Lu1/p;IIZ)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Lu1/p;->u()Lu1/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lu1/k;->a:Lu1/k;

    .line 6
    .line 7
    invoke-virtual {v1}, Lu1/k;->u()Lu1/w;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lu1/l;->f(Lu1/w;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/compose/ui/platform/y;->b(Lu1/p;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lu1/p;->u()Lu1/l;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1}, Lu1/k;->u()Lu1/w;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lu1/l;->h(Lu1/w;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lu1/a;

    .line 37
    .line 38
    invoke-virtual {p1}, Lu1/a;->a()Lko0/g;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lkotlin/jvm/functions/Function3;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    invoke-interface {p1, p2, p3, p4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :cond_0
    return v2

    .line 69
    :cond_1
    if-ne p2, p3, :cond_2

    .line 70
    .line 71
    iget p4, p0, Landroidx/compose/ui/platform/x;->p:I

    .line 72
    .line 73
    if-ne p3, p4, :cond_2

    .line 74
    .line 75
    return v2

    .line 76
    :cond_2
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/x;->Z(Lu1/p;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    if-nez v8, :cond_3

    .line 81
    .line 82
    return v2

    .line 83
    :cond_3
    if-ltz p2, :cond_4

    .line 84
    .line 85
    if-ne p2, p3, :cond_4

    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    if-gt p3, p4, :cond_4

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    const/4 p2, -0x1

    .line 95
    :goto_0
    iput p2, p0, Landroidx/compose/ui/platform/x;->p:I

    .line 96
    .line 97
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    const/4 p3, 0x1

    .line 102
    if-lez p2, :cond_5

    .line 103
    .line 104
    move v2, p3

    .line 105
    :cond_5
    invoke-virtual {p1}, Lu1/p;->m()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/x;->A0(I)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    const/4 p2, 0x0

    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    iget p4, p0, Landroidx/compose/ui/platform/x;->p:I

    .line 117
    .line 118
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    move-object v5, p4

    .line 123
    goto :goto_1

    .line 124
    :cond_6
    move-object v5, p2

    .line 125
    :goto_1
    if-eqz v2, :cond_7

    .line 126
    .line 127
    iget p4, p0, Landroidx/compose/ui/platform/x;->p:I

    .line 128
    .line 129
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    move-object v6, p4

    .line 134
    goto :goto_2

    .line 135
    :cond_7
    move-object v6, p2

    .line 136
    :goto_2
    if-eqz v2, :cond_8

    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    :cond_8
    move-object v7, p2

    .line 147
    move-object v3, p0

    .line 148
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/platform/x;->J(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/x;->E0(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lu1/p;->m()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/x;->I0(I)V

    .line 160
    .line 161
    .line 162
    return p3
.end method

.method private final N(Lu1/p;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lu1/p;->u()Lu1/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lu1/s;->a:Lu1/s;

    .line 6
    .line 7
    invoke-virtual {v1}, Lu1/s;->c()Lu1/w;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lu1/l;->f(Lu1/w;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lu1/p;->u()Lu1/l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1}, Lu1/s;->z()Lu1/w;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Lu1/l;->f(Lu1/w;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lu1/p;->u()Lu1/l;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1}, Lu1/s;->z()Lu1/w;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Lu1/l;->h(Lu1/w;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lw1/h0;

    .line 44
    .line 45
    invoke-virtual {p1}, Lw1/h0;->r()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Lw1/h0;->i(J)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_0
    iget p1, p0, Landroidx/compose/ui/platform/x;->p:I

    .line 55
    .line 56
    return p1
.end method

.method private final O(Lu1/p;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lu1/p;->u()Lu1/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lu1/s;->a:Lu1/s;

    .line 6
    .line 7
    invoke-virtual {v1}, Lu1/s;->c()Lu1/w;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lu1/l;->f(Lu1/w;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lu1/p;->u()Lu1/l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1}, Lu1/s;->z()Lu1/w;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Lu1/l;->f(Lu1/w;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lu1/p;->u()Lu1/l;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1}, Lu1/s;->z()Lu1/w;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Lu1/l;->h(Lu1/w;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lw1/h0;

    .line 44
    .line 45
    invoke-virtual {p1}, Lw1/h0;->r()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Lw1/h0;->n(J)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_0
    iget p1, p0, Landroidx/compose/ui/platform/x;->p:I

    .line 55
    .line 56
    return p1
.end method

.method private final O0(Lu1/p;Landroidx/core/view/accessibility/u;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lu1/p;->u()Lu1/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lu1/s;->a:Lu1/s;

    .line 6
    .line 7
    invoke-virtual {v1}, Lu1/s;->f()Lu1/w;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lu1/l;->f(Lu1/w;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/u;->l0(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lu1/p;->u()Lu1/l;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1}, Lu1/s;->f()Lu1/w;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Lu1/m;->a(Lu1/l;Lu1/w;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/u;->p0(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private final P(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/c;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Landroidx/compose/ui/platform/coreshims/m;->c(Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/compose/ui/platform/coreshims/m;->b(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private final P0(Lu1/p;Landroidx/core/view/accessibility/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/x;->W(Lu1/p;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/u;->e0(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final Q0(Lu1/p;Landroidx/core/view/accessibility/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/x;->X(Lu1/p;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/u;->M0(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final R0(Lu1/p;Landroidx/core/view/accessibility/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/x;->Y(Lu1/p;)Landroid/text/SpannableString;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/u;->N0(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final S0()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/x;->B:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/x;->C:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/platform/x;->Q()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/compose/ui/platform/r3;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/compose/ui/platform/r3;->b()Lu1/p;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroidx/compose/ui/platform/y;->i(Lu1/p;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    filled-new-array {v0}, [Lu1/p;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lkotlin/collections/s;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0, v1, v0}, Landroidx/compose/ui/platform/x;->V0(ZLjava/util/List;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lkotlin/collections/s;->o(Ljava/util/List;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x1

    .line 58
    if-gt v2, v1, :cond_1

    .line 59
    .line 60
    :goto_1
    add-int/lit8 v3, v2, -0x1

    .line 61
    .line 62
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lu1/p;

    .line 67
    .line 68
    invoke-virtual {v3}, Lu1/p;->m()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lu1/p;

    .line 77
    .line 78
    invoke-virtual {v4}, Lu1/p;->m()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iget-object v7, p0, Landroidx/compose/ui/platform/x;->B:Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v5, p0, Landroidx/compose/ui/platform/x;->C:Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    if-eq v2, v1, :cond_1

    .line 109
    .line 110
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    return-void
.end method

.method private final T0(ZLjava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lu1/p;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lu1/p;",
            ">;>;)",
            "Ljava/util/List<",
            "Lu1/p;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lkotlin/collections/s;->o(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ltz v1, :cond_2

    .line 12
    .line 13
    move v3, v2

    .line 14
    :goto_0
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lu1/p;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-static {v0, v4}, Landroidx/compose/ui/platform/x;->U0(Ljava/util/List;Lu1/p;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v4}, Lu1/p;->i()La1/h;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-instance v6, Lkotlin/Pair;

    .line 33
    .line 34
    filled-new-array {v4}, [Lu1/p;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, Lkotlin/collections/s;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-direct {v6, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    if-eq v3, v1, :cond_2

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 p2, 0x2

    .line 54
    new-array p2, p2, [Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    sget-object v1, Landroidx/compose/ui/platform/x$z;->g:Landroidx/compose/ui/platform/x$z;

    .line 57
    .line 58
    aput-object v1, p2, v2

    .line 59
    .line 60
    sget-object v1, Landroidx/compose/ui/platform/x$a0;->g:Landroidx/compose/ui/platform/x$a0;

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    aput-object v1, p2, v3

    .line 64
    .line 65
    invoke-static {p2}, Lmo0/a;->c([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {v0, p2}, Lkotlin/collections/s;->C(Ljava/util/List;Ljava/util/Comparator;)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    move v3, v2

    .line 82
    :goto_1
    if-ge v3, v1, :cond_3

    .line 83
    .line 84
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lkotlin/Pair;

    .line 89
    .line 90
    invoke-virtual {v4}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Ljava/util/List;

    .line 95
    .line 96
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/x;->y0(Z)Ljava/util/Comparator;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v5, v6}, Lkotlin/collections/s;->C(Ljava/util/List;Ljava/util/Comparator;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Ljava/util/Collection;

    .line 108
    .line 109
    invoke-interface {p2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    new-instance p1, Landroidx/compose/ui/platform/x$y;

    .line 116
    .line 117
    invoke-direct {p1}, Landroidx/compose/ui/platform/x$y;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-static {p2, p1}, Lkotlin/collections/s;->C(Ljava/util/List;Ljava/util/Comparator;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-static {p2}, Lkotlin/collections/s;->o(Ljava/util/List;)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-gt v2, p1, :cond_6

    .line 128
    .line 129
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lu1/p;

    .line 134
    .line 135
    invoke-virtual {p1}, Lu1/p;->m()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Ljava/util/List;

    .line 148
    .line 149
    if-eqz p1, :cond_5

    .line 150
    .line 151
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lu1/p;

    .line 156
    .line 157
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/x;->j0(Lu1/p;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_4

    .line 162
    .line 163
    invoke-interface {p2, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 168
    .line 169
    :goto_3
    move-object v0, p1

    .line 170
    check-cast v0, Ljava/util/Collection;

    .line 171
    .line 172
    invoke-interface {p2, v2, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 173
    .line 174
    .line 175
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    add-int/2addr v2, p1

    .line 180
    goto :goto_2

    .line 181
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    return-object p2
.end method

.method private static final U0(Ljava/util/List;Lu1/p;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "La1/h;",
            "Ljava/util/List<",
            "Lu1/p;",
            ">;>;>;",
            "Lu1/p;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lu1/p;->i()La1/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La1/h;->l()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lu1/p;->i()La1/h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, La1/h;->e()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/y;->G(FF)Landroidx/compose/ui/platform/u1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p0}, Lkotlin/collections/s;->o(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-ltz v3, :cond_1

    .line 27
    .line 28
    move v5, v4

    .line 29
    :goto_0
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lkotlin/Pair;

    .line 34
    .line 35
    invoke-virtual {v6}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, La1/h;

    .line 40
    .line 41
    invoke-virtual {v6}, La1/h;->l()F

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-virtual {v6}, La1/h;->e()F

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-static {v7, v8}, Landroidx/compose/ui/platform/y;->G(FF)Landroidx/compose/ui/platform/u1;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v7, v2}, Landroidx/compose/ui/platform/y;->m(Landroidx/compose/ui/platform/u1;Landroidx/compose/ui/platform/u1;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    new-instance v2, La1/h;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 63
    .line 64
    invoke-direct {v2, v3, v0, v4, v1}, La1/h;-><init>(FFFF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v2}, La1/h;->o(La1/h;)La1/h;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lkotlin/Pair;

    .line 72
    .line 73
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lkotlin/Pair;

    .line 78
    .line 79
    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p0, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lkotlin/Pair;

    .line 94
    .line 95
    invoke-virtual {p0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x1

    .line 105
    return p0

    .line 106
    :cond_0
    if-eq v5, v3, :cond_1

    .line 107
    .line 108
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    return v4
.end method

.method private final V0(ZLjava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lu1/p;",
            ">;)",
            "Ljava/util/List<",
            "Lu1/p;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lu1/p;

    .line 23
    .line 24
    invoke-static {p0, v1, v0, p1, v4}, Landroidx/compose/ui/platform/x;->W0(Landroidx/compose/ui/platform/x;Ljava/util/List;Ljava/util/Map;ZLu1/p;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {p0, p1, v1, v0}, Landroidx/compose/ui/platform/x;->T0(ZLjava/util/List;Ljava/util/Map;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method private final W(Lu1/p;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lu1/p;->u()Lu1/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lu1/s;->a:Lu1/s;

    .line 6
    .line 7
    invoke-virtual {v1}, Lu1/s;->A()Lu1/w;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v2}, Lu1/m;->a(Lu1/l;Lu1/w;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lv1/a;

    .line 16
    .line 17
    invoke-virtual {p1}, Lu1/p;->u()Lu1/l;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1}, Lu1/s;->t()Lu1/w;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v2, v3}, Lu1/m;->a(Lu1/l;Lu1/w;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lu1/i;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move v0, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, v4

    .line 38
    :goto_0
    invoke-virtual {p1}, Lu1/p;->u()Lu1/l;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1}, Lu1/s;->v()Lu1/w;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {p1, v1}, Lu1/m;->a(Lu1/l;Lu1/w;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    sget-object p1, Lu1/i;->b:Lu1/i$a;

    .line 58
    .line 59
    invoke-virtual {p1}, Lu1/i$a;->g()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v2}, Lu1/i;->n()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v1, p1}, Lu1/i;->k(II)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    :goto_1
    if-nez v4, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move v3, v0

    .line 78
    :goto_2
    move v0, v3

    .line 79
    :cond_3
    return v0
.end method

.method private static final W0(Landroidx/compose/ui/platform/x;Ljava/util/List;Ljava/util/Map;ZLu1/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/x;",
            "Ljava/util/List<",
            "Lu1/p;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lu1/p;",
            ">;>;Z",
            "Lu1/p;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p4}, Landroidx/compose/ui/platform/y;->k(Lu1/p;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p4}, Landroidx/compose/ui/platform/x;->j0(Lu1/p;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/x;->Q()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p4}, Lu1/p;->m()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {p4}, Landroidx/compose/ui/platform/y;->k(Lu1/p;)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p4}, Lu1/p;->m()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p4}, Lu1/p;->j()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    check-cast p4, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-static {p4}, Lkotlin/collections/s;->v1(Ljava/util/Collection;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    invoke-direct {p0, p3, p4}, Landroidx/compose/ui/platform/x;->V0(ZLjava/util/List;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {p4}, Lu1/p;->j()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v1, 0x0

    .line 89
    :goto_0
    if-ge v1, v0, :cond_3

    .line 90
    .line 91
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lu1/p;

    .line 96
    .line 97
    invoke-static {p0, p1, p2, p3, v2}, Landroidx/compose/ui/platform/x;->W0(Landroidx/compose/ui/platform/x;Ljava/util/List;Ljava/util/Map;ZLu1/p;)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    :goto_1
    return-void
.end method

.method private final X(Lu1/p;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lu1/p;->u()Lu1/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lu1/s;->a:Lu1/s;

    .line 6
    .line 7
    invoke-virtual {v1}, Lu1/s;->w()Lu1/w;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v2}, Lu1/m;->a(Lu1/l;Lu1/w;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lu1/p;->u()Lu1/l;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1}, Lu1/s;->A()Lu1/w;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v2, v3}, Lu1/m;->a(Lu1/l;Lu1/w;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lv1/a;

    .line 28
    .line 29
    invoke-virtual {p1}, Lu1/p;->u()Lu1/l;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1}, Lu1/s;->t()Lu1/w;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v3, v4}, Lu1/m;->a(Lu1/l;Lu1/w;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lu1/i;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    sget-object v6, Landroidx/compose/ui/platform/x$i;->$EnumSwitchMapping$0:[I

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    aget v2, v6, v2

    .line 54
    .line 55
    if-eq v2, v4, :cond_3

    .line 56
    .line 57
    const/4 v6, 0x2

    .line 58
    if-eq v2, v6, :cond_1

    .line 59
    .line 60
    const/4 v6, 0x3

    .line 61
    if-eq v2, v6, :cond_0

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_0
    if-nez v0, :cond_5

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/compose/ui/platform/x;->d:Landroidx/compose/ui/platform/s;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget v2, Lw0/f;->indeterminate:I

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    sget-object v2, Lu1/i;->b:Lu1/i$a;

    .line 84
    .line 85
    invoke-virtual {v2}, Lu1/i$a;->f()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v3, :cond_2

    .line 90
    .line 91
    move v2, v5

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {v3}, Lu1/i;->n()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-static {v6, v2}, Lu1/i;->k(II)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    :goto_0
    if-eqz v2, :cond_5

    .line 102
    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    iget-object v0, p0, Landroidx/compose/ui/platform/x;->d:Landroidx/compose/ui/platform/s;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget v2, Lw0/f;->off:I

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    sget-object v2, Lu1/i;->b:Lu1/i$a;

    .line 123
    .line 124
    invoke-virtual {v2}, Lu1/i$a;->f()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v3, :cond_4

    .line 129
    .line 130
    move v2, v5

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-virtual {v3}, Lu1/i;->n()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-static {v6, v2}, Lu1/i;->k(II)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    :goto_1
    if-eqz v2, :cond_5

    .line 141
    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    iget-object v0, p0, Landroidx/compose/ui/platform/x;->d:Landroidx/compose/ui/platform/s;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sget v2, Lw0/f;->on:I

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lu1/p;->u()Lu1/l;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v1}, Lu1/s;->v()Lu1/w;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-static {v2, v6}, Lu1/m;->a(Lu1/l;Lu1/w;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Ljava/lang/Boolean;

    .line 173
    .line 174
    if-eqz v2, :cond_8

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    sget-object v6, Lu1/i;->b:Lu1/i$a;

    .line 181
    .line 182
    invoke-virtual {v6}, Lu1/i$a;->g()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-nez v3, :cond_6

    .line 187
    .line 188
    move v3, v5

    .line 189
    goto :goto_3

    .line 190
    :cond_6
    invoke-virtual {v3}, Lu1/i;->n()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-static {v3, v6}, Lu1/i;->k(II)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    :goto_3
    if-nez v3, :cond_8

    .line 199
    .line 200
    if-nez v0, :cond_8

    .line 201
    .line 202
    if-eqz v2, :cond_7

    .line 203
    .line 204
    iget-object v0, p0, Landroidx/compose/ui/platform/x;->d:Landroidx/compose/ui/platform/s;

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sget v2, Lw0/f;->selected:I

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    goto :goto_4

    .line 221
    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/platform/x;->d:Landroidx/compose/ui/platform/s;

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sget v2, Lw0/f;->not_selected:I

    .line 232
    .line 233
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :cond_8
    :goto_4
    invoke-virtual {p1}, Lu1/p;->u()Lu1/l;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {v1}, Lu1/s;->s()Lu1/w;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {p1, v1}, Lu1/m;->a(Lu1/l;Lu1/w;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Lu1/h;

    .line 250
    .line 251
    if-eqz p1, :cond_10

    .line 252
    .line 253
    sget-object v1, Lu1/h;->d:Lu1/h$a;

    .line 254
    .line 255
    invoke-virtual {v1}, Lu1/h$a;->a()Lu1/h;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-eq p1, v1, :cond_f

    .line 260
    .line 261
    if-nez v0, :cond_10

    .line 262
    .line 263
    invoke-virtual {p1}, Lu1/h;->c()Lap0/e;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-interface {v0}, Lap0/f;->f()Ljava/lang/Comparable;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Ljava/lang/Number;

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-interface {v0}, Lap0/f;->c()Ljava/lang/Comparable;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Ljava/lang/Number;

    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    sub-float/2addr v1, v2

    .line 288
    const/4 v2, 0x0

    .line 289
    cmpg-float v1, v1, v2

    .line 290
    .line 291
    if-nez v1, :cond_9

    .line 292
    .line 293
    move v1, v4

    .line 294
    goto :goto_5

    .line 295
    :cond_9
    move v1, v5

    .line 296
    :goto_5
    if-eqz v1, :cond_a

    .line 297
    .line 298
    move p1, v2

    .line 299
    goto :goto_6

    .line 300
    :cond_a
    invoke-virtual {p1}, Lu1/h;->b()F

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    invoke-interface {v0}, Lap0/f;->c()Ljava/lang/Comparable;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Ljava/lang/Number;

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    sub-float/2addr p1, v1

    .line 315
    invoke-interface {v0}, Lap0/f;->f()Ljava/lang/Comparable;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Ljava/lang/Number;

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    invoke-interface {v0}, Lap0/f;->c()Ljava/lang/Comparable;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Ljava/lang/Number;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    sub-float/2addr v1, v0

    .line 336
    div-float/2addr p1, v1

    .line 337
    :goto_6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 338
    .line 339
    invoke-static {p1, v2, v0}, Lap0/m;->l(FFF)F

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    cmpg-float v1, p1, v2

    .line 344
    .line 345
    if-nez v1, :cond_b

    .line 346
    .line 347
    move v1, v4

    .line 348
    goto :goto_7

    .line 349
    :cond_b
    move v1, v5

    .line 350
    :goto_7
    if-eqz v1, :cond_c

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_c
    cmpg-float v0, p1, v0

    .line 354
    .line 355
    if-nez v0, :cond_d

    .line 356
    .line 357
    move v5, v4

    .line 358
    :cond_d
    const/16 v0, 0x64

    .line 359
    .line 360
    if-eqz v5, :cond_e

    .line 361
    .line 362
    move v5, v0

    .line 363
    goto :goto_8

    .line 364
    :cond_e
    int-to-float v0, v0

    .line 365
    mul-float/2addr p1, v0

    .line 366
    invoke-static {p1}, Lwo0/a;->d(F)I

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    const/16 v0, 0x63

    .line 371
    .line 372
    invoke-static {p1, v4, v0}, Lap0/m;->m(III)I

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    :goto_8
    iget-object p1, p0, Landroidx/compose/ui/platform/x;->d:Landroidx/compose/ui/platform/s;

    .line 377
    .line 378
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    sget v0, Lw0/f;->template_percent:I

    .line 387
    .line 388
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    goto :goto_9

    .line 401
    :cond_f
    if-nez v0, :cond_10

    .line 402
    .line 403
    iget-object p1, p0, Landroidx/compose/ui/platform/x;->d:Landroidx/compose/ui/platform/s;

    .line 404
    .line 405
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    sget v0, Lw0/f;->in_progress:I

    .line 414
    .line 415
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    :goto_9
    move-object v0, p1

    .line 420
    :cond_10
    check-cast v0, Ljava/lang/String;

    .line 421
    .line 422
    return-object v0
.end method

.method private final X0(Lu1/p;La1/h;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lu1/p;->q()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p2, v1, v2}, La1/h;->r(J)La1/h;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Lu1/p;->h()La1/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, La1/h;->p(La1/h;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2, p1}, La1/h;->o(La1/h;)La1/h;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object p1, v0

    .line 29
    :goto_0
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p2, p0, Landroidx/compose/ui/platform/x;->d:Landroidx/compose/ui/platform/s;

    .line 32
    .line 33
    invoke-virtual {p1}, La1/h;->i()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1}, La1/h;->l()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v0, v1}, La1/g;->a(FF)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {p2, v0, v1}, Landroidx/compose/ui/platform/s;->s(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iget-object p2, p0, Landroidx/compose/ui/platform/x;->d:Landroidx/compose/ui/platform/s;

    .line 50
    .line 51
    invoke-virtual {p1}, La1/h;->j()F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p1}, La1/h;->e()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {v2, p1}, La1/g;->a(FF)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-virtual {p2, v2, v3}, Landroidx/compose/ui/platform/s;->s(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    new-instance v2, Landroid/graphics/RectF;

    .line 68
    .line 69
    invoke-static {v0, v1}, La1/f;->o(J)F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v0, v1}, La1/f;->p(J)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {p1, p2}, La1/f;->o(J)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {p1, p2}, La1/f;->p(J)F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-direct {v2, v3, v0, v1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 86
    .line 87
    .line 88
    move-object v0, v2

    .line 89
    :cond_2
    return-object v0
.end method

.method private final Y(Lu1/p;)Landroid/text/SpannableString;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/x;->d:Landroidx/compose/ui/platform/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/s;->getFontFamilyResolver()Lb2/l$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lu1/p;->u()Lu1/l;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/x;->b0(Lu1/l;)Lw1/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/compose/ui/platform/x;->d:Landroidx/compose/ui/platform/s;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroidx/compose/ui/platform/s;->getDensity()Lk2/d;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, Landroidx/compose/ui/platform/x;->F:Le2/u;

    .line 25
    .line 26
    invoke-static {v1, v3, v0, v4}, Le2/a;->b(Lw1/d;Lk2/d;Lb2/l$b;Le2/u;)Landroid/text/SpannableString;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v2

    .line 32
    :goto_0
    const v3, 0x186a0

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v1, v3}, Landroidx/compose/ui/platform/x;->b1(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/text/SpannableString;

    .line 40
    .line 41
    invoke-virtual {p1}, Lu1/p;->u()Lu1/l;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v4, Lu1/s;->a:Lu1/s;

    .line 46
    .line 47
    invoke-virtual {v4}, Lu1/s;->y()Lu1/w;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {p1, v4}, Lu1/m;->a(Lu1/l;Lu1/w;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/util/List;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/collections/s;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lw1/d;

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-object v2, p0, Landroidx/compose/ui/platform/x;->d:Landroidx/compose/ui/platform/s;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/compose/ui/platform/s;->getDensity()Lk2/d;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v4, p0, Landroidx/compose/ui/platform/x;->F:Le2/u;

    .line 74
    .line 75
    invoke-static {p1, v2, v0, v4}, Le2/a;->b(Lw1/d;Lk2/d;Lb2/l$b;Le2/u;)Landroid/text/SpannableString;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_1
    invoke-direct {p0, v2, v3}, Landroidx/compose/ui/platform/x;->b1(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/text/SpannableString;

    .line 84
    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    move-object v1, p1

    .line 88
    :cond_2
    return-object v1
.end method

.method private final Y0(Lu1/p;)Landroidx/compose/ui/platform/coreshims/n;
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/x;->v:Landroidx/compose/ui/platform/coreshims/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v3, 0x1d

    .line 10
    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/platform/x;->d:Landroidx/compose/ui/platform/s;

    .line 15
    .line 16
    invoke-static {v2}, Landroidx/compose/ui/platform/coreshims/m;->a(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/a;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_2
    invoke-virtual {p1}, Lu1/p;->p()Lu1/p;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    invoke-virtual {v3}, Lu1/p;->m()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-long v2, v2

    .line 34
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/platform/coreshims/c;->a(J)Landroid/view/autofill/AutofillId;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_4

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/ui/platform/coreshims/a;->a()Landroid/view/autofill/AutofillId;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_4
    const-string v3, "if (parentNode != null) \u2026.toAutofillId()\n        }"

    .line 46
    .line 47
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lu1/p;->m()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    int-to-long v3, v3

    .line 55
    invoke-virtual {v0, v2, v3, v4}, Landroidx/compose/ui/platform/coreshims/c;->b(Landroid/view/autofill/AutofillId;J)Landroidx/compose/ui/platform/coreshims/n;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_5
    invoke-virtual {p1}, Lu1/p;->u()Lu1/l;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v3, Lu1/s;->a:Lu1/s;

    .line 67
    .line 68
    invoke-virtual {v3}, Lu1/s;->r()Lu1/w;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v2, v4}, Lu1/l;->f(Lu1/w;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_6

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_6
    invoke-virtual {v3}, Lu1/s;->y()Lu1/w;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v2, v1}, Lu1/m;->a(Lu1/l;Lu1/w;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v4, v1

    .line 88
    check-cast v4, Ljava/util/List;

    .line 89
    .line 90
    if-eqz v4, :cond_7

    .line 91
    .line 92
    const-string v1, "android.widget.TextView"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/coreshims/n;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v5, "\n"

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v10, 0x0

    .line 104
    const/16 v11, 0x3e

    .line 105
    .line 106
    const/4 v12, 0x0

    .line 107
    invoke-static/range {v4 .. v12}, Lw0/h;->d(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/coreshims/n;->d(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    invoke-virtual {v3}, Lu1/s;->e()Lu1/w;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v2, v1}, Lu1/m;->a(Lu1/l;Lu1/w;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lw1/d;

    .line 123
    .line 124
    if-eqz v1, :cond_8

    .line 125
    .line 126
    const-string v4, "android.widget.EditText"

    .line 127
    .line 128
    invoke-virtual {v0, v4}, Landroidx/compose/ui/platform/coreshims/n;->a(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/coreshims/n;->d(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    :cond_8
    invoke-virtual {v3}, Lu1/s;->c()Lu1/w;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v2, v1}, Lu1/m;->a(Lu1/l;Lu1/w;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    move-object v4, v1

    .line 143
    check-cast v4, Ljava/util/List;

    .line 144
    .line 145
    if-eqz v4, :cond_9

    .line 146
    .line 147
    const-string v5, "\n"

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v9, 0x0

    .line 153
    const/4 v10, 0x0

    .line 154
    const/16 v11, 0x3e

    .line 155
    .line 156
    const/4 v12, 0x0

    .line 157
    invoke-static/range {v4 .. v12}, Lw0/h;->d(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/coreshims/n;->b(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    :cond_9
    invoke-virtual {v3}, Lu1/s;->t()Lu1/w;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v2, v1}, Lu1/m;->a(Lu1/l;Lu1/w;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lu1/i;

    .line 173
    .line 174
    if-eqz v1, :cond_a

    .line 175
    .line 176
    invoke-virtual {v1}, Lu1/i;->n()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-static {v1}, Landroidx/compose/ui/platform/y;->o(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-eqz v1, :cond_a

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/coreshims/n;->a(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_a
    invoke-virtual {p1}, Lu1/p;->i()La1/h;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, La1/h;->i()F

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    float-to-int v6, v1

    .line 198
    invoke-virtual {p1}, La1/h;->l()F

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    float-to-int v7, v1

    .line 203
    const/4 v8, 0x0

    .line 204
    const/4 v9, 0x0

    .line 205
    invoke-virtual {p1}, La1/h;->n()F

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    float-to-int v10, v1

    .line 210
    invoke-virtual {p1}, La1/h;->h()F

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    float-to-int v11, p1

    .line 215
    move-object v5, v0

    .line 216
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/platform/coreshims/n;->c(IIIIII)V

    .line 217
    .line 218
    .line 219
    return-object v0
.end method

.method private final Z(Lu1/p;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lu1/p;->u()Lu1/l;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lu1/s;->a:Lu1/s;

    .line 10
    .line 11
    invoke-virtual {v2}, Lu1/s;->c()Lu1/w;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1, v3}, Lu1/l;->f(Lu1/w;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lu1/p;->u()Lu1/l;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v2}, Lu1/s;->c()Lu1/w;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lu1/l;->h(Lu1/w;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Ljava/util/List;

    .line 35
    .line 36
    const-string v1, ","

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/16 v7, 0x3e

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-static/range {v0 .. v8}, Lw0/h;->d(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/platform/y;->j(Lu1/p;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Lu1/p;->u()Lu1/l;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/x;->b0(Lu1/l;)Lw1/d;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Lw1/d;->i()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_2
    return-object v0

    .line 72
    :cond_3
    invoke-virtual {p1}, Lu1/p;->u()Lu1/l;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v2}, Lu1/s;->y()Lu1/w;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {p1, v1}, Lu1/m;->a(Lu1/l;Lu1/w;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/util/List;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    invoke-static {p1}, Lkotlin/collections/s;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lw1/d;

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    invoke-virtual {p1}, Lw1/d;->i()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :cond_4
    return-object v0
.end method

.method private static final Z0(Landroidx/compose/ui/platform/x;Z)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/ui/platform/x;->f:Landroid/view/accessibility/AccessibilityManager;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/compose/ui/platform/x;->j:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method private final a0(Lu1/p;I)Landroidx/compose/ui/platform/g;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/x;->Z(Lu1/p;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v4, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    move v4, v3

    .line 23
    :goto_1
    if-eqz v4, :cond_3

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_3
    const-string v4, "view.context.resources.configuration.locale"

    .line 27
    .line 28
    if-eq p2, v3, :cond_b

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    if-eq p2, v3, :cond_a

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    if-eq p2, v3, :cond_5

    .line 35
    .line 36
    const/16 v4, 0x8

    .line 37
    .line 38
    if-eq p2, v4, :cond_4

    .line 39
    .line 40
    const/16 v4, 0x10

    .line 41
    .line 42
    if-eq p2, v4, :cond_5

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_4
    sget-object p1, Landroidx/compose/ui/platform/f;->c:Landroidx/compose/ui/platform/f$a;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/compose/ui/platform/f$a;->a()Landroidx/compose/ui/platform/f;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/b;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_5
    invoke-virtual {p1}, Lu1/p;->u()Lu1/l;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget-object v5, Lu1/k;->a:Lu1/k;

    .line 61
    .line 62
    invoke-virtual {v5}, Lu1/k;->g()Lu1/w;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v4, v6}, Lu1/l;->f(Lu1/w;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_6

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lu1/p;->u()Lu1/l;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v5}, Lu1/k;->g()Lu1/w;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v6, v5}, Lu1/l;->h(Lu1/w;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lu1/a;

    .line 91
    .line 92
    invoke-virtual {v5}, Lu1/a;->a()Lko0/g;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    if-eqz v5, :cond_7

    .line 99
    .line 100
    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Ljava/lang/Boolean;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    move-object v5, v0

    .line 108
    :goto_2
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_9

    .line 115
    .line 116
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lw1/f0;

    .line 121
    .line 122
    if-ne p2, v3, :cond_8

    .line 123
    .line 124
    sget-object p1, Landroidx/compose/ui/platform/d;->d:Landroidx/compose/ui/platform/d$a;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroidx/compose/ui/platform/d$a;->a()Landroidx/compose/ui/platform/d;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/d;->j(Ljava/lang/String;Lw1/f0;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_8
    sget-object p2, Landroidx/compose/ui/platform/e;->f:Landroidx/compose/ui/platform/e$a;

    .line 135
    .line 136
    invoke-virtual {p2}, Landroidx/compose/ui/platform/e$a;->a()Landroidx/compose/ui/platform/e;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p2, v1, v0, p1}, Landroidx/compose/ui/platform/e;->j(Ljava/lang/String;Lw1/f0;Lu1/p;)V

    .line 141
    .line 142
    .line 143
    move-object p1, p2

    .line 144
    goto :goto_3

    .line 145
    :cond_9
    return-object v0

    .line 146
    :cond_a
    sget-object p1, Landroidx/compose/ui/platform/h;->d:Landroidx/compose/ui/platform/h$a;

    .line 147
    .line 148
    iget-object p2, p0, Landroidx/compose/ui/platform/x;->d:Landroidx/compose/ui/platform/s;

    .line 149
    .line 150
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iget-object p2, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 163
    .line 164
    invoke-static {p2, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/h$a;->a(Ljava/util/Locale;)Landroidx/compose/ui/platform/h;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/b;->e(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_b
    sget-object p1, Landroidx/compose/ui/platform/c;->d:Landroidx/compose/ui/platform/c$a;

    .line 176
    .line 177
    iget-object p2, p0, Landroidx/compose/ui/platform/x;->d:Landroidx/compose/ui/platform/s;

    .line 178
    .line 179
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    iget-object p2, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 192
    .line 193
    invoke-static {p2, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/c$a;->a(Ljava/util/Locale;)Landroidx/compose/ui/platform/c;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/b;->e(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :goto_3
    return-object p1
.end method

.method private final a1(Lu1/p;IZZ)Z
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual {p1}, Lu1/p;->m()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, v0, Landroidx/compose/ui/platform/x;->q:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v3, -0x1

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    :goto_0
    iput v3, v0, Landroidx/compose/ui/platform/x;->p:I

    .line 19
    .line 20
    invoke-virtual {p1}, Lu1/p;->m()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Landroidx/compose/ui/platform/x;->q:Ljava/lang/Integer;

    .line 29
    .line 30
    :cond_1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/x;->Z(Lu1/p;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v5, v4

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_1
    move v5, v2

    .line 48
    :goto_2
    if-eqz v5, :cond_4

    .line 49
    .line 50
    return v4

    .line 51
    :cond_4
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/platform/x;->a0(Lu1/p;I)Landroidx/compose/ui/platform/g;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-nez v5, :cond_5

    .line 56
    .line 57
    return v4

    .line 58
    :cond_5
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/x;->N(Lu1/p;)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-ne v6, v3, :cond_7

    .line 63
    .line 64
    if-eqz p3, :cond_6

    .line 65
    .line 66
    move v6, v4

    .line 67
    goto :goto_3

    .line 68
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    move v6, v1

    .line 73
    :cond_7
    :goto_3
    if-eqz p3, :cond_8

    .line 74
    .line 75
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/g;->a(I)[I

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_4

    .line 80
    :cond_8
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/g;->b(I)[I

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_4
    if-nez v1, :cond_9

    .line 85
    .line 86
    return v4

    .line 87
    :cond_9
    aget v9, v1, v4

    .line 88
    .line 89
    aget v10, v1, v2

    .line 90
    .line 91
    if-eqz p4, :cond_d

    .line 92
    .line 93
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/x;->f0(Lu1/p;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_d

    .line 98
    .line 99
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/x;->O(Lu1/p;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-ne v1, v3, :cond_b

    .line 104
    .line 105
    if-eqz p3, :cond_a

    .line 106
    .line 107
    move v1, v9

    .line 108
    goto :goto_5

    .line 109
    :cond_a
    move v1, v10

    .line 110
    :cond_b
    :goto_5
    if-eqz p3, :cond_c

    .line 111
    .line 112
    move v3, v10

    .line 113
    goto :goto_7

    .line 114
    :cond_c
    move v3, v9

    .line 115
    goto :goto_7

    .line 116
    :cond_d
    if-eqz p3, :cond_e

    .line 117
    .line 118
    move v1, v10

    .line 119
    goto :goto_6

    .line 120
    :cond_e
    move v1, v9

    .line 121
    :goto_6
    move v3, v1

    .line 122
    :goto_7
    if-eqz p3, :cond_f

    .line 123
    .line 124
    const/16 v4, 0x100

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_f
    const/16 v4, 0x200

    .line 128
    .line 129
    :goto_8
    move v7, v4

    .line 130
    new-instance v4, Landroidx/compose/ui/platform/x$g;

    .line 131
    .line 132
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v11

    .line 136
    move-object v5, v4

    .line 137
    move-object v6, p1

    .line 138
    move v8, p2

    .line 139
    invoke-direct/range {v5 .. v12}, Landroidx/compose/ui/platform/x$g;-><init>(Lu1/p;IIIIJ)V

    .line 140
    .line 141
    .line 142
    iput-object v4, v0, Landroidx/compose/ui/platform/x;->y:Landroidx/compose/ui/platform/x$g;

    .line 143
    .line 144
    move-object v4, p1

    .line 145
    invoke-direct {p0, p1, v1, v3, v2}, Landroidx/compose/ui/platform/x;->M0(Lu1/p;IIZ)Z

    .line 146
    .line 147
    .line 148
    return v2
.end method

.method private final b0(Lu1/l;)Lw1/d;
    .locals 1

    .line 1
    sget-object v0, Lu1/s;->a:Lu1/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu1/s;->e()Lu1/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lu1/m;->a(Lu1/l;Lu1/w;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lw1/d;

    .line 12
    .line 13
    return-object p1
.end method

.method private final b1(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ">(TT;I)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lez p2, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    if-eqz v2, :cond_6

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v0, v1

    .line 20
    :cond_2
    :goto_1
    if-nez v0, :cond_5

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-gt v0, p2, :cond_3

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_3
    add-int/lit8 v0, p2, -0x1

    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    move p2, v0

    .line 52
    :cond_4
    invoke-interface {p1, v1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p2, "null cannot be cast to non-null type T of androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.trimToSize"

    .line 57
    .line 58
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_5
    :goto_2
    return-object p1

    .line 62
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string p2, "Failed requirement."

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method private final c1(I)V
    .locals 9

    .line 1
    iget v1, p0, Landroidx/compose/ui/platform/x;->e:I

    .line 2
    .line 3
    if-ne v1, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/compose/ui/platform/x;->e:I

    .line 7
    .line 8
    const/16 v4, 0x80

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/16 v7, 0xc

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v2, p0

    .line 16
    move v3, p1

    .line 17
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/platform/x;->G0(Landroidx/compose/ui/platform/x;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x100

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/16 v5, 0xc

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/x;->G0(Landroidx/compose/ui/platform/x;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final d1()V
    .locals 6

    .line 1
    new-instance v0, Lp/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/ui/platform/x;->A:Lp/b;

    .line 7
    .line 8
    invoke-virtual {v1}, Lp/b;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/platform/x;->Q()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroidx/compose/ui/platform/r3;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3}, Landroidx/compose/ui/platform/r3;->b()Lu1/p;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v3, v4

    .line 43
    :goto_1
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-static {v3}, Landroidx/compose/ui/platform/y;->g(Lu1/p;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    :cond_2
    invoke-virtual {v0, v2}, Lp/b;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    const-string v3, "id"

    .line 55
    .line 56
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget-object v5, p0, Landroidx/compose/ui/platform/x;->G:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroidx/compose/ui/platform/x$h;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {v2}, Landroidx/compose/ui/platform/x$h;->c()Lu1/l;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    sget-object v4, Lu1/s;->a:Lu1/s;

    .line 80
    .line 81
    invoke-virtual {v4}, Lu1/s;->q()Lu1/w;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v2, v4}, Lu1/m;->a(Lu1/l;Lu1/w;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v4, v2

    .line 90
    check-cast v4, Ljava/lang/String;

    .line 91
    .line 92
    :cond_3
    const/16 v2, 0x20

    .line 93
    .line 94
    invoke-direct {p0, v3, v2, v4}, Landroidx/compose/ui/platform/x;->H0(IILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/platform/x;->A:Lp/b;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lp/b;->j(Lp/b;)Z

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Landroidx/compose/ui/platform/x;->G:Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/compose/ui/platform/x;->Q()Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/util/Map$Entry;

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Landroidx/compose/ui/platform/r3;

    .line 137
    .line 138
    invoke-virtual {v2}, Landroidx/compose/ui/platform/r3;->b()Lu1/p;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v2}, Landroidx/compose/ui/platform/y;->g(Lu1/p;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    iget-object v2, p0, Landroidx/compose/ui/platform/x;->A:Lp/b;

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v2, v3}, Lp/b;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_5

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Landroidx/compose/ui/platform/r3;

    .line 175
    .line 176
    invoke-virtual {v3}, Landroidx/compose/ui/platform/r3;->b()Lu1/p;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v3}, Lu1/p;->u()Lu1/l;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    sget-object v4, Lu1/s;->a:Lu1/s;

    .line 185
    .line 186
    invoke-virtual {v4}, Lu1/s;->q()Lu1/w;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v3, v4}, Lu1/l;->h(Lu1/w;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Ljava/lang/String;

    .line 195
    .line 196
    const/16 v4, 0x10

    .line 197
    .line 198
    invoke-direct {p0, v2, v4, v3}, Landroidx/compose/ui/platform/x;->H0(IILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    iget-object v2, p0, Landroidx/compose/ui/platform/x;->G:Ljava/util/Map;

    .line 202
    .line 203
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    new-instance v4, Landroidx/compose/ui/platform/x$h;

    .line 208
    .line 209
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Landroidx/compose/ui/platform/r3;

    .line 214
    .line 215
    invoke-virtual {v1}, Landroidx/compose/ui/platform/r3;->b()Lu1/p;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {p0}, Landroidx/compose/ui/platform/x;->Q()Ljava/util/Map;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-direct {v4, v1, v5}, Landroidx/compose/ui/platform/x$h;-><init>(Lu1/p;Ljava/util/Map;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_6
    new-instance v0, Landroidx/compose/ui/platform/x$h;

    .line 231
    .line 232
    iget-object v1, p0, Landroidx/compose/ui/platform/x;->d:Landroidx/compose/ui/platform/s;

    .line 233
    .line 234
    invoke-virtual {v1}, Landroidx/compose/ui/platform/s;->getSemanticsOwner()Lu1/r;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Lu1/r;->a()Lu1/p;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {p0}, Landroidx/compose/ui/platform/x;->Q()Ljava/util/Map;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/x$h;-><init>(Lu1/p;Ljava/util/Map;)V

    .line 247
    .line 248
    .line 249
    iput-object v0, p0, Landroidx/compose/ui/platform/x;->H:Landroidx/compose/ui/platform/x$h;

    .line 250
    .line 251
    return-void
.end method

.method private final e0(I)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/x;->m:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method private final f0(Lu1/p;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lu1/p;->u()Lu1/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lu1/s;->a:Lu1/s;

    .line 6
    .line 7
    invoke-virtual {v1}, Lu1/s;->c()Lu1/w;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lu1/l;->f(Lu1/w;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lu1/p;->u()Lu1/l;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1}, Lu1/s;->e()Lu1/w;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lu1/l;->f(Lu1/w;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method private final h0()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/x;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/x;->f:Landroid/view/accessibility/AccessibilityManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/platform/x;->j:Ljava/util/List;

    .line 15
    .line 16
    const-string v2, "enabledServices"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    xor-int/2addr v0, v1

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :cond_1
    :goto_0
    return v1
.end method

.method private final i0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/x;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method private final j0(Lu1/p;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/platform/y;->f(Lu1/p;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/x;->Y(Lu1/p;)Landroid/text/SpannableString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/x;->X(Lu1/p;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/x;->W(Lu1/p;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move v0, v2

    .line 31
    :goto_1
    invoke-virtual {p1}, Lu1/p;->u()Lu1/l;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lu1/l;->n()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lu1/p;->y()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    :cond_2
    move v1, v2

    .line 50
    :cond_3
    return v1
.end method

.method private final k0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/x;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/x;->f:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/ui/platform/x;->f:Landroid/view/accessibility/AccessibilityManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method

.method private final l0()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/x;->v:Landroidx/compose/ui/platform/coreshims/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1d

    .line 9
    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/platform/x;->w:Lp/a;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    xor-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/ui/platform/x;->w:Lp/a;

    .line 25
    .line 26
    invoke-virtual {v1}, Lp/a;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v3, "bufferedContentCaptureAppearedNodes.values"

    .line 31
    .line 32
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/collections/s;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    move v5, v2

    .line 55
    :goto_0
    if-ge v5, v4, :cond_2

    .line 56
    .line 57
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Landroidx/compose/ui/platform/coreshims/n;

    .line 62
    .line 63
    invoke-virtual {v6}, Landroidx/compose/ui/platform/coreshims/n;->e()Landroid/view/ViewStructure;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/coreshims/c;->d(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Landroidx/compose/ui/platform/x;->w:Lp/a;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/platform/x;->x:Lp/b;

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    xor-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    iget-object v1, p0, Landroidx/compose/ui/platform/x;->x:Lp/b;

    .line 92
    .line 93
    invoke-static {v1}, Lkotlin/collections/s;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v3, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    :goto_1
    if-ge v2, v4, :cond_4

    .line 111
    .line 112
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    int-to-long v5, v5

    .line 123
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-static {v3}, Lkotlin/collections/s;->t1(Ljava/util/Collection;)[J

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/coreshims/c;->e([J)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Landroidx/compose/ui/platform/x;->x:Lp/b;

    .line 141
    .line 142
    invoke-virtual {v0}, Lp/b;->clear()V

    .line 143
    .line 144
    .line 145
    :cond_5
    return-void
.end method

.method private final m0(Lq1/g0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/x;->r:Lp/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/b;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/compose/ui/platform/x;->s:Lor0/d;

    .line 10
    .line 11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lor0/u;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static synthetic n(Landroidx/compose/ui/platform/x;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/x;->L(Landroidx/compose/ui/platform/x;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n0(Lu1/p;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lu1/p;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/x;->Y0(Lu1/p;)Landroidx/compose/ui/platform/coreshims/n;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/platform/x;->B(ILandroidx/compose/ui/platform/coreshims/n;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lu1/p;->r()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lu1/p;

    .line 28
    .line 29
    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/x;->n0(Lu1/p;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public static synthetic o(Landroidx/compose/ui/platform/x;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/x;->z0(Landroidx/compose/ui/platform/x;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Landroidx/compose/ui/platform/x;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/x;->Z0(Landroidx/compose/ui/platform/x;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q(Landroidx/compose/ui/platform/x;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/x;->z(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final q0(IILandroid/os/Bundle;)Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/x;->Q()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/r3;

    const/4 v1, 0x0

    if-eqz v0, :cond_4d

    invoke-virtual {v0}, Landroidx/compose/ui/platform/r3;->b()Lu1/p;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_14

    :cond_0
    const/16 v2, 0x40

    if-eq p2, v2, :cond_4c

    const/16 v2, 0x80

    if-eq p2, v2, :cond_4b

    const/16 v2, 0x100

    const/4 v3, 0x1

    if-eq p2, v2, :cond_48

    const/16 v4, 0x200

    if-eq p2, v4, :cond_48

    const/16 v2, 0x4000

    if-eq p2, v2, :cond_46

    const/high16 v2, 0x20000

    if-eq p2, v2, :cond_42

    .line 2
    invoke-static {v0}, Landroidx/compose/ui/platform/y;->b(Lu1/p;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    if-eq p2, v3, :cond_40

    const/4 v2, 0x2

    const/4 v4, 0x0

    if-eq p2, v2, :cond_3e

    sparse-switch p2, :sswitch_data_0

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    .line 3
    iget-object p3, p0, Landroidx/compose/ui/platform/x;->n:Lp/h;

    invoke-virtual {p3, p1}, Lp/h;->f(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp/h;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Lp/h;->f(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-nez p1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v0}, Lu1/p;->u()Lu1/l;

    move-result-object p2

    sget-object p3, Lu1/k;->a:Lu1/k;

    invoke-virtual {p3}, Lu1/k;->c()Lu1/w;

    move-result-object p3

    invoke-static {p2, p3}, Lu1/m;->a(Lu1/l;Lu1/w;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_3

    return v1

    .line 5
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    move v0, v1

    :goto_0
    if-ge v0, p3, :cond_5

    .line 6
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lu1/e;

    .line 8
    invoke-virtual {v2}, Lu1/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 9
    invoke-virtual {v2}, Lu1/e;->a()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return v1

    .line 10
    :pswitch_0
    invoke-virtual {v0}, Lu1/p;->u()Lu1/l;

    move-result-object p1

    sget-object p2, Lu1/k;->a:Lu1/k;

    invoke-virtual {p2}, Lu1/k;->m()Lu1/w;

    move-result-object p2

    invoke-static {p1, p2}, Lu1/m;->a(Lu1/l;Lu1/w;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu1/a;

    if-eqz p1, :cond_6

    .line 11
    invoke-virtual {p1}, Lu1/a;->a()Lko0/g;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_6
    return v1

    .line 12
    :pswitch_1
    invoke-virtual {v0}, Lu1/p;->u()Lu1/l;

    move-result-object p1

    sget-object p2, Lu1/k;->a:Lu1/k;

    invoke-virtual {p2}, Lu1/k;->l()Lu1/w;

    move-result-object p2

    invoke-static {p1, p2}, Lu1/m;->a(Lu1/l;Lu1/w;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu1/a;

    if-eqz p1, :cond_7

    .line 13
    invoke-virtual {p1}, Lu1/a;->a()Lko0/g;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_7
    return v1

    .line 14
    :pswitch_2
    invoke-virtual {v0}, Lu1/p;->u()Lu1/l;

    move-result-object p1

    sget-object p2, Lu1/k;->a:Lu1/k;

    invoke-virtual {p2}, Lu1/k;->k()Lu1/w;

    move-result-object p2

    invoke-static {p1, p2}, Lu1/m;->a(Lu1/l;Lu1/w;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu1/a;

    if-eqz p1, :cond_8

    .line 15
    invoke-virtual {p1}, Lu1/a;->a()Lko0/g;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_8
    return v1

    .line 16
    :pswitch_3
    invoke-virtual {v0}, Lu1/p;->u()Lu1/l;

    move-result-object p1

    sget-object p2, Lu1/k;->a:Lu1/k;

    invoke-virtual {p2}, Lu1/k;->n()Lu1/w;

    move-result-object p2

    invoke-static {p1, p2}, Lu1/m;->a(Lu1/l;Lu1/w;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu1/a;

    if-eqz p1, :cond_9

    .line 17
    invoke-virtual {p1}, Lu1/a;->a()Lko0/g;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_9
    return v1

    .line 18
    :sswitch_0
    invoke-virtual {v0}, Lu1/p;->u()Lu1/l;

    move-result-object p1

    sget-object p2, Lu1/k;->a:Lu1/k;

    invoke-virtual {p2}, Lu1/k;->p()Lu1/w;

    move-result-object p2

    invoke-static {p1, p2}, Lu1/m;->a(Lu1/l;Lu1/w;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu1/a;

    if-eqz p1, :cond_a

    .line 19
    invoke-virtual {p1}, Lu1/a;->a()Lko0/g;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_a
    return v1

    :sswitch_1
    if-eqz p3, :cond_c

    const-string p1, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 20
    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_2

    .line 21
    :cond_b
    invoke-virtual {v0}, Lu1/p;->u()Lu1/l;

    move-result-object p2

    sget-object v0, Lu1/k;->a:Lu1/k;

    invoke-virtual {v0}, Lu1/k;->t()Lu1/w;

    move-result-object v0

    invoke-static {p2, v0}, Lu1/m;->a(Lu1/l;Lu1/w;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu1/a;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lu1/a;->a()Lko0/g;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_c

    .line 22
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 23
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_c
    :goto_2
    return v1

    .line 24
    :sswitch_2
    invoke-virtual {v0}, Lu1/p;->p()Lu1/p;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 25
    invoke-virtual {p1}, Lu1/p;->l()Lu1/l;

    move-result-object p2

    if-eqz p2, :cond_d

    sget-object p3, Lu1/k;->a:Lu1/k;

    invoke-virtual {p3}, Lu1/k;->r()Lu1/w;

    move-result-object p3

    invoke-static {p2, p3}, Lu1/m;->a(Lu1/l;Lu1/w;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu1/a;

    goto :goto_3

    :cond_d
    move-object p2, v4

    :goto_3
    if-eqz p1, :cond_f

    if-eqz p2, :cond_e

    goto :goto_4

    .line 26
    :cond_e
    invoke-virtual {p1}, Lu1/p;->p()Lu1/p;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 27
    invoke-virtual {p1}, Lu1/p;->l()Lu1/l;

    move-result-object p2

    if-eqz p2, :cond_d

    sget-object p3, Lu1/k;->a:Lu1/k;

    invoke-virtual {p3}, Lu1/k;->r()Lu1/w;

    move-result-object p3

    invoke-static {p2, p3}, Lu1/m;->a(Lu1/l;Lu1/w;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu1/a;

    goto :goto_3

    :cond_f
    :goto_4
    if-nez p1, :cond_10

    return v1

    .line 28
    :cond_10
    invoke-virtual {p1}, Lu1/p;->n()Lo1/v;

    move-result-object p3

    invoke-interface {p3}, Lo1/v;->getCoordinates()Lo1/r;

    move-result-object p3

    invoke-static {p3}, Lo1/s;->a(Lo1/r;)La1/h;

    move-result-object p3

    .line 29
    invoke-virtual {p1}, Lu1/p;->n()Lo1/v;

    move-result-object v2

    invoke-interface {v2}, Lo1/v;->getCoordinates()Lo1/r;

    move-result-object v2

    .line 30
    invoke-interface {v2}, Lo1/r;->Y()Lo1/r;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-static {v2}, Lo1/s;->e(Lo1/r;)J

    move-result-wide v4

    goto :goto_5

    :cond_11
    sget-object v2, La1/f;->b:La1/f$a;

    invoke-virtual {v2}, La1/f$a;->c()J

    move-result-wide v4

    .line 31
    :goto_5
    invoke-virtual {p3, v4, v5}, La1/h;->r(J)La1/h;

    move-result-object p3

    .line 32
    invoke-virtual {v0}, Lu1/p;->q()J

    move-result-wide v4

    invoke-virtual {v0}, Lu1/p;->s()J

    move-result-wide v6

    invoke-static {v6, v7}, Lk2/p;->c(J)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, La1/i;->b(JJ)La1/h;

    move-result-object v2

    .line 33
    invoke-virtual {p1}, Lu1/p;->u()Lu1/l;

    move-result-object v4

    .line 34
    sget-object v5, Lu1/s;->a:Lu1/s;

    invoke-virtual {v5}, Lu1/s;->i()Lu1/w;

    move-result-object v6

    invoke-static {v4, v6}, Lu1/m;->a(Lu1/l;Lu1/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu1/j;

    .line 35
    invoke-virtual {p1}, Lu1/p;->u()Lu1/l;

    move-result-object p1

    .line 36
    invoke-virtual {v5}, Lu1/s;->C()Lu1/w;

    move-result-object v5

    invoke-static {p1, v5}, Lu1/m;->a(Lu1/l;Lu1/w;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu1/j;

    .line 37
    invoke-virtual {v2}, La1/h;->i()F

    move-result v5

    invoke-virtual {p3}, La1/h;->i()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-virtual {v2}, La1/h;->j()F

    move-result v6

    invoke-virtual {p3}, La1/h;->j()F

    move-result v7

    sub-float/2addr v6, v7

    invoke-static {v5, v6}, Landroidx/compose/ui/platform/x;->s0(FF)F

    move-result v5

    if-eqz v4, :cond_12

    .line 38
    invoke-virtual {v4}, Lu1/j;->b()Z

    move-result v4

    if-ne v4, v3, :cond_12

    move v4, v3

    goto :goto_6

    :cond_12
    move v4, v1

    :goto_6
    if-eqz v4, :cond_13

    neg-float v5, v5

    .line 39
    :cond_13
    invoke-static {v0}, Landroidx/compose/ui/platform/y;->i(Lu1/p;)Z

    move-result v0

    if-eqz v0, :cond_14

    neg-float v5, v5

    .line 40
    :cond_14
    invoke-virtual {v2}, La1/h;->l()F

    move-result v0

    invoke-virtual {p3}, La1/h;->l()F

    move-result v4

    sub-float/2addr v0, v4

    invoke-virtual {v2}, La1/h;->e()F

    move-result v2

    invoke-virtual {p3}, La1/h;->e()F

    move-result p3

    sub-float/2addr v2, p3

    invoke-static {v0, v2}, Landroidx/compose/ui/platform/x;->s0(FF)F

    move-result p3

    if-eqz p1, :cond_15

    .line 41
    invoke-virtual {p1}, Lu1/j;->b()Z

    move-result p1

    if-ne p1, v3, :cond_15

    goto :goto_7

    :cond_15
    move v3, v1

    :goto_7
    if-eqz v3, :cond_16

    neg-float p3, p3

    :cond_16
    if-eqz p2, :cond_17

    .line 42
    invoke-virtual {p2}, Lu1/a;->a()Lko0/g;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    if-eqz p1, :cond_17

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_17
    return v1

    :sswitch_3
    if-eqz p3, :cond_18

    const-string p1, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 43
    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 44
    :cond_18
    invoke-virtual {v0}, Lu1/p;->u()Lu1/l;

    move-result-object p1

    sget-object p2, Lu1/k;->a:Lu1/k;

    invoke-virtual {p2}, Lu1/k;->v()Lu1/w;

    move-result-object p2

    invoke-static {p1, p2}, Lu1/m;->a(Lu1/l;Lu1/w;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu1/a;

    if-eqz p1, :cond_1a

    .line 45
    invoke-virtual {p1}, Lu1/a;->a()Lko0/g;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_1a

    new-instance p2, Lw1/d;

    if-nez v4, :cond_19

    const-string v4, ""

    :cond_19
    move-object v6, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, p2

    invoke-direct/range {v5 .. v10}, Lw1/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_1a
    return v1

    .line 46
    :sswitch_4
    invoke-virtual {v0}, Lu1/p;->u()Lu1/l;

    move-result-object p1

    .line 47
    sget-object p2, Lu1/k;->a:Lu1/k;

    invoke-virtual {p2}, Lu1/k;->e()Lu1/w;

    move-result-object p2

    .line 48
    invoke-static {p1, p2}, Lu1/m;->a(Lu1/l;Lu1/w;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu1/a;

    if-eqz p1, :cond_1b

    .line 49
    invoke-virtual {p1}, Lu1/a;->a()Lko0/g;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_1b

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_1b
    return v1

    .line 50
    :sswitch_5
    invoke-virtual {v0}, Lu1/p;->u()Lu1/l;

    move-result-object p1

    .line 51
    sget-object p2, Lu1/k;->a:Lu1/k;

    invoke-virtual {p2}, Lu1/k;->a()Lu1/w;

    move-result-object p2

    .line 52
    invoke-static {p1, p2}, Lu1/m;->a(Lu1/l;Lu1/w;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu1/a;

    if-eqz p1, :cond_1c

    .line 53
    invoke-virtual {p1}, Lu1/a;->a()Lko0/g;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_1c

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_1c
    return v1

    .line 54
    :sswitch_6
    invoke-virtual {v0}, Lu1/p;->u()Lu1/l;

    move-result-object p1

    .line 55
    sget-object p2, Lu1/k;->a:Lu1/k;

    invoke-virtual {p2}, Lu1/k;->f()Lu1/w;

    move-result-object p2

    .line 56
    invoke-static {p1, p2}, Lu1/m;->a(Lu1/l;Lu1/w;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu1/a;

    if-eqz p1, :cond_1d

    .line 57
    invoke-virtual {p1}, Lu1/a;->a()Lko0/g;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_1d

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_1d
    return v1

    .line 58
    :sswitch_7
    invoke-virtual {v0}, Lu1/p;->u()Lu1/l;

    move-result-object p1

    .line 59
    sget-object p2, Lu1/k;->a:Lu1/k;

    invoke-virtual {p2}, Lu1/k;->d()Lu1/w;

    move-result-object p2

    .line 60
    invoke-static {p1, p2}, Lu1/m;->a(Lu1/l;Lu1/w;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu1/a;

    if-eqz p1, :cond_1e

    .line 61
    invoke-virtual {p1}, Lu1/a;->a()Lko0/g;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_1e

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_1e
    return v1

    .line 62
    :sswitch_8
    invoke-virtual {v0}, Lu1/p;->u()Lu1/l;

    move-result-object p1

    .line 63
    sget-object p2, Lu1/k;->a:Lu1/k;

    invoke-virtual {p2}, Lu1/k;->o()Lu1/w;

    move-result-object p2

    .line 64
    invoke-static {p1, p2}, Lu1/m;->a(Lu1/l;Lu1/w;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu1/a;

    if-eqz p1, :cond_1f

    .line 65
    invoke-virtual {p1}, Lu1/a;->a()Lko0/g;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_1f

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_1f
    return v1

    :pswitch_4
    :sswitch_9
    const/16 p1, 0x1000

    if-ne p2, p1, :cond_20

    move p1, v3

    goto :goto_8

    :cond_20
    move p1, v1

    :goto_8
    const/16 p3, 0x2000

    if-ne p2, p3, :cond_21

    move p3, v3

    goto :goto_9

    :cond_21
    move p3, v1

    :goto_9
    const v2, 0x1020039

    if-ne p2, v2, :cond_22

    move v2, v3

    goto :goto_a

    :cond_22
    move v2, v1

    :goto_a
    const v4, 0x102003b

    if-ne p2, v4, :cond_23

    move v4, v3

    goto :goto_b

    :cond_23
    move v4, v1

    :goto_b
    const v5, 0x1020038

    if-ne p2, v5, :cond_24

    move v5, v3

    goto :goto_c

    :cond_24
    move v5, v1

    :goto_c
    const v6, 0x102003a

    if-ne p2, v6, :cond_25

    move p2, v3

    goto :goto_d

    :cond_25
    move p2, v1

    :goto_d
    if-nez v2, :cond_27

    if-nez v4, :cond_27

    if-nez p1, :cond_27

    if-eqz p3, :cond_26

    goto :goto_e

    :cond_26
    move v6, v1

    goto :goto_f

    :cond_27
    :goto_e
    move v6, v3

    :goto_f
    if-nez v5, :cond_29

    if-nez p2, :cond_29

    if-nez p1, :cond_29

    if-eqz p3, :cond_28

    goto :goto_10

    :cond_28
    move p2, v1

    goto :goto_11

    :cond_29
    :goto_10
    move p2, v3

    :goto_11
    if-nez p1, :cond_2a

    if-eqz p3, :cond_2e

    .line 66
    :cond_2a
    invoke-virtual {v0}, Lu1/p;->u()Lu1/l;

    move-result-object p1

    sget-object v7, Lu1/s;->a:Lu1/s;

    invoke-virtual {v7}, Lu1/s;->s()Lu1/w;

    move-result-object v7

    invoke-static {p1, v7}, Lu1/m;->a(Lu1/l;Lu1/w;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu1/h;

    .line 67
    invoke-virtual {v0}, Lu1/p;->u()Lu1/l;

    move-result-object v7

    sget-object v8, Lu1/k;->a:Lu1/k;

    invoke-virtual {v8}, Lu1/k;->t()Lu1/w;

    move-result-object v8

    invoke-static {v7, v8}, Lu1/m;->a(Lu1/l;Lu1/w;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu1/a;

    if-eqz p1, :cond_2e

    if-eqz v7, :cond_2e

    .line 68
    invoke-virtual {p1}, Lu1/h;->c()Lap0/e;

    move-result-object p2

    invoke-interface {p2}, Lap0/f;->f()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p1}, Lu1/h;->c()Lap0/e;

    move-result-object v0

    invoke-interface {v0}, Lap0/f;->c()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {p2, v0}, Lap0/m;->d(FF)F

    move-result p2

    .line 69
    invoke-virtual {p1}, Lu1/h;->c()Lap0/e;

    move-result-object v0

    invoke-interface {v0}, Lap0/f;->c()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Lu1/h;->c()Lap0/e;

    move-result-object v2

    invoke-interface {v2}, Lap0/f;->f()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v0, v2}, Lap0/m;->h(FF)F

    move-result v0

    .line 70
    invoke-virtual {p1}, Lu1/h;->d()I

    move-result v2

    if-lez v2, :cond_2b

    sub-float/2addr p2, v0

    .line 71
    invoke-virtual {p1}, Lu1/h;->d()I

    move-result v0

    add-int/2addr v0, v3

    goto :goto_12

    :cond_2b
    sub-float/2addr p2, v0

    const/16 v0, 0x14

    :goto_12
    int-to-float v0, v0

    div-float/2addr p2, v0

    if-eqz p3, :cond_2c

    neg-float p2, p2

    .line 72
    :cond_2c
    invoke-virtual {v7}, Lu1/a;->a()Lko0/g;

    move-result-object p3

    check-cast p3, Lkotlin/jvm/functions/Function1;

    if-eqz p3, :cond_2d

    invoke-virtual {p1}, Lu1/h;->b()F

    move-result p1

    add-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_2d
    return v1

    .line 73
    :cond_2e
    invoke-virtual {v0}, Lu1/p;->n()Lo1/v;

    move-result-object p1

    invoke-interface {p1}, Lo1/v;->getCoordinates()Lo1/r;

    move-result-object p1

    invoke-static {p1}, Lo1/s;->a(Lo1/r;)La1/h;

    move-result-object p1

    invoke-virtual {p1}, La1/h;->k()J

    move-result-wide v7

    .line 74
    invoke-virtual {v0}, Lu1/p;->u()Lu1/l;

    move-result-object p1

    sget-object v3, Lu1/k;->a:Lu1/k;

    invoke-virtual {v3}, Lu1/k;->r()Lu1/w;

    move-result-object v3

    invoke-static {p1, v3}, Lu1/m;->a(Lu1/l;Lu1/w;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu1/a;

    if-nez p1, :cond_2f

    return v1

    .line 75
    :cond_2f
    invoke-virtual {v0}, Lu1/p;->u()Lu1/l;

    move-result-object v3

    sget-object v9, Lu1/s;->a:Lu1/s;

    invoke-virtual {v9}, Lu1/s;->i()Lu1/w;

    move-result-object v10

    invoke-static {v3, v10}, Lu1/m;->a(Lu1/l;Lu1/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu1/j;

    const/4 v10, 0x0

    if-eqz v3, :cond_36

    if-eqz v6, :cond_36

    .line 76
    invoke-static {v7, v8}, La1/l;->i(J)F

    move-result v6

    if-nez v2, :cond_30

    if-eqz p3, :cond_31

    :cond_30
    neg-float v6, v6

    .line 77
    :cond_31
    invoke-virtual {v3}, Lu1/j;->b()Z

    move-result v11

    if-eqz v11, :cond_32

    neg-float v6, v6

    .line 78
    :cond_32
    invoke-static {v0}, Landroidx/compose/ui/platform/y;->i(Lu1/p;)Z

    move-result v11

    if-eqz v11, :cond_34

    if-nez v2, :cond_33

    if-eqz v4, :cond_34

    :cond_33
    neg-float v6, v6

    .line 79
    :cond_34
    invoke-static {v3, v6}, Landroidx/compose/ui/platform/x;->r0(Lu1/j;F)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 80
    invoke-virtual {p1}, Lu1/a;->a()Lko0/g;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    if-eqz p1, :cond_35

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_35
    return v1

    .line 81
    :cond_36
    invoke-virtual {v0}, Lu1/p;->u()Lu1/l;

    move-result-object v0

    invoke-virtual {v9}, Lu1/s;->C()Lu1/w;

    move-result-object v2

    invoke-static {v0, v2}, Lu1/m;->a(Lu1/l;Lu1/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1/j;

    if-eqz v0, :cond_3a

    if-eqz p2, :cond_3a

    .line 82
    invoke-static {v7, v8}, La1/l;->g(J)F

    move-result p2

    if-nez v5, :cond_37

    if-eqz p3, :cond_38

    :cond_37
    neg-float p2, p2

    .line 83
    :cond_38
    invoke-virtual {v0}, Lu1/j;->b()Z

    move-result p3

    if-eqz p3, :cond_39

    neg-float p2, p2

    .line 84
    :cond_39
    invoke-static {v0, p2}, Landroidx/compose/ui/platform/x;->r0(Lu1/j;F)Z

    move-result p3

    if-eqz p3, :cond_3a

    .line 85
    invoke-virtual {p1}, Lu1/a;->a()Lko0/g;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    if-eqz p1, :cond_3a

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_3a
    return v1

    .line 86
    :sswitch_a
    invoke-virtual {v0}, Lu1/p;->u()Lu1/l;

    move-result-object p1

    sget-object p2, Lu1/k;->a:Lu1/k;

    invoke-virtual {p2}, Lu1/k;->j()Lu1/w;

    move-result-object p2

    invoke-static {p1, p2}, Lu1/m;->a(Lu1/l;Lu1/w;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu1/a;

    if-eqz p1, :cond_3b

    invoke-virtual {p1}, Lu1/a;->a()Lko0/g;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_3b

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_3b
    return v1

    .line 87
    :sswitch_b
    invoke-virtual {v0}, Lu1/p;->u()Lu1/l;

    move-result-object p2

    sget-object p3, Lu1/k;->a:Lu1/k;

    invoke-virtual {p3}, Lu1/k;->i()Lu1/w;

    move-result-object p3

    invoke-static {p2, p3}, Lu1/m;->a(Lu1/l;Lu1/w;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu1/a;

    if-eqz p2, :cond_3c

    invoke-virtual {p2}, Lu1/a;->a()Lko0/g;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function0;

    if-eqz p2, :cond_3c

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Ljava/lang/Boolean;

    :cond_3c
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    move-object v5, p0

    move v6, p1

    .line 88
    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/platform/x;->G0(Landroidx/compose/ui/platform/x;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    if-eqz v4, :cond_3d

    .line 89
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_3d
    return v1

    .line 90
    :cond_3e
    invoke-virtual {v0}, Lu1/p;->u()Lu1/l;

    move-result-object p1

    sget-object p2, Lu1/s;->a:Lu1/s;

    invoke-virtual {p2}, Lu1/s;->g()Lu1/w;

    move-result-object p2

    invoke-static {p1, p2}, Lu1/m;->a(Lu1/l;Lu1/w;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3f

    .line 91
    iget-object p1, p0, Landroidx/compose/ui/platform/x;->d:Landroidx/compose/ui/platform/s;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/s;->getFocusOwner()Lz0/i;

    move-result-object p1

    invoke-static {p1, v1, v3, v4}, Lz0/f;->h(Lz0/f;ZILjava/lang/Object;)V

    move v1, v3

    :cond_3f
    return v1

    .line 92
    :cond_40
    invoke-virtual {v0}, Lu1/p;->u()Lu1/l;

    move-result-object p1

    sget-object p2, Lu1/k;->a:Lu1/k;

    invoke-virtual {p2}, Lu1/k;->q()Lu1/w;

    move-result-object p2

    invoke-static {p1, p2}, Lu1/m;->a(Lu1/l;Lu1/w;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu1/a;

    if-eqz p1, :cond_41

    .line 93
    invoke-virtual {p1}, Lu1/a;->a()Lko0/g;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_41

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_41
    return v1

    :cond_42
    const/4 p1, -0x1

    if-eqz p3, :cond_43

    const-string p2, "ACTION_ARGUMENT_SELECTION_START_INT"

    .line 94
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    goto :goto_13

    :cond_43
    move p2, p1

    :goto_13
    if-eqz p3, :cond_44

    const-string v2, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 95
    invoke-virtual {p3, v2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 96
    :cond_44
    invoke-direct {p0, v0, p2, p1, v1}, Landroidx/compose/ui/platform/x;->M0(Lu1/p;IIZ)Z

    move-result p1

    if-eqz p1, :cond_45

    .line 97
    invoke-virtual {v0}, Lu1/p;->m()I

    move-result p2

    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/x;->A0(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    .line 98
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/x;->G0(Landroidx/compose/ui/platform/x;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    :cond_45
    return p1

    .line 99
    :cond_46
    invoke-virtual {v0}, Lu1/p;->u()Lu1/l;

    move-result-object p1

    .line 100
    sget-object p2, Lu1/k;->a:Lu1/k;

    invoke-virtual {p2}, Lu1/k;->b()Lu1/w;

    move-result-object p2

    .line 101
    invoke-static {p1, p2}, Lu1/m;->a(Lu1/l;Lu1/w;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu1/a;

    if-eqz p1, :cond_47

    .line 102
    invoke-virtual {p1}, Lu1/a;->a()Lko0/g;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_47

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_47
    return v1

    :cond_48
    if-eqz p3, :cond_4a

    const-string p1, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 103
    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v4, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 104
    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    if-ne p2, v2, :cond_49

    move v1, v3

    .line 105
    :cond_49
    invoke-direct {p0, v0, p1, v1, p3}, Landroidx/compose/ui/platform/x;->a1(Lu1/p;IZZ)Z

    move-result p1

    return p1

    :cond_4a
    return v1

    .line 106
    :cond_4b
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/x;->G(I)Z

    move-result p1

    return p1

    .line 107
    :cond_4c
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/x;->x0(I)Z

    move-result p1

    return p1

    :cond_4d
    :goto_14
    return v1

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x1000 -> :sswitch_9
        0x2000 -> :sswitch_9
        0x8000 -> :sswitch_8
        0x10000 -> :sswitch_7
        0x40000 -> :sswitch_6
        0x80000 -> :sswitch_5
        0x100000 -> :sswitch_4
        0x200000 -> :sswitch_3
        0x1020036 -> :sswitch_2
        0x102003d -> :sswitch_1
        0x1020054 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1020038
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1020046
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic r(Landroidx/compose/ui/platform/x;I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/x;->I(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final r0(Lu1/j;F)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lu1/j;->c()Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    cmpl-float v1, v1, v0

    .line 21
    .line 22
    if-gtz v1, :cond_1

    .line 23
    .line 24
    :cond_0
    cmpl-float p1, p1, v0

    .line 25
    .line 26
    if-lez p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lu1/j;->c()Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0}, Lu1/j;->a()Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    cmpg-float p0, p1, p0

    .line 57
    .line 58
    if-gez p0, :cond_2

    .line 59
    .line 60
    :cond_1
    const/4 p0, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 p0, 0x0

    .line 63
    :goto_0
    return p0
.end method

.method public static final synthetic s(Landroidx/compose/ui/platform/x;Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/c;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/x;->P(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final s0(FF)F
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    cmpg-float v0, v0, v1

    .line 27
    .line 28
    if-gez v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move p0, p1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    :goto_1
    return p0
.end method

.method public static final synthetic t(Landroidx/compose/ui/platform/x;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/x;->k:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u(Landroidx/compose/ui/platform/x;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/x;->J:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final u0(Lu1/j;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu1/j;->c()Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    cmpl-float v0, v0, v1

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lu1/j;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lu1/j;->c()Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0}, Lu1/j;->a()Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    cmpg-float v0, v0, v1

    .line 55
    .line 56
    if-gez v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lu1/j;->b()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    :cond_1
    const/4 p0, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 p0, 0x0

    .line 67
    :goto_0
    return p0
.end method

.method public static final synthetic v(Landroidx/compose/ui/platform/x;IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/platform/x;->q0(IILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final v0(Lu1/j;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu1/j;->c()Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Lu1/j;->a()Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    cmpg-float v0, v0, v1

    .line 30
    .line 31
    if-gez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lu1/j;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Lu1/j;->c()Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x0

    .line 54
    cmpl-float v0, v0, v1

    .line 55
    .line 56
    if-lez v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lu1/j;->b()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    :cond_1
    const/4 p0, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 p0, 0x0

    .line 67
    :goto_0
    return p0
.end method

.method public static final synthetic w(Landroidx/compose/ui/platform/x;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/x;->A0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final w0(ILjava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/compose/ui/platform/q3;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p2, p1}, Landroidx/compose/ui/platform/y;->s(Ljava/util/List;I)Landroidx/compose/ui/platform/q3;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p2, Landroidx/compose/ui/platform/q3;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/ui/platform/x;->K:Ljava/util/List;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v0, p2

    .line 18
    move v1, p1

    .line 19
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/platform/q3;-><init>(ILjava/util/List;Ljava/lang/Float;Ljava/lang/Float;Lu1/j;Lu1/j;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/x;->K:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return p1
.end method

.method public static final synthetic x(Landroidx/compose/ui/platform/x;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/x;->E0(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final x0(I)Z
    .locals 9

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/x;->k0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/x;->e0(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget v3, p0, Landroidx/compose/ui/platform/x;->m:I

    .line 16
    .line 17
    const/high16 v0, -0x80000000

    .line 18
    .line 19
    if-eq v3, v0, :cond_1

    .line 20
    .line 21
    const/high16 v4, 0x10000

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/16 v7, 0xc

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    move-object v2, p0

    .line 29
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/platform/x;->G0(Landroidx/compose/ui/platform/x;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    iput p1, p0, Landroidx/compose/ui/platform/x;->m:I

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/compose/ui/platform/x;->d:Landroidx/compose/ui/platform/s;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    const v3, 0x8000

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/16 v6, 0xc

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v1, p0

    .line 48
    move v2, p1

    .line 49
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/platform/x;->G0(Landroidx/compose/ui/platform/x;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_2
    return v1
.end method

.method public static final synthetic y(Landroidx/compose/ui/platform/x;Landroidx/compose/ui/platform/q3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/x;->J0(Landroidx/compose/ui/platform/q3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final y0(Z)Ljava/util/Comparator;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Comparator<",
            "Lu1/p;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    sget-object v2, Landroidx/compose/ui/platform/x$q;->g:Landroidx/compose/ui/platform/x$q;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    sget-object v2, Landroidx/compose/ui/platform/x$r;->g:Landroidx/compose/ui/platform/x$r;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v2, v1, v4

    .line 13
    .line 14
    sget-object v2, Landroidx/compose/ui/platform/x$s;->g:Landroidx/compose/ui/platform/x$s;

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    aput-object v2, v1, v5

    .line 18
    .line 19
    sget-object v2, Landroidx/compose/ui/platform/x$t;->g:Landroidx/compose/ui/platform/x$t;

    .line 20
    .line 21
    const/4 v6, 0x3

    .line 22
    aput-object v2, v1, v6

    .line 23
    .line 24
    invoke-static {v1}, Lmo0/a;->c([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    new-array p1, v0, [Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    sget-object v0, Landroidx/compose/ui/platform/x$m;->g:Landroidx/compose/ui/platform/x$m;

    .line 33
    .line 34
    aput-object v0, p1, v3

    .line 35
    .line 36
    sget-object v0, Landroidx/compose/ui/platform/x$n;->g:Landroidx/compose/ui/platform/x$n;

    .line 37
    .line 38
    aput-object v0, p1, v4

    .line 39
    .line 40
    sget-object v0, Landroidx/compose/ui/platform/x$o;->g:Landroidx/compose/ui/platform/x$o;

    .line 41
    .line 42
    aput-object v0, p1, v5

    .line 43
    .line 44
    sget-object v0, Landroidx/compose/ui/platform/x$p;->g:Landroidx/compose/ui/platform/x$p;

    .line 45
    .line 46
    aput-object v0, p1, v6

    .line 47
    .line 48
    invoke-static {p1}, Lmo0/a;->c([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_0
    sget-object p1, Lq1/g0;->L:Lq1/g0$d;

    .line 53
    .line 54
    invoke-virtual {p1}, Lq1/g0$d;->b()Ljava/util/Comparator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Landroidx/compose/ui/platform/x$k;

    .line 59
    .line 60
    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/platform/x$k;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Landroidx/compose/ui/platform/x$l;

    .line 64
    .line 65
    invoke-direct {p1, v0}, Landroidx/compose/ui/platform/x$l;-><init>(Ljava/util/Comparator;)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method

.method private final z(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/x;->Q()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/ui/platform/r3;

    .line 14
    .line 15
    if-eqz v0, :cond_b

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/platform/r3;->b()Lu1/p;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/x;->Z(Lu1/p;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Landroidx/compose/ui/platform/x;->D:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p3, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object p4, p0, Landroidx/compose/ui/platform/x;->B:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz p1, :cond_b

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/platform/x;->E:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p3, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iget-object p4, p0, Landroidx/compose/ui/platform/x;->C:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz p1, :cond_b

    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :cond_2
    invoke-virtual {v0}, Lu1/p;->u()Lu1/l;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-object v2, Lu1/k;->a:Lu1/k;

    .line 104
    .line 105
    invoke-virtual {v2}, Lu1/k;->g()Lu1/w;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {p1, v3}, Lu1/l;->f(Lu1/w;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_9

    .line 114
    .line 115
    if-eqz p4, :cond_9

    .line 116
    .line 117
    const-string p1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 118
    .line 119
    invoke-static {p3, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_9

    .line 124
    .line 125
    const-string p1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    .line 126
    .line 127
    const/4 v3, -0x1

    .line 128
    invoke-virtual {p4, p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    const-string v4, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    .line 133
    .line 134
    invoke-virtual {p4, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 135
    .line 136
    .line 137
    move-result p4

    .line 138
    if-lez p4, :cond_8

    .line 139
    .line 140
    if-ltz p1, :cond_8

    .line 141
    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    goto :goto_0

    .line 149
    :cond_3
    const v1, 0x7fffffff

    .line 150
    .line 151
    .line 152
    :goto_0
    if-lt p1, v1, :cond_4

    .line 153
    .line 154
    goto/16 :goto_4

    .line 155
    .line 156
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lu1/p;->u()Lu1/l;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v2}, Lu1/k;->g()Lu1/w;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v3, v2}, Lu1/l;->h(Lu1/w;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lu1/a;

    .line 174
    .line 175
    invoke-virtual {v2}, Lu1/a;->a()Lko0/g;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    if-eqz v2, :cond_5

    .line 183
    .line 184
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Ljava/lang/Boolean;

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_5
    move-object v2, v3

    .line 192
    :goto_1
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-static {v2, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_8

    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lw1/f0;

    .line 206
    .line 207
    new-instance v4, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    move v5, v2

    .line 213
    :goto_2
    if-ge v5, p4, :cond_7

    .line 214
    .line 215
    add-int v6, p1, v5

    .line 216
    .line 217
    invoke-virtual {v1}, Lw1/f0;->k()Lw1/e0;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-virtual {v7}, Lw1/e0;->j()Lw1/d;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-virtual {v7}, Lw1/d;->length()I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-lt v6, v7, :cond_6

    .line 230
    .line 231
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_6
    invoke-virtual {v1, v6}, Lw1/f0;->c(I)La1/h;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-direct {p0, v0, v6}, Landroidx/compose/ui/platform/x;->X0(Lu1/p;La1/h;)Landroid/graphics/RectF;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_7
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    new-array p2, v2, [Landroid/graphics/RectF;

    .line 254
    .line 255
    invoke-interface {v4, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    check-cast p2, [Landroid/os/Parcelable;

    .line 260
    .line 261
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_8
    :goto_4
    return-void

    .line 266
    :cond_9
    invoke-virtual {v0}, Lu1/p;->u()Lu1/l;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    sget-object v1, Lu1/s;->a:Lu1/s;

    .line 271
    .line 272
    invoke-virtual {v1}, Lu1/s;->x()Lu1/w;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {p1, v2}, Lu1/l;->f(Lu1/w;)Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-eqz p1, :cond_a

    .line 281
    .line 282
    if-eqz p4, :cond_a

    .line 283
    .line 284
    const-string p1, "androidx.compose.ui.semantics.testTag"

    .line 285
    .line 286
    invoke-static {p3, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-eqz p1, :cond_a

    .line 291
    .line 292
    invoke-virtual {v0}, Lu1/p;->u()Lu1/l;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {v1}, Lu1/s;->x()Lu1/w;

    .line 297
    .line 298
    .line 299
    move-result-object p4

    .line 300
    invoke-static {p1, p4}, Lu1/m;->a(Lu1/l;Lu1/w;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    check-cast p1, Ljava/lang/String;

    .line 305
    .line 306
    if-eqz p1, :cond_b

    .line 307
    .line 308
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_a
    const-string p1, "androidx.compose.ui.semantics.id"

    .line 317
    .line 318
    invoke-static {p3, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-eqz p1, :cond_b

    .line 323
    .line 324
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {v0}, Lu1/p;->m()I

    .line 329
    .line 330
    .line 331
    move-result p2

    .line 332
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 333
    .line 334
    .line 335
    :cond_b
    :goto_5
    return-void
.end method

.method private static final z0(Landroidx/compose/ui/platform/x;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/x;->d:Landroidx/compose/ui/platform/s;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v3, v1, v2}, Lq1/e1;->k(Lq1/e1;ZILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Landroidx/compose/ui/platform/x;->F()V

    .line 15
    .line 16
    .line 17
    iput-boolean v3, p0, Landroidx/compose/ui/platform/x;->I:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
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

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/platform/x$j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/ui/platform/x$j;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/platform/x$j;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/platform/x$j;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/x$j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/platform/x$j;-><init>(Landroidx/compose/ui/platform/x;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/ui/platform/x$j;->k:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/ui/platform/x$j;->m:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v4, :cond_3

    .line 38
    .line 39
    if-ne v2, v3, :cond_2

    .line 40
    .line 41
    iget-object v2, v0, Landroidx/compose/ui/platform/x$j;->j:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lor0/f;

    .line 44
    .line 45
    iget-object v5, v0, Landroidx/compose/ui/platform/x$j;->i:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Lp/b;

    .line 48
    .line 49
    iget-object v6, v0, Landroidx/compose/ui/platform/x$j;->h:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, Landroidx/compose/ui/platform/x;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :cond_1
    move-object p1, v5

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_3
    iget-object v2, v0, Landroidx/compose/ui/platform/x$j;->j:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lor0/f;

    .line 69
    .line 70
    iget-object v5, v0, Landroidx/compose/ui/platform/x$j;->i:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Lp/b;

    .line 73
    .line 74
    iget-object v6, v0, Landroidx/compose/ui/platform/x$j;->h:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, Landroidx/compose/ui/platform/x;

    .line 77
    .line 78
    :try_start_1
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_4
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :try_start_2
    new-instance p1, Lp/b;

    .line 89
    .line 90
    invoke-direct {p1}, Lp/b;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Landroidx/compose/ui/platform/x;->s:Lor0/d;

    .line 94
    .line 95
    invoke-interface {v2}, Lor0/t;->iterator()Lor0/f;

    .line 96
    .line 97
    .line 98
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    move-object v6, p0

    .line 100
    :goto_1
    :try_start_3
    iput-object v6, v0, Landroidx/compose/ui/platform/x$j;->h:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p1, v0, Landroidx/compose/ui/platform/x$j;->i:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v2, v0, Landroidx/compose/ui/platform/x$j;->j:Ljava/lang/Object;

    .line 105
    .line 106
    iput v4, v0, Landroidx/compose/ui/platform/x$j;->m:I

    .line 107
    .line 108
    invoke-interface {v2, v0}, Lor0/f;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-ne v5, v1, :cond_5

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_5
    move-object v9, v5

    .line 116
    move-object v5, p1

    .line 117
    move-object p1, v9

    .line 118
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_9

    .line 125
    .line 126
    invoke-interface {v2}, Lor0/f;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-direct {v6}, Landroidx/compose/ui/platform/x;->i0()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    invoke-direct {v6}, Landroidx/compose/ui/platform/x;->l0()V

    .line 136
    .line 137
    .line 138
    :cond_6
    invoke-direct {v6}, Landroidx/compose/ui/platform/x;->h0()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_8

    .line 143
    .line 144
    iget-object p1, v6, Landroidx/compose/ui/platform/x;->r:Lp/b;

    .line 145
    .line 146
    invoke-virtual {p1}, Lp/b;->size()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    const/4 v7, 0x0

    .line 151
    :goto_3
    if-ge v7, p1, :cond_7

    .line 152
    .line 153
    iget-object v8, v6, Landroidx/compose/ui/platform/x;->r:Lp/b;

    .line 154
    .line 155
    invoke-virtual {v8, v7}, Lp/b;->s(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-static {v8}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    check-cast v8, Lq1/g0;

    .line 163
    .line 164
    invoke-direct {v6, v8, v5}, Landroidx/compose/ui/platform/x;->L0(Lq1/g0;Lp/b;)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v7, v7, 0x1

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    invoke-virtual {v5}, Lp/b;->clear()V

    .line 171
    .line 172
    .line 173
    iget-boolean p1, v6, Landroidx/compose/ui/platform/x;->I:Z

    .line 174
    .line 175
    if-nez p1, :cond_8

    .line 176
    .line 177
    iput-boolean v4, v6, Landroidx/compose/ui/platform/x;->I:Z

    .line 178
    .line 179
    iget-object p1, v6, Landroidx/compose/ui/platform/x;->k:Landroid/os/Handler;

    .line 180
    .line 181
    iget-object v7, v6, Landroidx/compose/ui/platform/x;->J:Ljava/lang/Runnable;

    .line 182
    .line 183
    invoke-virtual {p1, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 184
    .line 185
    .line 186
    :cond_8
    iget-object p1, v6, Landroidx/compose/ui/platform/x;->r:Lp/b;

    .line 187
    .line 188
    invoke-virtual {p1}, Lp/b;->clear()V

    .line 189
    .line 190
    .line 191
    iput-object v6, v0, Landroidx/compose/ui/platform/x$j;->h:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v5, v0, Landroidx/compose/ui/platform/x$j;->i:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v2, v0, Landroidx/compose/ui/platform/x$j;->j:Ljava/lang/Object;

    .line 196
    .line 197
    iput v3, v0, Landroidx/compose/ui/platform/x$j;->m:I

    .line 198
    .line 199
    const-wide/16 v7, 0x64

    .line 200
    .line 201
    invoke-static {v7, v8, v0}, Lmr0/u0;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 205
    if-ne p1, v1, :cond_1

    .line 206
    .line 207
    return-object v1

    .line 208
    :cond_9
    iget-object p1, v6, Landroidx/compose/ui/platform/x;->r:Lp/b;

    .line 209
    .line 210
    invoke-virtual {p1}, Lp/b;->clear()V

    .line 211
    .line 212
    .line 213
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 214
    .line 215
    return-object p1

    .line 216
    :catchall_1
    move-exception p1

    .line 217
    move-object v6, p0

    .line 218
    :goto_4
    iget-object v0, v6, Landroidx/compose/ui/platform/x;->r:Lp/b;

    .line 219
    .line 220
    invoke-virtual {v0}, Lp/b;->clear()V

    .line 221
    .line 222
    .line 223
    throw p1
.end method

.method public final C0(Lu1/p;Landroidx/compose/ui/platform/x$h;)V
    .locals 7

    .line 1
    const-string v0, "newNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "oldNode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lu1/p;->r()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v3, v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lu1/p;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/platform/x;->Q()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v4}, Lu1/p;->m()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    invoke-virtual {p2}, Landroidx/compose/ui/platform/x$h;->a()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4}, Lu1/p;->m()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_0

    .line 64
    .line 65
    invoke-direct {p0, v4}, Landroidx/compose/ui/platform/x;->n0(Lu1/p;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/x;->G:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/util/Map$Entry;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/compose/ui/platform/x;->Q()Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_2

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/x;->C(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-virtual {p1}, Lu1/p;->r()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    :goto_2
    if-ge v2, p2, :cond_5

    .line 130
    .line 131
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lu1/p;

    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/compose/ui/platform/x;->Q()Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0}, Lu1/p;->m()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    iget-object v1, p0, Landroidx/compose/ui/platform/x;->G:Ljava/util/Map;

    .line 156
    .line 157
    invoke-virtual {v0}, Lu1/p;->m()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_4

    .line 170
    .line 171
    iget-object v1, p0, Landroidx/compose/ui/platform/x;->G:Ljava/util/Map;

    .line 172
    .line 173
    invoke-virtual {v0}, Lu1/p;->m()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    check-cast v1, Landroidx/compose/ui/platform/x$h;

    .line 189
    .line 190
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/x;->C0(Lu1/p;Landroidx/compose/ui/platform/x$h;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    return-void
.end method

.method public final D(ZIJ)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/x;->Q()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v1, p0

    .line 10
    move v3, p1

    .line 11
    move v4, p2

    .line 12
    move-wide v5, p3

    .line 13
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/platform/x;->E(Ljava/util/Collection;ZIJ)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final E(Ljava/util/Collection;ZIJ)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/compose/ui/platform/r3;",
            ">;ZIJ)Z"
        }
    .end annotation

    .line 1
    const-string v0, "currentSemanticsNodes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, La1/f;->b:La1/f$a;

    .line 7
    .line 8
    invoke-virtual {v0}, La1/f$a;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {p4, p5, v0, v1}, La1/f;->l(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_c

    .line 18
    .line 19
    invoke-static {p4, p5}, La1/f;->r(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    if-ne p2, v0, :cond_1

    .line 29
    .line 30
    sget-object p2, Lu1/s;->a:Lu1/s;

    .line 31
    .line 32
    invoke-virtual {p2}, Lu1/s;->C()Lu1/w;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-nez p2, :cond_b

    .line 38
    .line 39
    sget-object p2, Lu1/s;->a:Lu1/s;

    .line 40
    .line 41
    invoke-virtual {p2}, Lu1/s;->i()Lu1/w;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 46
    .line 47
    move-object v2, p1

    .line 48
    check-cast v2, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_a

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Landroidx/compose/ui/platform/r3;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/compose/ui/platform/r3;->a()Landroid/graphics/Rect;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3}, Lb1/o2;->a(Landroid/graphics/Rect;)La1/h;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3, p4, p5}, La1/h;->b(J)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_5

    .line 87
    .line 88
    :cond_4
    :goto_1
    move v2, v1

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/ui/platform/r3;->b()Lu1/p;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lu1/p;->l()Lu1/l;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2, p2}, Lu1/m;->a(Lu1/l;Lu1/w;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lu1/j;

    .line 103
    .line 104
    if-nez v2, :cond_6

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    invoke-virtual {v2}, Lu1/j;->b()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_7

    .line 112
    .line 113
    neg-int v3, p3

    .line 114
    goto :goto_2

    .line 115
    :cond_7
    move v3, p3

    .line 116
    :goto_2
    if-nez p3, :cond_8

    .line 117
    .line 118
    invoke-virtual {v2}, Lu1/j;->b()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_8

    .line 123
    .line 124
    const/4 v3, -0x1

    .line 125
    :cond_8
    if-gez v3, :cond_9

    .line 126
    .line 127
    invoke-virtual {v2}, Lu1/j;->c()Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    const/4 v3, 0x0

    .line 142
    cmpl-float v2, v2, v3

    .line 143
    .line 144
    if-lez v2, :cond_4

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_9
    invoke-virtual {v2}, Lu1/j;->c()Lkotlin/jvm/functions/Function0;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-virtual {v2}, Lu1/j;->a()Lkotlin/jvm/functions/Function0;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    cmpg-float v2, v3, v2

    .line 176
    .line 177
    if-gez v2, :cond_4

    .line 178
    .line 179
    :goto_3
    move v2, v0

    .line 180
    :goto_4
    if-eqz v2, :cond_3

    .line 181
    .line 182
    move v1, v0

    .line 183
    :cond_a
    :goto_5
    return v1

    .line 184
    :cond_b
    new-instance p1, Lko0/q;

    .line 185
    .line 186
    invoke-direct {p1}, Lko0/q;-><init>()V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_c
    :goto_6
    return v1
.end method

.method public final H(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "obtain(eventType)"

    .line 6
    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    const-string v0, "android.view.View"

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/ui/platform/x;->d:Landroidx/compose/ui/platform/s;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/compose/ui/platform/x;->d:Landroidx/compose/ui/platform/s;

    .line 33
    .line 34
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/compose/ui/platform/x;->Q()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroidx/compose/ui/platform/r3;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/compose/ui/platform/r3;->b()Lu1/p;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Landroidx/compose/ui/platform/y;->h(Lu1/p;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-object p2
.end method

.method public final K(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/compose/ui/platform/x;->k0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x7

    .line 19
    const/4 v3, 0x1

    .line 20
    const/high16 v4, -0x80000000

    .line 21
    .line 22
    if-eq v0, v2, :cond_3

    .line 23
    .line 24
    const/16 v2, 0x9

    .line 25
    .line 26
    if-eq v0, v2, :cond_3

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    if-eq v0, v2, :cond_1

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    iget v0, p0, Landroidx/compose/ui/platform/x;->e:I

    .line 34
    .line 35
    if-eq v0, v4, :cond_2

    .line 36
    .line 37
    invoke-direct {p0, v4}, Landroidx/compose/ui/platform/x;->c1(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/x;->d:Landroidx/compose/ui/platform/s;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/compose/ui/platform/s;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/m0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_0
    return v3

    .line 52
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/x;->d0(FF)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v1, p0, Landroidx/compose/ui/platform/x;->d:Landroidx/compose/ui/platform/s;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/compose/ui/platform/s;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/m0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/x;->c1(I)V

    .line 75
    .line 76
    .line 77
    if-ne v0, v4, :cond_4

    .line 78
    .line 79
    move v3, p1

    .line 80
    :cond_4
    return v3
.end method

.method public final K0(Ljava/util/Map;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/platform/r3;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const-string v0, "newSemanticsNodes"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v9, Ljava/util/ArrayList;

    iget-object v0, v7, Landroidx/compose/ui/platform/x;->K:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    iget-object v0, v7, Landroidx/compose/ui/platform/x;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 4
    iget-object v0, v7, Landroidx/compose/ui/platform/x;->G:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroidx/compose/ui/platform/x$h;

    if-nez v12, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/r3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/platform/r3;->b()Lu1/p;

    move-result-object v0

    move-object v14, v0

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    .line 6
    :goto_1
    invoke-static {v14}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    invoke-virtual {v14}, Lu1/p;->u()Lu1/l;

    move-result-object v0

    invoke-virtual {v0}, Lu1/l;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/16 v16, 0x0

    move/from16 v17, v16

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lu1/s;->a:Lu1/s;

    invoke-virtual {v2}, Lu1/s;->i()Lu1/w;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, Lu1/s;->C()Lu1/w;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    move/from16 v1, v16

    goto :goto_4

    .line 9
    :cond_3
    :goto_3
    invoke-direct {v7, v11, v9}, Landroidx/compose/ui/platform/x;->w0(ILjava/util/List;)Z

    move-result v1

    :goto_4
    if-nez v1, :cond_4

    .line 10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v12}, Landroidx/compose/ui/platform/x$h;->c()Lu1/l;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu1/w;

    invoke-static {v3, v4}, Lu1/m;->a(Lu1/l;Lu1/w;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_18

    .line 11
    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu1/w;

    .line 12
    invoke-virtual {v2}, Lu1/s;->y()Lu1/w;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 13
    invoke-virtual {v12}, Landroidx/compose/ui/platform/x$h;->c()Lu1/l;

    move-result-object v0

    invoke-virtual {v2}, Lu1/s;->y()Lu1/w;

    move-result-object v1

    invoke-static {v0, v1}, Lu1/m;->a(Lu1/l;Lu1/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    .line 14
    invoke-static {v0}, Lkotlin/collections/s;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1/d;

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    .line 15
    :goto_5
    invoke-virtual {v14}, Lu1/p;->u()Lu1/l;

    move-result-object v1

    invoke-virtual {v2}, Lu1/s;->y()Lu1/w;

    move-result-object v2

    invoke-static {v1, v2}, Lu1/m;->a(Lu1/l;Lu1/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_6

    .line 16
    invoke-static {v1}, Lkotlin/collections/s;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw1/d;

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    .line 17
    :goto_6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    .line 18
    invoke-virtual {v14}, Lu1/p;->m()I

    move-result v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v0, v1}, Landroidx/compose/ui/platform/x;->D0(ILjava/lang/String;)V

    goto/16 :goto_18

    .line 19
    :cond_7
    invoke-virtual {v2}, Lu1/s;->q()Lu1/w;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_8

    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    .line 21
    invoke-virtual {v12}, Landroidx/compose/ui/platform/x$h;->d()Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 22
    invoke-direct {v7, v11, v4, v0}, Landroidx/compose/ui/platform/x;->H0(IILjava/lang/String;)V

    goto/16 :goto_18

    .line 23
    :cond_8
    invoke-virtual {v2}, Lu1/s;->w()Lu1/w;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    goto :goto_7

    :cond_9
    invoke-virtual {v2}, Lu1/s;->A()Lu1/w;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_7
    const/16 v6, 0x40

    if-eqz v3, :cond_a

    .line 24
    invoke-direct {v7, v11}, Landroidx/compose/ui/platform/x;->A0(I)I

    move-result v1

    const/16 v2, 0x800

    .line 25
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object/from16 v0, p0

    .line 26
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/x;->G0(Landroidx/compose/ui/platform/x;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 27
    invoke-direct {v7, v11}, Landroidx/compose/ui/platform/x;->A0(I)I

    move-result v1

    .line 28
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 29
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/x;->G0(Landroidx/compose/ui/platform/x;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    goto/16 :goto_18

    .line 30
    :cond_a
    invoke-virtual {v2}, Lu1/s;->s()Lu1/w;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 31
    invoke-direct {v7, v11}, Landroidx/compose/ui/platform/x;->A0(I)I

    move-result v1

    const/16 v2, 0x800

    .line 32
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object/from16 v0, p0

    .line 33
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/x;->G0(Landroidx/compose/ui/platform/x;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 34
    invoke-direct {v7, v11}, Landroidx/compose/ui/platform/x;->A0(I)I

    move-result v1

    .line 35
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 36
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/x;->G0(Landroidx/compose/ui/platform/x;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    goto/16 :goto_18

    .line 37
    :cond_b
    invoke-virtual {v2}, Lu1/s;->v()Lu1/w;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v13, 0x4

    if-eqz v3, :cond_13

    .line 38
    invoke-virtual {v14}, Lu1/p;->l()Lu1/l;

    move-result-object v0

    invoke-virtual {v2}, Lu1/s;->t()Lu1/w;

    move-result-object v1

    invoke-static {v0, v1}, Lu1/m;->a(Lu1/l;Lu1/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1/i;

    sget-object v1, Lu1/i;->b:Lu1/i$a;

    invoke-virtual {v1}, Lu1/i$a;->g()I

    move-result v1

    if-nez v0, :cond_c

    move/from16 v0, v16

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Lu1/i;->n()I

    move-result v0

    invoke-static {v0, v1}, Lu1/i;->k(II)Z

    move-result v0

    :goto_8
    if-eqz v0, :cond_12

    .line 39
    invoke-virtual {v14}, Lu1/p;->l()Lu1/l;

    move-result-object v0

    invoke-virtual {v2}, Lu1/s;->v()Lu1/w;

    move-result-object v1

    invoke-static {v0, v1}, Lu1/m;->a(Lu1/l;Lu1/w;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 40
    invoke-direct {v7, v11}, Landroidx/compose/ui/platform/x;->A0(I)I

    move-result v0

    .line 41
    invoke-virtual {v7, v0, v13}, Landroidx/compose/ui/platform/x;->H(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 42
    invoke-virtual {v14}, Lu1/p;->a()Lu1/p;

    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lu1/p;->l()Lu1/l;

    move-result-object v3

    .line 44
    invoke-virtual {v2}, Lu1/s;->c()Lu1/w;

    move-result-object v4

    .line 45
    invoke-static {v3, v4}, Lu1/m;->a(Lu1/l;Lu1/w;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Ljava/util/List;

    if-eqz v18, :cond_d

    const-string v19, ","

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x3e

    const/16 v26, 0x0

    .line 46
    invoke-static/range {v18 .. v26}, Lw0/h;->d(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_d
    const/4 v3, 0x0

    .line 47
    :goto_9
    invoke-virtual {v1}, Lu1/p;->l()Lu1/l;

    move-result-object v1

    invoke-virtual {v2}, Lu1/s;->y()Lu1/w;

    move-result-object v2

    invoke-static {v1, v2}, Lu1/m;->a(Lu1/l;Lu1/w;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Ljava/util/List;

    if-eqz v18, :cond_e

    const-string v19, ","

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x3e

    const/16 v26, 0x0

    .line 48
    invoke-static/range {v18 .. v26}, Lw0/h;->d(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_e
    const/4 v1, 0x0

    :goto_a
    if-eqz v3, :cond_f

    .line 49
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_f
    if-eqz v1, :cond_10

    .line 50
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_10
    invoke-direct {v7, v0}, Landroidx/compose/ui/platform/x;->E0(Landroid/view/accessibility/AccessibilityEvent;)Z

    goto/16 :goto_18

    .line 52
    :cond_11
    invoke-direct {v7, v11}, Landroidx/compose/ui/platform/x;->A0(I)I

    move-result v1

    const/16 v2, 0x800

    .line 53
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object/from16 v0, p0

    .line 54
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/x;->G0(Landroidx/compose/ui/platform/x;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    goto/16 :goto_18

    .line 55
    :cond_12
    invoke-direct {v7, v11}, Landroidx/compose/ui/platform/x;->A0(I)I

    move-result v1

    const/16 v2, 0x800

    .line 56
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object/from16 v0, p0

    .line 57
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/x;->G0(Landroidx/compose/ui/platform/x;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 58
    invoke-direct {v7, v11}, Landroidx/compose/ui/platform/x;->A0(I)I

    move-result v1

    .line 59
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 60
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/x;->G0(Landroidx/compose/ui/platform/x;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    goto/16 :goto_18

    .line 61
    :cond_13
    invoke-virtual {v2}, Lu1/s;->c()Lu1/w;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 62
    invoke-direct {v7, v11}, Landroidx/compose/ui/platform/x;->A0(I)I

    move-result v1

    .line 63
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 64
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    const/16 v3, 0x800

    .line 65
    invoke-direct {v7, v1, v3, v2, v0}, Landroidx/compose/ui/platform/x;->F0(IILjava/lang/Integer;Ljava/util/List;)Z

    goto/16 :goto_18

    .line 66
    :cond_14
    invoke-virtual {v2}, Lu1/s;->e()Lu1/w;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v6, 0x186a0

    const-string v13, ""

    if-eqz v3, :cond_21

    .line 67
    invoke-static {v14}, Landroidx/compose/ui/platform/y;->j(Lu1/p;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 68
    invoke-virtual {v12}, Landroidx/compose/ui/platform/x$h;->c()Lu1/l;

    move-result-object v0

    invoke-direct {v7, v0}, Landroidx/compose/ui/platform/x;->b0(Lu1/l;)Lw1/d;

    move-result-object v0

    if-eqz v0, :cond_15

    goto :goto_b

    :cond_15
    move-object v0, v13

    .line 69
    :goto_b
    invoke-virtual {v14}, Lu1/p;->u()Lu1/l;

    move-result-object v1

    invoke-direct {v7, v1}, Landroidx/compose/ui/platform/x;->b0(Lu1/l;)Lw1/d;

    move-result-object v1

    if-eqz v1, :cond_16

    move-object v13, v1

    .line 70
    :cond_16
    invoke-direct {v7, v13, v6}, Landroidx/compose/ui/platform/x;->b1(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v6

    .line 71
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 72
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 73
    invoke-static {v1, v2}, Lap0/m;->i(II)I

    move-result v3

    move/from16 v4, v16

    :goto_c
    if-ge v4, v3, :cond_18

    .line 74
    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-interface {v13, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-eq v5, v8, :cond_17

    goto :goto_d

    :cond_17
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v8, p1

    goto :goto_c

    :cond_18
    :goto_d
    move/from16 v5, v16

    :goto_e
    sub-int v8, v3, v4

    if-ge v5, v8, :cond_1a

    add-int/lit8 v8, v1, -0x1

    sub-int/2addr v8, v5

    .line 75
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    add-int/lit8 v19, v2, -0x1

    move/from16 v20, v3

    sub-int v3, v19, v5

    .line 76
    invoke-interface {v13, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eq v8, v3, :cond_19

    goto :goto_f

    :cond_19
    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v20

    goto :goto_e

    :cond_1a
    :goto_f
    sub-int/2addr v1, v5

    sub-int/2addr v1, v4

    sub-int v3, v2, v5

    sub-int/2addr v3, v4

    .line 77
    invoke-virtual {v12}, Landroidx/compose/ui/platform/x$h;->b()Lu1/p;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/ui/platform/y;->j(Lu1/p;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 78
    invoke-virtual {v12}, Landroidx/compose/ui/platform/x$h;->b()Lu1/p;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/ui/platform/y;->h(Lu1/p;)Z

    move-result v5

    if-nez v5, :cond_1b

    invoke-static {v14}, Landroidx/compose/ui/platform/y;->h(Lu1/p;)Z

    move-result v5

    if-eqz v5, :cond_1b

    const/4 v8, 0x1

    goto :goto_10

    :cond_1b
    move/from16 v8, v16

    .line 79
    :goto_10
    invoke-virtual {v12}, Landroidx/compose/ui/platform/x$h;->b()Lu1/p;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/ui/platform/y;->j(Lu1/p;)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 80
    invoke-virtual {v12}, Landroidx/compose/ui/platform/x$h;->b()Lu1/p;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/ui/platform/y;->h(Lu1/p;)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-static {v14}, Landroidx/compose/ui/platform/y;->h(Lu1/p;)Z

    move-result v5

    if-nez v5, :cond_1c

    const/16 v18, 0x1

    goto :goto_11

    :cond_1c
    move/from16 v18, v16

    :goto_11
    if-nez v8, :cond_1e

    if-eqz v18, :cond_1d

    goto :goto_12

    .line 81
    :cond_1d
    invoke-direct {v7, v11}, Landroidx/compose/ui/platform/x;->A0(I)I

    move-result v2

    const/16 v5, 0x10

    .line 82
    invoke-virtual {v7, v2, v5}, Landroidx/compose/ui/platform/x;->H(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v2

    .line 83
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 84
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    .line 85
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    .line 86
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 87
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 88
    :cond_1e
    :goto_12
    invoke-direct {v7, v11}, Landroidx/compose/ui/platform/x;->A0(I)I

    move-result v1

    .line 89
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 90
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    .line 92
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/x;->J(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v2

    :goto_13
    const-string v0, "android.widget.EditText"

    .line 93
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 94
    invoke-direct {v7, v2}, Landroidx/compose/ui/platform/x;->E0(Landroid/view/accessibility/AccessibilityEvent;)Z

    if-nez v8, :cond_1f

    if-eqz v18, :cond_2d

    .line 95
    :cond_1f
    invoke-virtual {v14}, Lu1/p;->u()Lu1/l;

    move-result-object v0

    sget-object v1, Lu1/s;->a:Lu1/s;

    invoke-virtual {v1}, Lu1/s;->z()Lu1/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu1/l;->h(Lu1/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1/h0;

    invoke-virtual {v0}, Lw1/h0;->r()J

    move-result-wide v0

    .line 96
    invoke-static {v0, v1}, Lw1/h0;->n(J)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 97
    invoke-static {v0, v1}, Lw1/h0;->i(J)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 98
    invoke-direct {v7, v2}, Landroidx/compose/ui/platform/x;->E0(Landroid/view/accessibility/AccessibilityEvent;)Z

    goto/16 :goto_18

    .line 99
    :cond_20
    invoke-direct {v7, v11}, Landroidx/compose/ui/platform/x;->A0(I)I

    move-result v1

    const/16 v2, 0x800

    const/4 v0, 0x2

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object/from16 v0, p0

    .line 101
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/x;->G0(Landroidx/compose/ui/platform/x;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    goto/16 :goto_18

    .line 102
    :cond_21
    invoke-virtual {v2}, Lu1/s;->z()Lu1/w;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 103
    invoke-virtual {v14}, Lu1/p;->u()Lu1/l;

    move-result-object v0

    invoke-direct {v7, v0}, Landroidx/compose/ui/platform/x;->b0(Lu1/l;)Lw1/d;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lw1/d;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_22

    goto :goto_14

    :cond_22
    move-object v13, v0

    .line 104
    :cond_23
    :goto_14
    invoke-virtual {v14}, Lu1/p;->u()Lu1/l;

    move-result-object v0

    invoke-virtual {v2}, Lu1/s;->z()Lu1/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu1/l;->h(Lu1/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1/h0;

    invoke-virtual {v0}, Lw1/h0;->r()J

    move-result-wide v0

    .line 105
    invoke-direct {v7, v11}, Landroidx/compose/ui/platform/x;->A0(I)I

    move-result v2

    .line 106
    invoke-static {v0, v1}, Lw1/h0;->n(J)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 107
    invoke-static {v0, v1}, Lw1/h0;->i(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 108
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 109
    invoke-direct {v7, v13, v6}, Landroidx/compose/ui/platform/x;->b1(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v6

    move-object/from16 v0, p0

    move v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    .line 110
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/x;->J(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 111
    invoke-direct {v7, v0}, Landroidx/compose/ui/platform/x;->E0(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 112
    invoke-virtual {v14}, Lu1/p;->m()I

    move-result v0

    invoke-direct {v7, v0}, Landroidx/compose/ui/platform/x;->I0(I)V

    goto/16 :goto_18

    .line 113
    :cond_24
    invoke-virtual {v2}, Lu1/s;->i()Lu1/w;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    const/4 v3, 0x1

    goto :goto_15

    .line 114
    :cond_25
    invoke-virtual {v2}, Lu1/s;->C()Lu1/w;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_15
    if-eqz v3, :cond_26

    .line 115
    invoke-virtual {v14}, Lu1/p;->o()Lq1/g0;

    move-result-object v0

    invoke-direct {v7, v0}, Landroidx/compose/ui/platform/x;->m0(Lq1/g0;)V

    .line 116
    iget-object v0, v7, Landroidx/compose/ui/platform/x;->K:Ljava/util/List;

    invoke-static {v0, v11}, Landroidx/compose/ui/platform/y;->s(Ljava/util/List;I)Landroidx/compose/ui/platform/q3;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 117
    invoke-virtual {v14}, Lu1/p;->u()Lu1/l;

    move-result-object v1

    .line 118
    invoke-virtual {v2}, Lu1/s;->i()Lu1/w;

    move-result-object v3

    .line 119
    invoke-static {v1, v3}, Lu1/m;->a(Lu1/l;Lu1/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu1/j;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/q3;->f(Lu1/j;)V

    .line 120
    invoke-virtual {v14}, Lu1/p;->u()Lu1/l;

    move-result-object v1

    .line 121
    invoke-virtual {v2}, Lu1/s;->C()Lu1/w;

    move-result-object v2

    .line 122
    invoke-static {v1, v2}, Lu1/m;->a(Lu1/l;Lu1/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu1/j;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/q3;->i(Lu1/j;)V

    .line 123
    invoke-direct {v7, v0}, Landroidx/compose/ui/platform/x;->J0(Landroidx/compose/ui/platform/q3;)V

    goto/16 :goto_18

    .line 124
    :cond_26
    invoke-virtual {v2}, Lu1/s;->g()Lu1/w;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 125
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 126
    invoke-virtual {v14}, Lu1/p;->m()I

    move-result v0

    invoke-direct {v7, v0}, Landroidx/compose/ui/platform/x;->A0(I)I

    move-result v0

    .line 127
    invoke-virtual {v7, v0, v4}, Landroidx/compose/ui/platform/x;->H(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 128
    invoke-direct {v7, v0}, Landroidx/compose/ui/platform/x;->E0(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 129
    :cond_27
    invoke-virtual {v14}, Lu1/p;->m()I

    move-result v0

    invoke-direct {v7, v0}, Landroidx/compose/ui/platform/x;->A0(I)I

    move-result v1

    const/16 v2, 0x800

    .line 130
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object/from16 v0, p0

    .line 131
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/x;->G0(Landroidx/compose/ui/platform/x;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    goto/16 :goto_18

    .line 132
    :cond_28
    sget-object v2, Lu1/k;->a:Lu1/k;

    invoke-virtual {v2}, Lu1/k;->c()Lu1/w;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 133
    invoke-virtual {v14}, Lu1/p;->u()Lu1/l;

    move-result-object v0

    invoke-virtual {v2}, Lu1/k;->c()Lu1/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu1/l;->h(Lu1/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 134
    invoke-virtual {v12}, Landroidx/compose/ui/platform/x$h;->c()Lu1/l;

    move-result-object v1

    invoke-virtual {v2}, Lu1/k;->c()Lu1/w;

    move-result-object v2

    invoke-static {v1, v2}, Lu1/m;->a(Lu1/l;Lu1/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2c

    .line 135
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 136
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v4, v16

    :goto_16
    if-ge v4, v3, :cond_29

    .line 137
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 138
    check-cast v5, Lu1/e;

    .line 139
    invoke-virtual {v5}, Lu1/e;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    .line 140
    :cond_29
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 141
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v4, v16

    :goto_17
    if-ge v4, v3, :cond_2a

    .line 142
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 143
    check-cast v5, Lu1/e;

    .line 144
    invoke-virtual {v5}, Lu1/e;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    .line 145
    :cond_2a
    invoke-interface {v2, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v0, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto :goto_19

    :cond_2b
    move/from16 v17, v16

    goto :goto_18

    .line 146
    :cond_2c
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2d

    move-object/from16 v8, p1

    const/16 v17, 0x1

    goto/16 :goto_2

    :cond_2d
    :goto_18
    move-object/from16 v8, p1

    goto/16 :goto_2

    .line 147
    :cond_2e
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lu1/a;

    if-eqz v1, :cond_2f

    .line 148
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lu1/a;

    .line 149
    invoke-virtual {v12}, Landroidx/compose/ui/platform/x$h;->c()Lu1/l;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1/w;

    invoke-static {v2, v0}, Lu1/m;->a(Lu1/l;Lu1/w;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/compose/ui/platform/y;->a(Lu1/a;Ljava/lang/Object;)Z

    move-result v0

    const/16 v17, 0x1

    xor-int/lit8 v17, v0, 0x1

    goto :goto_18

    :cond_2f
    :goto_19
    const/16 v17, 0x1

    goto :goto_18

    :cond_30
    if-nez v17, :cond_31

    .line 150
    invoke-static {v14, v12}, Landroidx/compose/ui/platform/y;->n(Lu1/p;Landroidx/compose/ui/platform/x$h;)Z

    move-result v17

    :cond_31
    if-eqz v17, :cond_32

    .line 151
    invoke-direct {v7, v11}, Landroidx/compose/ui/platform/x;->A0(I)I

    move-result v1

    const/16 v2, 0x800

    .line 152
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object/from16 v0, p0

    .line 153
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/x;->G0(Landroidx/compose/ui/platform/x;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    :cond_32
    move-object/from16 v8, p1

    goto/16 :goto_0

    :cond_33
    return-void
.end method

.method public final M()Landroid/view/accessibility/AccessibilityManager;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/x;->f:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N0(Landroidx/compose/ui/platform/coreshims/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/x;->v:Landroidx/compose/ui/platform/coreshims/c;

    .line 2
    .line 3
    return-void
.end method

.method public final Q()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/platform/r3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/x;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/platform/x;->t:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/x;->d:Landroidx/compose/ui/platform/s;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/s;->getSemanticsOwner()Lu1/r;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroidx/compose/ui/platform/y;->u(Lu1/r;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Landroidx/compose/ui/platform/x;->z:Ljava/util/Map;

    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/compose/ui/platform/x;->S0()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/x;->z:Ljava/util/Map;

    .line 24
    .line 25
    return-object v0
.end method

.method public final R()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/x;->E:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/x;->D:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T()Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/x;->h:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/x;->C:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/x;->B:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Landroid/view/View;)Landroidx/core/view/accessibility/v;
    .locals 1

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/ui/platform/x;->l:Landroidx/core/view/accessibility/v;

    .line 7
    .line 8
    return-object p1
.end method

.method public final c0()Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/x;->i:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d0(FF)I
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/x;->d:Landroidx/compose/ui/platform/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v1, v2, v3}, Lq1/e1;->k(Lq1/e1;ZILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lq1/u;

    .line 10
    .line 11
    invoke-direct {v0}, Lq1/u;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Landroidx/compose/ui/platform/x;->d:Landroidx/compose/ui/platform/s;

    .line 15
    .line 16
    invoke-virtual {v4}, Landroidx/compose/ui/platform/s;->getRoot()Lq1/g0;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {p1, p2}, La1/g;->a(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/16 v10, 0xc

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    move-object v7, v0

    .line 30
    invoke-static/range {v4 .. v11}, Lq1/g0;->v0(Lq1/g0;JLq1/u;ZZILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/collections/s;->L0(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroidx/compose/ui/e$c;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-static {p1}, Lq1/k;->k(Lq1/j;)Lq1/g0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_0
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3}, Lq1/g0;->g0()Landroidx/compose/ui/node/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    const/16 p2, 0x8

    .line 54
    .line 55
    invoke-static {p2}, Lq1/w0;->a(I)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/a;->q(I)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-ne p1, v2, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move v2, v1

    .line 67
    :goto_0
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-static {v3, v1}, Lu1/q;->a(Lq1/g0;Z)Lu1/p;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Landroidx/compose/ui/platform/y;->l(Lu1/p;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    iget-object p1, p0, Landroidx/compose/ui/platform/x;->d:Landroidx/compose/ui/platform/s;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/compose/ui/platform/s;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/m0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroidx/compose/ui/platform/m0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroidx/compose/ui/viewinterop/a;

    .line 94
    .line 95
    if-nez p1, :cond_2

    .line 96
    .line 97
    invoke-virtual {v3}, Lq1/g0;->l0()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/x;->A0(I)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const/high16 p1, -0x80000000

    .line 107
    .line 108
    :goto_1
    return p1
.end method

.method public final g0()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/x;->h0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/compose/ui/platform/x;->i0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public final o0(Lq1/g0;)V
    .locals 1

    .line 1
    const-string v0, "layoutNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/compose/ui/platform/x;->t:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/platform/x;->g0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/x;->m0(Lq1/g0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final p0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/platform/x;->t:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/x;->g0()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, p0, Landroidx/compose/ui/platform/x;->I:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iput-boolean v0, p0, Landroidx/compose/ui/platform/x;->I:Z

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/ui/platform/x;->k:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/ui/platform/x;->J:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final t0(ILandroidx/core/view/accessibility/u;Lu1/p;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "info"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "semanticsNode"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "android.view.View"

    .line 1
    invoke-virtual {v2, v4}, Landroidx/core/view/accessibility/u;->g0(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual/range {p3 .. p3}, Lu1/p;->u()Lu1/l;

    move-result-object v4

    sget-object v5, Lu1/s;->a:Lu1/s;

    invoke-virtual {v5}, Lu1/s;->t()Lu1/w;

    move-result-object v6

    invoke-static {v4, v6}, Lu1/m;->a(Lu1/l;Lu1/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu1/i;

    if-eqz v4, :cond_5

    .line 3
    invoke-virtual {v4}, Lu1/i;->n()I

    .line 4
    invoke-virtual/range {p3 .. p3}, Lu1/p;->v()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual/range {p3 .. p3}, Lu1/p;->r()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 5
    :cond_0
    sget-object v6, Lu1/i;->b:Lu1/i$a;

    invoke-virtual {v6}, Lu1/i$a;->g()I

    move-result v7

    invoke-virtual {v4}, Lu1/i;->n()I

    move-result v8

    invoke-static {v8, v7}, Lu1/i;->k(II)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 6
    iget-object v6, v0, Landroidx/compose/ui/platform/x;->d:Landroidx/compose/ui/platform/s;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lw0/f;->tab:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/u;->G0(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v6}, Lu1/i$a;->f()I

    move-result v7

    invoke-virtual {v4}, Lu1/i;->n()I

    move-result v8

    invoke-static {v8, v7}, Lu1/i;->k(II)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 8
    iget-object v6, v0, Landroidx/compose/ui/platform/x;->d:Landroidx/compose/ui/platform/s;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lw0/f;->switch_role:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/u;->G0(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v4}, Lu1/i;->n()I

    move-result v7

    invoke-static {v7}, Landroidx/compose/ui/platform/y;->o(I)Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-virtual {v6}, Lu1/i$a;->d()I

    move-result v6

    invoke-virtual {v4}, Lu1/i;->n()I

    move-result v8

    invoke-static {v8, v6}, Lu1/i;->k(II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 11
    invoke-virtual/range {p3 .. p3}, Lu1/p;->y()Z

    move-result v6

    if-nez v6, :cond_3

    .line 12
    invoke-virtual/range {p3 .. p3}, Lu1/p;->u()Lu1/l;

    move-result-object v6

    invoke-virtual {v6}, Lu1/l;->n()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 13
    :cond_3
    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/u;->g0(Ljava/lang/CharSequence;)V

    .line 14
    :cond_4
    :goto_0
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    :cond_5
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/y;->j(Lu1/p;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "android.widget.EditText"

    .line 16
    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/u;->g0(Ljava/lang/CharSequence;)V

    .line 17
    :cond_6
    invoke-virtual/range {p3 .. p3}, Lu1/p;->l()Lu1/l;

    move-result-object v6

    invoke-virtual {v5}, Lu1/s;->y()Lu1/w;

    move-result-object v5

    invoke-virtual {v6, v5}, Lu1/l;->f(Lu1/w;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "android.widget.TextView"

    .line 18
    invoke-virtual {v2, v5}, Landroidx/core/view/accessibility/u;->g0(Ljava/lang/CharSequence;)V

    .line 19
    :cond_7
    iget-object v5, v0, Landroidx/compose/ui/platform/x;->d:Landroidx/compose/ui/platform/s;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/core/view/accessibility/u;->A0(Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    .line 20
    invoke-virtual {v2, v5}, Landroidx/core/view/accessibility/u;->u0(Z)V

    .line 21
    invoke-virtual/range {p3 .. p3}, Lu1/p;->r()Ljava/util/List;

    move-result-object v6

    .line 22
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    move v9, v8

    :goto_1
    if-ge v9, v7, :cond_a

    .line 23
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 24
    check-cast v10, Lu1/p;

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/x;->Q()Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v10}, Lu1/p;->m()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 26
    iget-object v11, v0, Landroidx/compose/ui/platform/x;->d:Landroidx/compose/ui/platform/s;

    invoke-virtual {v11}, Landroidx/compose/ui/platform/s;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/m0;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/ui/platform/m0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v11

    invoke-virtual {v10}, Lu1/p;->o()Lq1/g0;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/viewinterop/a;

    if-eqz v11, :cond_8

    .line 27
    invoke-virtual {v2, v11}, Landroidx/core/view/accessibility/u;->c(Landroid/view/View;)V

    goto :goto_2

    .line 28
    :cond_8
    iget-object v11, v0, Landroidx/compose/ui/platform/x;->d:Landroidx/compose/ui/platform/s;

    invoke-virtual {v10}, Lu1/p;->m()I

    move-result v10

    invoke-virtual {v2, v11, v10}, Landroidx/core/view/accessibility/u;->d(Landroid/view/View;I)V

    :cond_9
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 29
    :cond_a
    iget v6, v0, Landroidx/compose/ui/platform/x;->m:I

    if-ne v6, v1, :cond_b

    .line 30
    invoke-virtual {v2, v5}, Landroidx/core/view/accessibility/u;->a0(Z)V

    .line 31
    sget-object v6, Landroidx/core/view/accessibility/u$a;->l:Landroidx/core/view/accessibility/u$a;

    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/u;->b(Landroidx/core/view/accessibility/u$a;)V

    goto :goto_3

    .line 32
    :cond_b
    invoke-virtual {v2, v8}, Landroidx/core/view/accessibility/u;->a0(Z)V

    .line 33
    sget-object v6, Landroidx/core/view/accessibility/u$a;->k:Landroidx/core/view/accessibility/u$a;

    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/u;->b(Landroidx/core/view/accessibility/u$a;)V

    .line 34
    :goto_3
    invoke-direct {v0, v3, v2}, Landroidx/compose/ui/platform/x;->R0(Lu1/p;Landroidx/core/view/accessibility/u;)V

    .line 35
    invoke-direct {v0, v3, v2}, Landroidx/compose/ui/platform/x;->O0(Lu1/p;Landroidx/core/view/accessibility/u;)V

    .line 36
    invoke-direct {v0, v3, v2}, Landroidx/compose/ui/platform/x;->Q0(Lu1/p;Landroidx/core/view/accessibility/u;)V

    .line 37
    invoke-direct {v0, v3, v2}, Landroidx/compose/ui/platform/x;->P0(Lu1/p;Landroidx/core/view/accessibility/u;)V

    .line 38
    invoke-virtual/range {p3 .. p3}, Lu1/p;->u()Lu1/l;

    move-result-object v6

    .line 39
    sget-object v7, Lu1/s;->a:Lu1/s;

    invoke-virtual {v7}, Lu1/s;->A()Lu1/w;

    move-result-object v9

    .line 40
    invoke-static {v6, v9}, Lu1/m;->a(Lu1/l;Lu1/w;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv1/a;

    if-eqz v6, :cond_e

    .line 41
    sget-object v9, Lv1/a;->On:Lv1/a;

    if-ne v6, v9, :cond_c

    .line 42
    invoke-virtual {v2, v5}, Landroidx/core/view/accessibility/u;->f0(Z)V

    goto :goto_4

    .line 43
    :cond_c
    sget-object v9, Lv1/a;->Off:Lv1/a;

    if-ne v6, v9, :cond_d

    .line 44
    invoke-virtual {v2, v8}, Landroidx/core/view/accessibility/u;->f0(Z)V

    .line 45
    :cond_d
    :goto_4
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    :cond_e
    invoke-virtual/range {p3 .. p3}, Lu1/p;->u()Lu1/l;

    move-result-object v6

    invoke-virtual {v7}, Lu1/s;->v()Lu1/w;

    move-result-object v9

    invoke-static {v6, v9}, Lu1/m;->a(Lu1/l;Lu1/w;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 47
    sget-object v9, Lu1/i;->b:Lu1/i$a;

    invoke-virtual {v9}, Lu1/i$a;->g()I

    move-result v9

    if-nez v4, :cond_f

    move v4, v8

    goto :goto_5

    :cond_f
    invoke-virtual {v4}, Lu1/i;->n()I

    move-result v4

    invoke-static {v4, v9}, Lu1/i;->k(II)Z

    move-result v4

    :goto_5
    if-eqz v4, :cond_10

    .line 48
    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/u;->J0(Z)V

    goto :goto_6

    .line 49
    :cond_10
    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/u;->f0(Z)V

    .line 50
    :goto_6
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    :cond_11
    invoke-virtual/range {p3 .. p3}, Lu1/p;->u()Lu1/l;

    move-result-object v4

    invoke-virtual {v4}, Lu1/l;->n()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 52
    invoke-virtual/range {p3 .. p3}, Lu1/p;->r()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 53
    :cond_12
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/y;->f(Lu1/p;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/core/view/accessibility/u;->k0(Ljava/lang/CharSequence;)V

    .line 54
    :cond_13
    invoke-virtual/range {p3 .. p3}, Lu1/p;->u()Lu1/l;

    move-result-object v4

    invoke-virtual {v7}, Lu1/s;->x()Lu1/w;

    move-result-object v6

    invoke-static {v4, v6}, Lu1/m;->a(Lu1/l;Lu1/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_16

    move-object v6, v3

    :goto_7
    if-eqz v6, :cond_15

    .line 55
    invoke-virtual {v6}, Lu1/p;->u()Lu1/l;

    move-result-object v7

    .line 56
    sget-object v9, Lu1/t;->a:Lu1/t;

    invoke-virtual {v9}, Lu1/t;->a()Lu1/w;

    move-result-object v10

    .line 57
    invoke-virtual {v7, v10}, Lu1/l;->f(Lu1/w;)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 58
    invoke-virtual {v6}, Lu1/p;->u()Lu1/l;

    move-result-object v6

    .line 59
    invoke-virtual {v9}, Lu1/t;->a()Lu1/w;

    move-result-object v7

    .line 60
    invoke-virtual {v6, v7}, Lu1/l;->h(Lu1/w;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_8

    .line 61
    :cond_14
    invoke-virtual {v6}, Lu1/p;->p()Lu1/p;

    move-result-object v6

    goto :goto_7

    :cond_15
    move v6, v8

    :goto_8
    if-eqz v6, :cond_16

    .line 62
    invoke-virtual {v2, v4}, Landroidx/core/view/accessibility/u;->T0(Ljava/lang/String;)V

    .line 63
    :cond_16
    invoke-virtual/range {p3 .. p3}, Lu1/p;->u()Lu1/l;

    move-result-object v4

    sget-object v6, Lu1/s;->a:Lu1/s;

    invoke-virtual {v6}, Lu1/s;->h()Lu1/w;

    move-result-object v7

    invoke-static {v4, v7}, Lu1/m;->a(Lu1/l;Lu1/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Unit;

    if-eqz v4, :cond_17

    .line 64
    invoke-virtual {v2, v5}, Landroidx/core/view/accessibility/u;->s0(Z)V

    .line 65
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    :cond_17
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/y;->h(Lu1/p;)Z

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/core/view/accessibility/u;->E0(Z)V

    .line 67
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/y;->j(Lu1/p;)Z

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/core/view/accessibility/u;->n0(Z)V

    .line 68
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/y;->b(Lu1/p;)Z

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/core/view/accessibility/u;->o0(Z)V

    .line 69
    invoke-virtual/range {p3 .. p3}, Lu1/p;->u()Lu1/l;

    move-result-object v4

    invoke-virtual {v6}, Lu1/s;->g()Lu1/w;

    move-result-object v7

    invoke-virtual {v4, v7}, Lu1/l;->f(Lu1/w;)Z

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/core/view/accessibility/u;->q0(Z)V

    .line 70
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/accessibility/u;->J()Z

    move-result v4

    const/4 v7, 0x2

    if-eqz v4, :cond_19

    .line 71
    invoke-virtual/range {p3 .. p3}, Lu1/p;->u()Lu1/l;

    move-result-object v4

    invoke-virtual {v6}, Lu1/s;->g()Lu1/w;

    move-result-object v9

    invoke-virtual {v4, v9}, Lu1/l;->h(Lu1/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/core/view/accessibility/u;->r0(Z)V

    .line 72
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/accessibility/u;->K()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 73
    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/u;->a(I)V

    goto :goto_9

    .line 74
    :cond_18
    invoke-virtual {v2, v5}, Landroidx/core/view/accessibility/u;->a(I)V

    .line 75
    :cond_19
    :goto_9
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/y;->l(Lu1/p;)Z

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/core/view/accessibility/u;->U0(Z)V

    .line 76
    invoke-virtual/range {p3 .. p3}, Lu1/p;->u()Lu1/l;

    move-result-object v4

    invoke-virtual {v6}, Lu1/s;->p()Lu1/w;

    move-result-object v9

    invoke-static {v4, v9}, Lu1/m;->a(Lu1/l;Lu1/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu1/g;

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Lu1/g;->i()I

    move-result v4

    .line 77
    sget-object v9, Lu1/g;->b:Lu1/g$a;

    invoke-virtual {v9}, Lu1/g$a;->b()I

    move-result v10

    invoke-static {v4, v10}, Lu1/g;->f(II)Z

    move-result v10

    if-eqz v10, :cond_1b

    :cond_1a
    move v7, v5

    goto :goto_a

    .line 78
    :cond_1b
    invoke-virtual {v9}, Lu1/g$a;->a()I

    move-result v9

    invoke-static {v4, v9}, Lu1/g;->f(II)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 79
    :goto_a
    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/u;->w0(I)V

    .line 80
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    :cond_1c
    invoke-virtual {v2, v8}, Landroidx/core/view/accessibility/u;->h0(Z)V

    .line 82
    invoke-virtual/range {p3 .. p3}, Lu1/p;->u()Lu1/l;

    move-result-object v4

    sget-object v7, Lu1/k;->a:Lu1/k;

    invoke-virtual {v7}, Lu1/k;->i()Lu1/w;

    move-result-object v9

    invoke-static {v4, v9}, Lu1/m;->a(Lu1/l;Lu1/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu1/a;

    const/16 v9, 0x10

    if-eqz v4, :cond_1e

    .line 83
    invoke-virtual/range {p3 .. p3}, Lu1/p;->u()Lu1/l;

    move-result-object v10

    invoke-virtual {v6}, Lu1/s;->v()Lu1/w;

    move-result-object v11

    invoke-static {v10, v11}, Lu1/m;->a(Lu1/l;Lu1/w;)Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    xor-int/lit8 v11, v10, 0x1

    .line 84
    invoke-virtual {v2, v11}, Landroidx/core/view/accessibility/u;->h0(Z)V

    .line 85
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/y;->b(Lu1/p;)Z

    move-result v11

    if-eqz v11, :cond_1d

    if-nez v10, :cond_1d

    .line 86
    new-instance v10, Landroidx/core/view/accessibility/u$a;

    .line 87
    invoke-virtual {v4}, Lu1/a;->b()Ljava/lang/String;

    move-result-object v4

    .line 88
    invoke-direct {v10, v9, v4}, Landroidx/core/view/accessibility/u$a;-><init>(ILjava/lang/CharSequence;)V

    .line 89
    invoke-virtual {v2, v10}, Landroidx/core/view/accessibility/u;->b(Landroidx/core/view/accessibility/u$a;)V

    .line 90
    :cond_1d
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    :cond_1e
    invoke-virtual {v2, v8}, Landroidx/core/view/accessibility/u;->x0(Z)V

    .line 92
    invoke-virtual/range {p3 .. p3}, Lu1/p;->u()Lu1/l;

    move-result-object v4

    invoke-virtual {v7}, Lu1/k;->j()Lu1/w;

    move-result-object v10

    invoke-static {v4, v10}, Lu1/m;->a(Lu1/l;Lu1/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu1/a;

    if-eqz v4, :cond_20

    .line 93
    invoke-virtual {v2, v5}, Landroidx/core/view/accessibility/u;->x0(Z)V

    .line 94
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/y;->b(Lu1/p;)Z

    move-result v10

    if-eqz v10, :cond_1f

    .line 95
    new-instance v10, Landroidx/core/view/accessibility/u$a;

    const/16 v11, 0x20

    .line 96
    invoke-virtual {v4}, Lu1/a;->b()Ljava/lang/String;

    move-result-object v4

    .line 97
    invoke-direct {v10, v11, v4}, Landroidx/core/view/accessibility/u$a;-><init>(ILjava/lang/CharSequence;)V

    .line 98
    invoke-virtual {v2, v10}, Landroidx/core/view/accessibility/u;->b(Landroidx/core/view/accessibility/u$a;)V

    .line 99
    :cond_1f
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    :cond_20
    invoke-virtual/range {p3 .. p3}, Lu1/p;->u()Lu1/l;

    move-result-object v4

    invoke-virtual {v7}, Lu1/k;->b()Lu1/w;

    move-result-object v10

    invoke-static {v4, v10}, Lu1/m;->a(Lu1/l;Lu1/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu1/a;

    if-eqz v4, :cond_21

    .line 101
    new-instance v10, Landroidx/core/view/accessibility/u$a;

    const/16 v11, 0x4000

    .line 102
    invoke-virtual {v4}, Lu1/a;->b()Ljava/lang/String;

    move-result-object v4

    .line 103
    invoke-direct {v10, v11, v4}, Landroidx/core/view/accessibility/u$a;-><init>(ILjava/lang/CharSequence;)V

    .line 104
    invoke-virtual {v2, v10}, Landroidx/core/view/accessibility/u;->b(Landroidx/core/view/accessibility/u$a;)V

    .line 105
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    :cond_21
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/y;->b(Lu1/p;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 107
    invoke-virtual/range {p3 .. p3}, Lu1/p;->u()Lu1/l;

    move-result-object v4

    invoke-virtual {v7}, Lu1/k;->v()Lu1/w;

    move-result-object v10

    invoke-static {v4, v10}, Lu1/m;->a(Lu1/l;Lu1/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu1/a;

    if-eqz v4, :cond_22

    .line 108
    new-instance v10, Landroidx/core/view/accessibility/u$a;

    const/high16 v11, 0x200000

    .line 109
    invoke-virtual {v4}, Lu1/a;->b()Ljava/lang/String;

    move-result-object v4

    .line 110
    invoke-direct {v10, v11, v4}, Landroidx/core/view/accessibility/u$a;-><init>(ILjava/lang/CharSequence;)V

    .line 111
    invoke-virtual {v2, v10}, Landroidx/core/view/accessibility/u;->b(Landroidx/core/view/accessibility/u$a;)V

    .line 112
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    :cond_22
    invoke-virtual/range {p3 .. p3}, Lu1/p;->u()Lu1/l;

    move-result-object v4

    invoke-virtual {v7}, Lu1/k;->p()Lu1/w;

    move-result-object v10

    invoke-static {v4, v10}, Lu1/m;->a(Lu1/l;Lu1/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu1/a;

    if-eqz v4, :cond_23

    .line 114
    new-instance v10, Landroidx/core/view/accessibility/u$a;

    const v11, 0x1020054

    .line 115
    invoke-virtual {v4}, Lu1/a;->b()Ljava/lang/String;

    move-result-object v4

    .line 116
    invoke-direct {v10, v11, v4}, Landroidx/core/view/accessibility/u$a;-><init>(ILjava/lang/CharSequence;)V

    .line 117
    invoke-virtual {v2, v10}, Landroidx/core/view/accessibility/u;->b(Landroidx/core/view/accessibility/u$a;)V

    .line 118
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
    :cond_23
    invoke-virtual/range {p3 .. p3}, Lu1/p;->u()Lu1/l;

    move-result-object v4

    invoke-virtual {v7}, Lu1/k;->d()Lu1/w;

    move-result-object v10

    invoke-static {v4, v10}, Lu1/m;->a(Lu1/l;Lu1/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu1/a;

    if-eqz v4, :cond_24

    .line 120
    new-instance v10, Landroidx/core/view/accessibility/u$a;

    const/high16 v11, 0x10000

    .line 121
    invoke-virtual {v4}, Lu1/a;->b()Ljava/lang/String;

    move-result-object v4

    .line 122
    invoke-direct {v10, v11, v4}, Landroidx/core/view/accessibility/u$a;-><init>(ILjava/lang/CharSequence;)V

    .line 123
    invoke-virtual {v2, v10}, Landroidx/core/view/accessibility/u;->b(Landroidx/core/view/accessibility/u$a;)V

    .line 124
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 125
    :cond_24
    invoke-virtual/range {p3 .. p3}, Lu1/p;->u()Lu1/l;

    move-result-object v4

    invoke-virtual {v7}, Lu1/k;->o()Lu1/w;

    move-result-object v10

    invoke-static {v4, v10}, Lu1/m;->a(Lu1/l;Lu1/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu1/a;

    if-eqz v4, :cond_26

    .line 126
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/accessibility/u;->K()Z

    move-result v10

    if-eqz v10, :cond_25

    iget-object v10, v0, Landroidx/compose/ui/platform/x;->d:Landroidx/compose/ui/platform/s;

    invoke-virtual {v10}, Landroidx/compose/ui/platform/s;->getClipboardManager()Landroidx/compose/ui/platform/l;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/platform/l;->b()Z

    move-result v10

    if-eqz v10, :cond_25

    .line 127
    new-instance v10, Landroidx/core/view/accessibility/u$a;

    const v11, 0x8000

    .line 128
    invoke-virtual {v4}, Lu1/a;->b()Ljava/lang/String;

    move-result-object v4

    .line 129
    invoke-direct {v10, v11, v4}, Landroidx/core/view/accessibility/u$a;-><init>(ILjava/lang/CharSequence;)V

    .line 130
    invoke-virtual {v2, v10}, Landroidx/core/view/accessibility/u;->b(Landroidx/core/view/accessibility/u$a;)V

    .line 131
    :cond_25
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 132
    :cond_26
    invoke-direct {v0, v3}, Landroidx/compose/ui/platform/x;->Z(Lu1/p;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_28

    .line 133
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_27

    goto :goto_b

    :cond_27
    move v4, v8

    goto :goto_c

    :cond_28
    :goto_b
    move v4, v5

    :goto_c
    if-nez v4, :cond_2c

    .line 134
    invoke-direct {v0, v3}, Landroidx/compose/ui/platform/x;->O(Lu1/p;)I

    move-result v4

    .line 135
    invoke-direct {v0, v3}, Landroidx/compose/ui/platform/x;->N(Lu1/p;)I

    move-result v11

    .line 136
    invoke-virtual {v2, v4, v11}, Landroidx/core/view/accessibility/u;->O0(II)V

    .line 137
    invoke-virtual/range {p3 .. p3}, Lu1/p;->u()Lu1/l;

    move-result-object v4

    invoke-virtual {v7}, Lu1/k;->u()Lu1/w;

    move-result-object v11

    invoke-static {v4, v11}, Lu1/m;->a(Lu1/l;Lu1/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu1/a;

    .line 138
    new-instance v11, Landroidx/core/view/accessibility/u$a;

    if-eqz v4, :cond_29

    .line 139
    invoke-virtual {v4}, Lu1/a;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_29
    const/4 v4, 0x0

    :goto_d
    const/high16 v12, 0x20000

    .line 140
    invoke-direct {v11, v12, v4}, Landroidx/core/view/accessibility/u$a;-><init>(ILjava/lang/CharSequence;)V

    .line 141
    invoke-virtual {v2, v11}, Landroidx/core/view/accessibility/u;->b(Landroidx/core/view/accessibility/u$a;)V

    const/16 v4, 0x100

    .line 142
    invoke-virtual {v2, v4}, Landroidx/core/view/accessibility/u;->a(I)V

    const/16 v4, 0x200

    .line 143
    invoke-virtual {v2, v4}, Landroidx/core/view/accessibility/u;->a(I)V

    const/16 v4, 0xb

    .line 144
    invoke-virtual {v2, v4}, Landroidx/core/view/accessibility/u;->z0(I)V

    .line 145
    invoke-virtual/range {p3 .. p3}, Lu1/p;->u()Lu1/l;

    move-result-object v4

    .line 146
    invoke-virtual {v6}, Lu1/s;->c()Lu1/w;

    move-result-object v11

    .line 147
    invoke-static {v4, v11}, Lu1/m;->a(Lu1/l;Lu1/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 148
    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_2b

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2a

    goto :goto_e

    :cond_2a
    move v4, v8

    goto :goto_f

    :cond_2b
    :goto_e
    move v4, v5

    :goto_f
    if-eqz v4, :cond_2c

    .line 149
    invoke-virtual/range {p3 .. p3}, Lu1/p;->u()Lu1/l;

    move-result-object v4

    invoke-virtual {v7}, Lu1/k;->g()Lu1/w;

    move-result-object v11

    invoke-virtual {v4, v11}, Lu1/l;->f(Lu1/w;)Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 150
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/y;->c(Lu1/p;)Z

    move-result v4

    if-nez v4, :cond_2c

    .line 151
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/accessibility/u;->v()I

    move-result v4

    or-int/lit8 v4, v4, 0x4

    or-int/2addr v4, v9

    invoke-virtual {v2, v4}, Landroidx/core/view/accessibility/u;->z0(I)V

    .line 152
    :cond_2c
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 153
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v11, "androidx.compose.ui.semantics.id"

    .line 154
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/accessibility/u;->y()Ljava/lang/CharSequence;

    move-result-object v11

    if-eqz v11, :cond_2e

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_2d

    goto :goto_10

    :cond_2d
    move v11, v8

    goto :goto_11

    :cond_2e
    :goto_10
    move v11, v5

    :goto_11
    if-nez v11, :cond_2f

    .line 156
    invoke-virtual/range {p3 .. p3}, Lu1/p;->u()Lu1/l;

    move-result-object v11

    invoke-virtual {v7}, Lu1/k;->g()Lu1/w;

    move-result-object v12

    invoke-virtual {v11, v12}, Lu1/l;->f(Lu1/w;)Z

    move-result v11

    if-eqz v11, :cond_2f

    const-string v11, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 157
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    :cond_2f
    invoke-virtual/range {p3 .. p3}, Lu1/p;->u()Lu1/l;

    move-result-object v11

    invoke-virtual {v6}, Lu1/s;->x()Lu1/w;

    move-result-object v12

    invoke-virtual {v11, v12}, Lu1/l;->f(Lu1/w;)Z

    move-result v11

    if-eqz v11, :cond_30

    const-string v11, "androidx.compose.ui.semantics.testTag"

    .line 159
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    :cond_30
    sget-object v11, Landroidx/compose/ui/platform/j;->a:Landroidx/compose/ui/platform/j;

    .line 161
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/accessibility/u;->V0()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v12

    const-string v13, "info.unwrap()"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-virtual {v11, v12, v9}, Landroidx/compose/ui/platform/j;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;)V

    .line 163
    invoke-virtual/range {p3 .. p3}, Lu1/p;->u()Lu1/l;

    move-result-object v9

    invoke-virtual {v6}, Lu1/s;->s()Lu1/w;

    move-result-object v11

    invoke-static {v9, v11}, Lu1/m;->a(Lu1/l;Lu1/w;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu1/h;

    if-eqz v9, :cond_34

    .line 164
    invoke-virtual/range {p3 .. p3}, Lu1/p;->u()Lu1/l;

    move-result-object v11

    invoke-virtual {v7}, Lu1/k;->t()Lu1/w;

    move-result-object v12

    invoke-virtual {v11, v12}, Lu1/l;->f(Lu1/w;)Z

    move-result v11

    if-eqz v11, :cond_31

    const-string v11, "android.widget.SeekBar"

    .line 165
    invoke-virtual {v2, v11}, Landroidx/core/view/accessibility/u;->g0(Ljava/lang/CharSequence;)V

    goto :goto_12

    :cond_31
    const-string v11, "android.widget.ProgressBar"

    .line 166
    invoke-virtual {v2, v11}, Landroidx/core/view/accessibility/u;->g0(Ljava/lang/CharSequence;)V

    .line 167
    :goto_12
    sget-object v11, Lu1/h;->d:Lu1/h$a;

    invoke-virtual {v11}, Lu1/h$a;->a()Lu1/h;

    move-result-object v11

    if-eq v9, v11, :cond_32

    .line 168
    invoke-virtual {v9}, Lu1/h;->c()Lap0/e;

    move-result-object v11

    invoke-interface {v11}, Lap0/f;->c()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    .line 169
    invoke-virtual {v9}, Lu1/h;->c()Lap0/e;

    move-result-object v12

    invoke-interface {v12}, Lap0/f;->f()Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    .line 170
    invoke-virtual {v9}, Lu1/h;->b()F

    move-result v14

    .line 171
    invoke-static {v5, v11, v12, v14}, Landroidx/core/view/accessibility/u$h;->a(IFFF)Landroidx/core/view/accessibility/u$h;

    move-result-object v11

    invoke-virtual {v2, v11}, Landroidx/core/view/accessibility/u;->F0(Landroidx/core/view/accessibility/u$h;)V

    .line 172
    :cond_32
    invoke-virtual/range {p3 .. p3}, Lu1/p;->u()Lu1/l;

    move-result-object v11

    invoke-virtual {v7}, Lu1/k;->t()Lu1/w;

    move-result-object v12

    invoke-virtual {v11, v12}, Lu1/l;->f(Lu1/w;)Z

    move-result v11

    if-eqz v11, :cond_34

    .line 173
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/y;->b(Lu1/p;)Z

    move-result v11

    if-eqz v11, :cond_34

    .line 174
    invoke-virtual {v9}, Lu1/h;->b()F

    move-result v11

    .line 175
    invoke-virtual {v9}, Lu1/h;->c()Lap0/e;

    move-result-object v12

    invoke-interface {v12}, Lap0/f;->f()Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    invoke-virtual {v9}, Lu1/h;->c()Lap0/e;

    move-result-object v14

    invoke-interface {v14}, Lap0/f;->c()Ljava/lang/Comparable;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    invoke-static {v12, v14}, Lap0/m;->d(FF)F

    move-result v12

    cmpg-float v11, v11, v12

    if-gez v11, :cond_33

    .line 176
    sget-object v11, Landroidx/core/view/accessibility/u$a;->q:Landroidx/core/view/accessibility/u$a;

    invoke-virtual {v2, v11}, Landroidx/core/view/accessibility/u;->b(Landroidx/core/view/accessibility/u$a;)V

    .line 177
    :cond_33
    invoke-virtual {v9}, Lu1/h;->b()F

    move-result v11

    .line 178
    invoke-virtual {v9}, Lu1/h;->c()Lap0/e;

    move-result-object v12

    invoke-interface {v12}, Lap0/f;->c()Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    invoke-virtual {v9}, Lu1/h;->c()Lap0/e;

    move-result-object v9

    invoke-interface {v9}, Lap0/f;->f()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-static {v12, v9}, Lap0/m;->h(FF)F

    move-result v9

    cmpl-float v9, v11, v9

    if-lez v9, :cond_34

    .line 179
    sget-object v9, Landroidx/core/view/accessibility/u$a;->r:Landroidx/core/view/accessibility/u$a;

    invoke-virtual {v2, v9}, Landroidx/core/view/accessibility/u;->b(Landroidx/core/view/accessibility/u$a;)V

    .line 180
    :cond_34
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/platform/x$b;->a(Landroidx/core/view/accessibility/u;Lu1/p;)V

    .line 181
    invoke-static {v3, v2}, Lr1/a;->d(Lu1/p;Landroidx/core/view/accessibility/u;)V

    .line 182
    invoke-static {v3, v2}, Lr1/a;->e(Lu1/p;Landroidx/core/view/accessibility/u;)V

    .line 183
    invoke-virtual/range {p3 .. p3}, Lu1/p;->u()Lu1/l;

    move-result-object v9

    invoke-virtual {v6}, Lu1/s;->i()Lu1/w;

    move-result-object v11

    invoke-static {v9, v11}, Lu1/m;->a(Lu1/l;Lu1/w;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu1/j;

    .line 184
    invoke-virtual/range {p3 .. p3}, Lu1/p;->u()Lu1/l;

    move-result-object v11

    invoke-virtual {v7}, Lu1/k;->r()Lu1/w;

    move-result-object v12

    invoke-static {v11, v12}, Lu1/m;->a(Lu1/l;Lu1/w;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lu1/a;

    const/4 v12, 0x0

    if-eqz v9, :cond_3a

    if-eqz v11, :cond_3a

    .line 185
    invoke-static/range {p3 .. p3}, Lr1/a;->b(Lu1/p;)Z

    move-result v14

    if-nez v14, :cond_35

    const-string v14, "android.widget.HorizontalScrollView"

    .line 186
    invoke-virtual {v2, v14}, Landroidx/core/view/accessibility/u;->g0(Ljava/lang/CharSequence;)V

    .line 187
    :cond_35
    invoke-virtual {v9}, Lu1/j;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    invoke-interface {v14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    cmpl-float v14, v14, v12

    if-lez v14, :cond_36

    .line 188
    invoke-virtual {v2, v5}, Landroidx/core/view/accessibility/u;->I0(Z)V

    .line 189
    :cond_36
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/y;->b(Lu1/p;)Z

    move-result v14

    if-eqz v14, :cond_3a

    .line 190
    invoke-static {v9}, Landroidx/compose/ui/platform/x;->v0(Lu1/j;)Z

    move-result v14

    if-eqz v14, :cond_38

    .line 191
    sget-object v14, Landroidx/core/view/accessibility/u$a;->q:Landroidx/core/view/accessibility/u$a;

    invoke-virtual {v2, v14}, Landroidx/core/view/accessibility/u;->b(Landroidx/core/view/accessibility/u$a;)V

    .line 192
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/y;->i(Lu1/p;)Z

    move-result v14

    if-nez v14, :cond_37

    .line 193
    sget-object v14, Landroidx/core/view/accessibility/u$a;->F:Landroidx/core/view/accessibility/u$a;

    goto :goto_13

    .line 194
    :cond_37
    sget-object v14, Landroidx/core/view/accessibility/u$a;->D:Landroidx/core/view/accessibility/u$a;

    .line 195
    :goto_13
    invoke-virtual {v2, v14}, Landroidx/core/view/accessibility/u;->b(Landroidx/core/view/accessibility/u$a;)V

    .line 196
    :cond_38
    invoke-static {v9}, Landroidx/compose/ui/platform/x;->u0(Lu1/j;)Z

    move-result v9

    if-eqz v9, :cond_3a

    .line 197
    sget-object v9, Landroidx/core/view/accessibility/u$a;->r:Landroidx/core/view/accessibility/u$a;

    invoke-virtual {v2, v9}, Landroidx/core/view/accessibility/u;->b(Landroidx/core/view/accessibility/u$a;)V

    .line 198
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/y;->i(Lu1/p;)Z

    move-result v9

    if-nez v9, :cond_39

    .line 199
    sget-object v9, Landroidx/core/view/accessibility/u$a;->D:Landroidx/core/view/accessibility/u$a;

    goto :goto_14

    .line 200
    :cond_39
    sget-object v9, Landroidx/core/view/accessibility/u$a;->F:Landroidx/core/view/accessibility/u$a;

    .line 201
    :goto_14
    invoke-virtual {v2, v9}, Landroidx/core/view/accessibility/u;->b(Landroidx/core/view/accessibility/u$a;)V

    .line 202
    :cond_3a
    invoke-virtual/range {p3 .. p3}, Lu1/p;->u()Lu1/l;

    move-result-object v9

    invoke-virtual {v6}, Lu1/s;->C()Lu1/w;

    move-result-object v14

    invoke-static {v9, v14}, Lu1/m;->a(Lu1/l;Lu1/w;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu1/j;

    if-eqz v9, :cond_3e

    if-eqz v11, :cond_3e

    .line 203
    invoke-static/range {p3 .. p3}, Lr1/a;->b(Lu1/p;)Z

    move-result v11

    if-nez v11, :cond_3b

    const-string v11, "android.widget.ScrollView"

    .line 204
    invoke-virtual {v2, v11}, Landroidx/core/view/accessibility/u;->g0(Ljava/lang/CharSequence;)V

    .line 205
    :cond_3b
    invoke-virtual {v9}, Lu1/j;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    cmpl-float v11, v11, v12

    if-lez v11, :cond_3c

    .line 206
    invoke-virtual {v2, v5}, Landroidx/core/view/accessibility/u;->I0(Z)V

    .line 207
    :cond_3c
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/y;->b(Lu1/p;)Z

    move-result v5

    if-eqz v5, :cond_3e

    .line 208
    invoke-static {v9}, Landroidx/compose/ui/platform/x;->v0(Lu1/j;)Z

    move-result v5

    if-eqz v5, :cond_3d

    .line 209
    sget-object v5, Landroidx/core/view/accessibility/u$a;->q:Landroidx/core/view/accessibility/u$a;

    invoke-virtual {v2, v5}, Landroidx/core/view/accessibility/u;->b(Landroidx/core/view/accessibility/u$a;)V

    .line 210
    sget-object v5, Landroidx/core/view/accessibility/u$a;->E:Landroidx/core/view/accessibility/u$a;

    invoke-virtual {v2, v5}, Landroidx/core/view/accessibility/u;->b(Landroidx/core/view/accessibility/u$a;)V

    .line 211
    :cond_3d
    invoke-static {v9}, Landroidx/compose/ui/platform/x;->u0(Lu1/j;)Z

    move-result v5

    if-eqz v5, :cond_3e

    .line 212
    sget-object v5, Landroidx/core/view/accessibility/u$a;->r:Landroidx/core/view/accessibility/u$a;

    invoke-virtual {v2, v5}, Landroidx/core/view/accessibility/u;->b(Landroidx/core/view/accessibility/u$a;)V

    .line 213
    sget-object v5, Landroidx/core/view/accessibility/u$a;->C:Landroidx/core/view/accessibility/u$a;

    invoke-virtual {v2, v5}, Landroidx/core/view/accessibility/u;->b(Landroidx/core/view/accessibility/u$a;)V

    :cond_3e
    const/16 v5, 0x1d

    if-lt v4, v5, :cond_3f

    .line 214
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/platform/x$d;->a(Landroidx/core/view/accessibility/u;Lu1/p;)V

    .line 215
    :cond_3f
    invoke-virtual/range {p3 .. p3}, Lu1/p;->u()Lu1/l;

    move-result-object v4

    invoke-virtual {v6}, Lu1/s;->q()Lu1/w;

    move-result-object v5

    invoke-static {v4, v5}, Lu1/m;->a(Lu1/l;Lu1/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroidx/core/view/accessibility/u;->B0(Ljava/lang/CharSequence;)V

    .line 216
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/y;->b(Lu1/p;)Z

    move-result v4

    if-eqz v4, :cond_48

    .line 217
    invoke-virtual/range {p3 .. p3}, Lu1/p;->u()Lu1/l;

    move-result-object v4

    invoke-virtual {v7}, Lu1/k;->f()Lu1/w;

    move-result-object v5

    invoke-static {v4, v5}, Lu1/m;->a(Lu1/l;Lu1/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu1/a;

    if-eqz v4, :cond_40

    .line 218
    new-instance v5, Landroidx/core/view/accessibility/u$a;

    const/high16 v6, 0x40000

    .line 219
    invoke-virtual {v4}, Lu1/a;->b()Ljava/lang/String;

    move-result-object v4

    .line 220
    invoke-direct {v5, v6, v4}, Landroidx/core/view/accessibility/u$a;-><init>(ILjava/lang/CharSequence;)V

    .line 221
    invoke-virtual {v2, v5}, Landroidx/core/view/accessibility/u;->b(Landroidx/core/view/accessibility/u$a;)V

    .line 222
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 223
    :cond_40
    invoke-virtual/range {p3 .. p3}, Lu1/p;->u()Lu1/l;

    move-result-object v4

    invoke-virtual {v7}, Lu1/k;->a()Lu1/w;

    move-result-object v5

    invoke-static {v4, v5}, Lu1/m;->a(Lu1/l;Lu1/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu1/a;

    if-eqz v4, :cond_41

    .line 224
    new-instance v5, Landroidx/core/view/accessibility/u$a;

    const/high16 v6, 0x80000

    .line 225
    invoke-virtual {v4}, Lu1/a;->b()Ljava/lang/String;

    move-result-object v4

    .line 226
    invoke-direct {v5, v6, v4}, Landroidx/core/view/accessibility/u$a;-><init>(ILjava/lang/CharSequence;)V

    .line 227
    invoke-virtual {v2, v5}, Landroidx/core/view/accessibility/u;->b(Landroidx/core/view/accessibility/u$a;)V

    .line 228
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 229
    :cond_41
    invoke-virtual/range {p3 .. p3}, Lu1/p;->u()Lu1/l;

    move-result-object v4

    invoke-virtual {v7}, Lu1/k;->e()Lu1/w;

    move-result-object v5

    invoke-static {v4, v5}, Lu1/m;->a(Lu1/l;Lu1/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu1/a;

    if-eqz v4, :cond_42

    .line 230
    new-instance v5, Landroidx/core/view/accessibility/u$a;

    const/high16 v6, 0x100000

    .line 231
    invoke-virtual {v4}, Lu1/a;->b()Ljava/lang/String;

    move-result-object v4

    .line 232
    invoke-direct {v5, v6, v4}, Landroidx/core/view/accessibility/u$a;-><init>(ILjava/lang/CharSequence;)V

    .line 233
    invoke-virtual {v2, v5}, Landroidx/core/view/accessibility/u;->b(Landroidx/core/view/accessibility/u$a;)V

    .line 234
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 235
    :cond_42
    invoke-virtual/range {p3 .. p3}, Lu1/p;->u()Lu1/l;

    move-result-object v4

    invoke-virtual {v7}, Lu1/k;->c()Lu1/w;

    move-result-object v5

    invoke-virtual {v4, v5}, Lu1/l;->f(Lu1/w;)Z

    move-result v4

    if-eqz v4, :cond_48

    .line 236
    invoke-virtual/range {p3 .. p3}, Lu1/p;->u()Lu1/l;

    move-result-object v4

    invoke-virtual {v7}, Lu1/k;->c()Lu1/w;

    move-result-object v5

    invoke-virtual {v4, v5}, Lu1/l;->h(Lu1/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 237
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    sget-object v6, Landroidx/compose/ui/platform/x;->N:[I

    array-length v7, v6

    if-ge v5, v7, :cond_47

    .line 238
    new-instance v5, Lp/h;

    invoke-direct {v5}, Lp/h;-><init>()V

    .line 239
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 240
    iget-object v9, v0, Landroidx/compose/ui/platform/x;->o:Lp/h;

    invoke-virtual {v9, v1}, Lp/h;->e(I)Z

    move-result v9

    if-eqz v9, :cond_45

    .line 241
    iget-object v9, v0, Landroidx/compose/ui/platform/x;->o:Lp/h;

    invoke-virtual {v9, v1}, Lp/h;->f(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    .line 242
    invoke-static {v6}, Lkotlin/collections/l;->V0([I)Ljava/util/List;

    move-result-object v6

    .line 243
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 244
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    move v14, v8

    :goto_15
    if-ge v14, v12, :cond_44

    .line 245
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 246
    check-cast v15, Lu1/e;

    .line 247
    invoke-static {v9}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    invoke-virtual {v15}, Lu1/e;->b()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_43

    .line 248
    invoke-virtual {v15}, Lu1/e;->b()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    .line 249
    invoke-static {v8}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move-object/from16 v16, v9

    invoke-virtual {v15}, Lu1/e;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v10, v9}, Lp/h;->k(ILjava/lang/Object;)V

    .line 250
    invoke-virtual {v15}, Lu1/e;->b()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    invoke-interface {v6, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 252
    new-instance v9, Landroidx/core/view/accessibility/u$a;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v15}, Lu1/e;->b()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v8, v10}, Landroidx/core/view/accessibility/u$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v9}, Landroidx/core/view/accessibility/u;->b(Landroidx/core/view/accessibility/u$a;)V

    goto :goto_16

    :cond_43
    move-object/from16 v16, v9

    .line 253
    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_16
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v9, v16

    const/4 v8, 0x0

    goto :goto_15

    .line 254
    :cond_44
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    const/4 v8, 0x0

    :goto_17
    if-ge v8, v4, :cond_46

    .line 255
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 256
    check-cast v9, Lu1/e;

    .line 257
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 258
    invoke-virtual {v9}, Lu1/e;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v10, v12}, Lp/h;->k(ILjava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 259
    invoke-virtual {v9}, Lu1/e;->b()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v7, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    new-instance v12, Landroidx/core/view/accessibility/u$a;

    invoke-virtual {v9}, Lu1/e;->b()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v12, v10, v9}, Landroidx/core/view/accessibility/u$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v12}, Landroidx/core/view/accessibility/u;->b(Landroidx/core/view/accessibility/u$a;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_17

    .line 261
    :cond_45
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_18
    if-ge v8, v6, :cond_46

    .line 262
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 263
    check-cast v9, Lu1/e;

    .line 264
    sget-object v10, Landroidx/compose/ui/platform/x;->N:[I

    aget v10, v10, v8

    .line 265
    invoke-virtual {v9}, Lu1/e;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v10, v11}, Lp/h;->k(ILjava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 266
    invoke-virtual {v9}, Lu1/e;->b()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v7, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    new-instance v11, Landroidx/core/view/accessibility/u$a;

    invoke-virtual {v9}, Lu1/e;->b()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v11, v10, v9}, Landroidx/core/view/accessibility/u$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v11}, Landroidx/core/view/accessibility/u;->b(Landroidx/core/view/accessibility/u$a;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_18

    .line 268
    :cond_46
    iget-object v4, v0, Landroidx/compose/ui/platform/x;->n:Lp/h;

    invoke-virtual {v4, v1, v5}, Lp/h;->k(ILjava/lang/Object;)V

    .line 269
    iget-object v4, v0, Landroidx/compose/ui/platform/x;->o:Lp/h;

    invoke-virtual {v4, v1, v7}, Lp/h;->k(ILjava/lang/Object;)V

    goto :goto_19

    .line 270
    :cond_47
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 271
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t have more than "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    array-length v3, v6

    .line 273
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " custom actions for one widget"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 274
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 275
    :cond_48
    :goto_19
    invoke-direct {v0, v3}, Landroidx/compose/ui/platform/x;->j0(Lu1/p;)Z

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/core/view/accessibility/u;->H0(Z)V

    .line 276
    iget-object v3, v0, Landroidx/compose/ui/platform/x;->B:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_4a

    .line 277
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 278
    iget-object v4, v0, Landroidx/compose/ui/platform/x;->d:Landroidx/compose/ui/platform/s;

    invoke-virtual {v4}, Landroidx/compose/ui/platform/s;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/m0;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose/ui/platform/y;->H(Landroidx/compose/ui/platform/m0;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_49

    .line 279
    invoke-virtual {v2, v4}, Landroidx/core/view/accessibility/u;->R0(Landroid/view/View;)V

    goto :goto_1a

    .line 280
    :cond_49
    iget-object v4, v0, Landroidx/compose/ui/platform/x;->d:Landroidx/compose/ui/platform/s;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v4, v3}, Landroidx/core/view/accessibility/u;->S0(Landroid/view/View;I)V

    .line 281
    :goto_1a
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/accessibility/u;->V0()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Landroidx/compose/ui/platform/x;->D:Ljava/lang/String;

    const/4 v5, 0x0

    .line 282
    invoke-direct {v0, v1, v3, v4, v5}, Landroidx/compose/ui/platform/x;->z(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 283
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 284
    :cond_4a
    iget-object v3, v0, Landroidx/compose/ui/platform/x;->C:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_4c

    .line 285
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 286
    iget-object v4, v0, Landroidx/compose/ui/platform/x;->d:Landroidx/compose/ui/platform/s;

    invoke-virtual {v4}, Landroidx/compose/ui/platform/s;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/m0;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v4, v3}, Landroidx/compose/ui/platform/y;->H(Landroidx/compose/ui/platform/m0;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4b

    .line 287
    invoke-virtual {v2, v3}, Landroidx/core/view/accessibility/u;->P0(Landroid/view/View;)V

    .line 288
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/accessibility/u;->V0()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    invoke-static {v2, v13}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Landroidx/compose/ui/platform/x;->E:Ljava/lang/String;

    const/4 v4, 0x0

    .line 289
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/ui/platform/x;->z(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 290
    :cond_4b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4c
    return-void
.end method
