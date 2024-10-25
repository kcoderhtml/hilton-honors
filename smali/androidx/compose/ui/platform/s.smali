.class public final Landroidx/compose/ui/platform/s;
.super Landroid/view/ViewGroup;
.source "AndroidComposeView.android.kt"

# interfaces
.implements Lq1/e1;
.implements Landroidx/compose/ui/platform/m4;
.implements Ll1/q0;
.implements Landroidx/lifecycle/i;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor",
        "VisibleForTests"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/s$a;,
        Landroidx/compose/ui/platform/s$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0002\u009f\u0003\u0008\u0001\u0018\u0000 \u00d2\u00032\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0002\u0015\u0016B\u001d\u0012\u0008\u0010\u00cf\u0003\u001a\u00030\u00ce\u0003\u0012\u0008\u0010\u0091\u0003\u001a\u00030\u008c\u0003\u00a2\u0006\u0006\u0008\u00d0\u0003\u0010\u00d1\u0003J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0001H\u0002J \u0010\u000f\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0014\u0010\u0012\u001a\u00020\u00072\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002J\u000c\u0010\u0014\u001a\u00020\u0013*\u00020\u0010H\u0002J(\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\tH\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J \u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\tH\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u001d\u001a\u00020\u0007H\u0002J\u0010\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u0010H\u0002J\u0010\u0010 \u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u0010H\u0002J\u0010\u0010#\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020!H\u0002J \u0010&\u001a\u00020%2\u0006\u0010$\u001a\u00020!H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0018\u0010)\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020!2\u0006\u0010(\u001a\u00020!H\u0002J\u0010\u0010*\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020!H\u0002J \u0010+\u001a\u00020%2\u0006\u0010$\u001a\u00020!H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008+\u0010\'J*\u00100\u001a\u00020\u00072\u0006\u0010$\u001a\u00020!2\u0006\u0010,\u001a\u00020\t2\u0006\u0010.\u001a\u00020-2\u0008\u0008\u0002\u0010/\u001a\u00020\u0013H\u0002J\u0010\u00101\u001a\u00020\u00132\u0006\u0010$\u001a\u00020!H\u0002J\u0008\u00102\u001a\u00020\u0007H\u0002J\u0010\u00103\u001a\u00020\u00072\u0006\u0010$\u001a\u00020!H\u0002J\u0008\u00104\u001a\u00020\u0007H\u0002J\u0008\u00105\u001a\u00020\u0013H\u0002J\u0010\u00106\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020!H\u0002J\u0010\u00107\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020!H\u0002J\u001a\u0010;\u001a\u0004\u0018\u0001092\u0006\u00108\u001a\u00020\t2\u0006\u0010:\u001a\u000209H\u0002J\u0010\u0010>\u001a\u00020\u00072\u0006\u0010=\u001a\u00020<H\u0016J\u0010\u0010A\u001a\u00020\u00072\u0006\u0010@\u001a\u00020?H\u0016J\"\u0010E\u001a\u00020\u00072\u0006\u0010B\u001a\u00020\u00132\u0006\u0010C\u001a\u00020\t2\u0008\u0010D\u001a\u0004\u0018\u00010<H\u0014J\u0010\u0010G\u001a\u00020\u00072\u0006\u0010F\u001a\u00020\u0013H\u0016J\u0010\u0010I\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020HH\u0016J\u0010\u0010J\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020HH\u0016J\u0010\u0010K\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u0010H\u0016J\u0010\u0010L\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u0010H\u0016J\u0006\u0010M\u001a\u00020\u0007J\u0008\u0010N\u001a\u00020\u0007H\u0016J\u0016\u0010Q\u001a\u00020\u00072\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u00070OH\u0016J\u0016\u0010U\u001a\u00020\u00072\u0006\u0010S\u001a\u00020R2\u0006\u0010T\u001a\u00020\u0010J\u000e\u0010V\u001a\u00020\u00072\u0006\u0010S\u001a\u00020RJ\u0016\u0010Y\u001a\u00020\u00072\u0006\u0010S\u001a\u00020R2\u0006\u0010X\u001a\u00020WJ\u0010\u0010\u0015\u001a\u00020\u00072\u0006\u0010Z\u001a\u00020\u0013H\u0016J%\u0010]\u001a\u00020\u00072\u0006\u0010T\u001a\u00020\u00102\u0006\u0010\\\u001a\u00020[H\u0016\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008]\u0010^J\u0018\u0010\u0016\u001a\u00020\u00072\u0006\u0010T\u001a\u00020\u00102\u0006\u0010_\u001a\u00020\u0013H\u0016J(\u0010b\u001a\u00020\u00072\u0006\u0010T\u001a\u00020\u00102\u0006\u0010_\u001a\u00020\u00132\u0006\u0010`\u001a\u00020\u00132\u0006\u0010a\u001a\u00020\u0013H\u0016J \u0010c\u001a\u00020\u00072\u0006\u0010T\u001a\u00020\u00102\u0006\u0010_\u001a\u00020\u00132\u0006\u0010`\u001a\u00020\u0013H\u0016J\u0010\u0010d\u001a\u00020\u00072\u0006\u0010T\u001a\u00020\u0010H\u0016J\u0018\u0010g\u001a\u00020\u00072\u0006\u0010e\u001a\u00020\t2\u0006\u0010f\u001a\u00020\tH\u0014J0\u0010k\u001a\u00020\u00072\u0006\u0010h\u001a\u00020\u00132\u0006\u0010i\u001a\u00020\t2\u0006\u0010b\u001a\u00020\t2\u0006\u0010j\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\tH\u0014J\u0010\u0010l\u001a\u00020\u00072\u0006\u0010X\u001a\u00020WH\u0014J*\u0010r\u001a\u00020q2\u0012\u0010o\u001a\u000e\u0012\u0004\u0012\u00020n\u0012\u0004\u0012\u00020\u00070m2\u000c\u0010p\u001a\u0008\u0012\u0004\u0012\u00020\u00070OH\u0016J\u0017\u0010t\u001a\u00020\u00132\u0006\u0010s\u001a\u00020qH\u0000\u00a2\u0006\u0004\u0008t\u0010uJ\u0008\u0010v\u001a\u00020\u0007H\u0016J\u0010\u0010w\u001a\u00020\u00072\u0006\u0010T\u001a\u00020\u0010H\u0016J\u0010\u0010y\u001a\u00020\u00072\u0006\u0010P\u001a\u00020xH\u0016J\u001f\u0010}\u001a\u0004\u0018\u00010|2\u0006\u0010{\u001a\u00020zH\u0016\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008}\u0010~J\u0010\u0010\u007f\u001a\u00020\u00072\u0006\u0010X\u001a\u00020WH\u0014J#\u0010\u0081\u0001\u001a\u00020\u00072\u0006\u0010s\u001a\u00020q2\u0007\u0010\u0080\u0001\u001a\u00020\u0013H\u0000\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001J\u001d\u0010\u0085\u0001\u001a\u00020\u00072\u0014\u0010\u0084\u0001\u001a\u000f\u0012\u0005\u0012\u00030\u0083\u0001\u0012\u0004\u0012\u00020\u00070mJ\u0016\u0010\u0086\u0001\u001a\u00020\u0007H\u0086@\u00f8\u0001\u0002\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J\t\u0010\u0088\u0001\u001a\u00020\u0007H\u0016J\t\u0010\u0089\u0001\u001a\u00020\u0007H\u0014J\t\u0010\u008a\u0001\u001a\u00020\u0007H\u0014J\u001e\u0010\u008e\u0001\u001a\u00020\u00072\n\u0010\u008c\u0001\u001a\u0005\u0018\u00010\u008b\u00012\u0007\u0010\u008d\u0001\u001a\u00020\tH\u0016J\u001a\u0010\u0092\u0001\u001a\u00020\u00072\u000f\u0010\u0091\u0001\u001a\n\u0012\u0005\u0012\u00030\u0090\u00010\u008f\u0001H\u0016J\u0011\u0010\u0093\u0001\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020!H\u0016J\u0011\u0010\u0094\u0001\u001a\u00020\u00132\u0006\u0010$\u001a\u00020!H\u0016J\u0011\u0010\u0095\u0001\u001a\u00020\u00132\u0006\u0010C\u001a\u00020\tH\u0016J\u0011\u0010\u0096\u0001\u001a\u00020\u00132\u0006\u0010C\u001a\u00020\tH\u0016J#\u0010\u0099\u0001\u001a\u00030\u0097\u00012\u0008\u0010\u0098\u0001\u001a\u00030\u0097\u0001H\u0016\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\u0008\u0099\u0001\u0010\u009a\u0001J#\u0010\u009c\u0001\u001a\u00030\u0097\u00012\u0008\u0010\u009b\u0001\u001a\u00030\u0097\u0001H\u0016\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\u0008\u009c\u0001\u0010\u009a\u0001J\t\u0010\u009d\u0001\u001a\u00020\u0013H\u0016J\u0016\u0010\u00a1\u0001\u001a\u0005\u0018\u00010\u00a0\u00012\u0008\u0010\u009f\u0001\u001a\u00030\u009e\u0001H\u0016J!\u0010i\u001a\u00030\u0097\u00012\u0008\u0010\u00a2\u0001\u001a\u00030\u0097\u0001H\u0016\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0005\u0008i\u0010\u009a\u0001J#\u0010\u00a3\u0001\u001a\u00030\u0097\u00012\u0008\u0010\u0098\u0001\u001a\u00030\u0097\u0001H\u0016\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\u0008\u00a3\u0001\u0010\u009a\u0001J\u0013\u0010\u00a6\u0001\u001a\u00020\u00072\u0008\u0010\u00a5\u0001\u001a\u00030\u00a4\u0001H\u0014J\u0012\u0010\u00a8\u0001\u001a\u00020\u00072\u0007\u0010\u00a7\u0001\u001a\u00020\tH\u0016J\u0011\u0010\u00a9\u0001\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020!H\u0016J\u0011\u0010\u00aa\u0001\u001a\u0004\u0018\u0001092\u0006\u00108\u001a\u00020\tJ\t\u0010\u00ab\u0001\u001a\u00020\u0013H\u0016R\"\u0010\u00ad\u0001\u001a\u00030\u0097\u00018\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0007\n\u0005\u0008\u0016\u0010\u00ac\u0001R\u0019\u0010\u00af\u0001\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u00ae\u0001R\u001f\u0010\u00b4\u0001\u001a\u00030\u00b0\u00018\u0016X\u0096\u0004\u00a2\u0006\u000f\n\u0005\u0008d\u0010\u00b1\u0001\u001a\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R,\u0010\u00bb\u0001\u001a\u00030\u00b5\u00012\u0008\u0010\u00b6\u0001\u001a\u00030\u00b5\u00018\u0016@RX\u0096\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001\u001a\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R\u0017\u0010\u00be\u0001\u001a\u00030\u00bc\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008L\u0010\u00bd\u0001R \u0010\u00c3\u0001\u001a\u00030\u00bf\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u009c\u0001\u0010\u00c0\u0001\u001a\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R\u0017\u0010\u00c6\u0001\u001a\u00030\u00c4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008w\u0010\u00c5\u0001R\u0017\u0010\u00c9\u0001\u001a\u00030\u00c7\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008c\u0010\u00c8\u0001R\u0018\u0010\u00cb\u0001\u001a\u00030\u00c7\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ca\u0001\u0010\u00c8\u0001R\u0018\u0010\u00cf\u0001\u001a\u00030\u00cc\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001R\u001e\u0010\u00d3\u0001\u001a\u00020\u00108\u0016X\u0096\u0004\u00a2\u0006\u000f\n\u0005\u0008i\u0010\u00d0\u0001\u001a\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001R\u001f\u0010\u00d8\u0001\u001a\u00030\u00d4\u00018\u0016X\u0096\u0004\u00a2\u0006\u000f\n\u0005\u0008]\u0010\u00d5\u0001\u001a\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001R\u001f\u0010\u00dd\u0001\u001a\u00030\u00d9\u00018\u0016X\u0096\u0004\u00a2\u0006\u000f\n\u0005\u0008K\u0010\u00da\u0001\u001a\u0006\u0008\u00db\u0001\u0010\u00dc\u0001R\u0017\u0010\u00e0\u0001\u001a\u00030\u00de\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008y\u0010\u00df\u0001R \u0010\u00e6\u0001\u001a\u00030\u00e1\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001\u001a\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001R\u001e\u0010\u00ea\u0001\u001a\t\u0012\u0004\u0012\u00020q0\u00e7\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e8\u0001\u0010\u00e9\u0001R!\u0010\u00eb\u0001\u001a\u000b\u0012\u0004\u0012\u00020q\u0018\u00010\u00e7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008j\u0010\u00e9\u0001R\u0019\u0010\u00ec\u0001\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u00ae\u0001R\u0017\u0010\u00ef\u0001\u001a\u00030\u00ed\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008b\u0010\u00ee\u0001R\u0017\u0010\u00f2\u0001\u001a\u00030\u00f0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008r\u0010\u00f1\u0001R5\u0010\u00f8\u0001\u001a\u000f\u0012\u0005\u0012\u00030\u00a4\u0001\u0012\u0004\u0012\u00020\u00070m8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008Q\u0010\u00f3\u0001\u001a\u0006\u0008\u00f4\u0001\u0010\u00f5\u0001\"\u0006\u0008\u00f6\u0001\u0010\u00f7\u0001R\u0019\u0010\u00fb\u0001\u001a\u0005\u0018\u00010\u00f9\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008N\u0010\u00fa\u0001R\u0018\u0010\u00fc\u0001\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008v\u0010\u00ae\u0001R \u0010\u0082\u0002\u001a\u00030\u00fd\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00fe\u0001\u0010\u00ff\u0001\u001a\u0006\u0008\u0080\u0002\u0010\u0081\u0002R \u0010\u0088\u0002\u001a\u00030\u0083\u00028\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0084\u0002\u0010\u0085\u0002\u001a\u0006\u0008\u0086\u0002\u0010\u0087\u0002R \u0010\u008e\u0002\u001a\u00030\u0089\u00028\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u008a\u0002\u0010\u008b\u0002\u001a\u0006\u0008\u008c\u0002\u0010\u008d\u0002R1\u0010\u0096\u0002\u001a\u00020\u00138\u0016@\u0016X\u0096\u000e\u00a2\u0006 \n\u0006\u0008\u008f\u0002\u0010\u00ae\u0001\u0012\u0006\u0008\u0094\u0002\u0010\u0095\u0002\u001a\u0006\u0008\u0090\u0002\u0010\u0091\u0002\"\u0006\u0008\u0092\u0002\u0010\u0093\u0002R\u001c\u0010\u009a\u0002\u001a\u0005\u0018\u00010\u0097\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0002\u0010\u0099\u0002R\u001c\u0010\u009e\u0002\u001a\u0005\u0018\u00010\u009b\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0002\u0010\u009d\u0002R$\u0010\u00a1\u0002\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0002\u0010\u00a0\u0002R\u0019\u0010\u00a3\u0002\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0002\u0010\u00ae\u0001R\u0018\u0010\u00a7\u0002\u001a\u00030\u00a4\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0002\u0010\u00a6\u0002R \u0010\u00ad\u0002\u001a\u00030\u00a8\u00028\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00a9\u0002\u0010\u00aa\u0002\u001a\u0006\u0008\u00ab\u0002\u0010\u00ac\u0002R#\u0010\u00b0\u0002\u001a\u00030\u00ae\u00028\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0002\u0010\u00ac\u0001R\u0018\u0010\u00b3\u0002\u001a\u00030\u00b1\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0001\u0010\u00b2\u0002R!\u0010\u00b7\u0002\u001a\u00030\u00b4\u00028\u0002X\u0082\u0004\u00f8\u0001\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0002\u0010\u00b6\u0002R!\u0010\u00b9\u0002\u001a\u00030\u00b4\u00028\u0002X\u0082\u0004\u00f8\u0001\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0002\u0010\u00b6\u0002R1\u0010\u00c0\u0002\u001a\u00020-8\u0000@\u0000X\u0081\u000e\u00a2\u0006 \n\u0006\u0008\u00ba\u0002\u0010\u00ac\u0001\u0012\u0006\u0008\u00bf\u0002\u0010\u0095\u0002\u001a\u0006\u0008\u00bb\u0002\u0010\u00bc\u0002\"\u0006\u0008\u00bd\u0002\u0010\u00be\u0002R\u0019\u0010\u00c2\u0002\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0002\u0010\u00ae\u0001R#\u0010\u00c4\u0002\u001a\u00030\u0097\u00018\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0008\n\u0006\u0008\u00c3\u0002\u0010\u00ac\u0001R\u0018\u0010\u00c5\u0002\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008U\u0010\u00ae\u0001R8\u0010\u00cb\u0002\u001a\u0005\u0018\u00010\u0083\u00012\n\u0010\u00b6\u0001\u001a\u0005\u0018\u00010\u0083\u00018B@BX\u0082\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u000f\u0010\u00c6\u0002\u001a\u0006\u0008\u00c7\u0002\u0010\u00c8\u0002\"\u0006\u0008\u00c9\u0002\u0010\u00ca\u0002R\"\u0010\u00ce\u0002\u001a\u0005\u0018\u00010\u0083\u00018FX\u0086\u0084\u0002\u00a2\u0006\u000f\n\u0005\u00085\u0010\u00cc\u0002\u001a\u0006\u0008\u00cd\u0002\u0010\u00c8\u0002R(\u0010\u00cf\u0002\u001a\u0011\u0012\u0005\u0012\u00030\u0083\u0001\u0012\u0004\u0012\u00020\u0007\u0018\u00010m8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u00f3\u0001R\u0017\u0010\u00d2\u0002\u001a\u00030\u00d0\u00028\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0014\u0010\u00d1\u0002R\u0017\u0010\u00d5\u0002\u001a\u00030\u00d3\u00028\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0008\u0010\u00d4\u0002R\u0017\u0010\u00d8\u0002\u001a\u00030\u00d6\u00028\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u001b\u0010\u00d7\u0002R\u001f\u0010\u00dd\u0002\u001a\u00030\u00d9\u00028\u0016X\u0096\u0004\u00a2\u0006\u000f\n\u0005\u0008Y\u0010\u00da\u0002\u001a\u0006\u0008\u00db\u0002\u0010\u00dc\u0002R\u001f\u0010\u00e2\u0002\u001a\u00030\u00de\u00028\u0016X\u0096\u0004\u00a2\u0006\u000f\n\u0005\u00087\u0010\u00df\u0002\u001a\u0006\u0008\u00e0\u0002\u0010\u00e1\u0002R(\u0010\u00e9\u0002\u001a\u00030\u00e3\u00028\u0016X\u0097\u0004\u00a2\u0006\u0018\n\u0006\u0008\u00e4\u0002\u0010\u00e5\u0002\u0012\u0006\u0008\u00e8\u0002\u0010\u0095\u0002\u001a\u0006\u0008\u00e6\u0002\u0010\u00e7\u0002R5\u0010\u00f0\u0002\u001a\u00030\u00ea\u00022\u0008\u0010\u00b6\u0001\u001a\u00030\u00ea\u00028V@RX\u0096\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u00eb\u0002\u0010\u00c6\u0002\u001a\u0006\u0008\u00ec\u0002\u0010\u00ed\u0002\"\u0006\u0008\u00ee\u0002\u0010\u00ef\u0002R\u0019\u0010\u00f2\u0002\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f1\u0002\u0010\u00af\u0002R4\u0010\u00a7\u0001\u001a\u00030\u00f3\u00022\u0008\u0010\u00b6\u0001\u001a\u00030\u00f3\u00028V@RX\u0096\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008+\u0010\u00c6\u0002\u001a\u0006\u0008\u00f4\u0002\u0010\u00f5\u0002\"\u0006\u0008\u00f6\u0002\u0010\u00f7\u0002R\u001f\u0010\u00fc\u0002\u001a\u00030\u00f8\u00028\u0016X\u0096\u0004\u00a2\u0006\u000f\n\u0005\u00080\u0010\u00f9\u0002\u001a\u0006\u0008\u00fa\u0002\u0010\u00fb\u0002R\u0018\u0010\u0080\u0003\u001a\u00030\u00fd\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00fe\u0002\u0010\u00ff\u0002R \u0010\u0086\u0003\u001a\u00030\u0081\u00038\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0082\u0003\u0010\u0083\u0003\u001a\u0006\u0008\u0084\u0003\u0010\u0085\u0003R\u001f\u0010\u008b\u0003\u001a\u00030\u0087\u00038\u0016X\u0096\u0004\u00a2\u0006\u000f\n\u0005\u0008\u001d\u0010\u0088\u0003\u001a\u0006\u0008\u0089\u0003\u0010\u008a\u0003R \u0010\u0091\u0003\u001a\u00030\u008c\u00038\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u008d\u0003\u0010\u008e\u0003\u001a\u0006\u0008\u008f\u0003\u0010\u0090\u0003R\u001b\u0010\u0094\u0003\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0003\u0010\u0093\u0003R\u0019\u0010\u0096\u0003\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0003\u0010\u00ac\u0001R\u001e\u0010\u009a\u0003\u001a\t\u0012\u0004\u0012\u00020q0\u0097\u00038\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0003\u0010\u0099\u0003R&\u0010\u009e\u0003\u001a\u0011\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010O0\u009b\u00038\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0003\u0010\u009d\u0003R\u0018\u0010\u00a2\u0003\u001a\u00030\u009f\u00038\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0003\u0010\u00a1\u0003R\u0018\u0010\u00a6\u0003\u001a\u00030\u00a3\u00038\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0003\u0010\u00a5\u0003R\u0019\u0010\u00a8\u0003\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0003\u0010\u00ae\u0001R\u001d\u0010\u00ab\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00070O8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0003\u0010\u00aa\u0003R\u0018\u0010\u00af\u0003\u001a\u00030\u00ac\u00038\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0003\u0010\u00ae\u0003R\u0019\u0010\u00b1\u0003\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0003\u0010\u00ae\u0001R \u0010\u00b7\u0003\u001a\u00030\u00b2\u00038\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00b3\u0003\u0010\u00b4\u0003\u001a\u0006\u0008\u00b5\u0003\u0010\u00b6\u0003R\u001c\u0010\u00b9\u0003\u001a\u00020\t*\u00030\u00a4\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ae\u0001\u0010\u00b8\u0003R\u0016\u0010S\u001a\u0002098VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ba\u0003\u0010\u00bb\u0003R\u0018\u0010\u00bf\u0003\u001a\u00030\u00bc\u00038VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00bd\u0003\u0010\u00be\u0003R\u001a\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u00c0\u00038VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c1\u0003\u0010\u00c2\u0003R\u0018\u0010\u00c5\u0003\u001a\u00030\u0097\u00028@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c3\u0003\u0010\u00c4\u0003R\u0017\u0010\u00c7\u0003\u001a\u00020-8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c6\u0003\u0010\u00bc\u0002R\u0017\u0010\u00c9\u0003\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c8\u0003\u0010\u0091\u0002R\u0018\u0010\u00cd\u0003\u001a\u00030\u00ca\u00038VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00cb\u0003\u0010\u00cc\u0003\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u00d3\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/platform/s;",
        "Landroid/view/ViewGroup;",
        "Lq1/e1;",
        "Landroidx/compose/ui/platform/m4;",
        "Ll1/q0;",
        "Landroidx/lifecycle/i;",
        "viewGroup",
        "",
        "U",
        "",
        "virtualViewId",
        "Landroid/view/accessibility/AccessibilityNodeInfo;",
        "info",
        "",
        "extraDataKey",
        "Q",
        "Lq1/g0;",
        "nodeToRemeasure",
        "t0",
        "",
        "T",
        "a",
        "b",
        "Lko0/d0;",
        "m0",
        "(II)J",
        "measureSpec",
        "V",
        "(I)J",
        "B0",
        "node",
        "g0",
        "f0",
        "Landroid/view/MotionEvent;",
        "event",
        "c0",
        "motionEvent",
        "Ll1/r0;",
        "b0",
        "(Landroid/view/MotionEvent;)I",
        "lastEvent",
        "d0",
        "i0",
        "x0",
        "action",
        "",
        "eventTime",
        "forceHover",
        "y0",
        "j0",
        "n0",
        "o0",
        "p0",
        "R",
        "h0",
        "k0",
        "accessibilityId",
        "Landroid/view/View;",
        "currentView",
        "X",
        "Landroid/graphics/Rect;",
        "rect",
        "getFocusedRect",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "onResume",
        "gainFocus",
        "direction",
        "previouslyFocusedRect",
        "onFocusChanged",
        "hasWindowFocus",
        "onWindowFocusChanged",
        "Landroid/view/KeyEvent;",
        "dispatchKeyEvent",
        "dispatchKeyEventPreIme",
        "n",
        "f",
        "s0",
        "w",
        "Lkotlin/Function0;",
        "listener",
        "v",
        "Landroidx/compose/ui/viewinterop/a;",
        "view",
        "layoutNode",
        "P",
        "r0",
        "Landroid/graphics/Canvas;",
        "canvas",
        "W",
        "sendPointerUpdate",
        "Lk2/b;",
        "constraints",
        "m",
        "(Lq1/g0;J)V",
        "affectsLookahead",
        "forceRequest",
        "scheduleMeasureAndLayout",
        "t",
        "i",
        "d",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "changed",
        "l",
        "r",
        "onLayout",
        "onDraw",
        "Lkotlin/Function1;",
        "Lb1/c1;",
        "drawBlock",
        "invalidateParentLayer",
        "Lq1/d1;",
        "u",
        "layer",
        "q0",
        "(Lq1/d1;)Z",
        "x",
        "h",
        "Lq1/e1$b;",
        "o",
        "Lj1/b;",
        "keyEvent",
        "Landroidx/compose/ui/focus/d;",
        "Y",
        "(Landroid/view/KeyEvent;)Landroidx/compose/ui/focus/d;",
        "dispatchDraw",
        "isDirty",
        "l0",
        "(Lq1/d1;Z)V",
        "Landroidx/compose/ui/platform/s$b;",
        "callback",
        "setOnViewTreeOwnersAvailable",
        "S",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "e0",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "Landroid/view/ViewStructure;",
        "structure",
        "flags",
        "onProvideAutofillVirtualStructure",
        "Landroid/util/SparseArray;",
        "Landroid/view/autofill/AutofillValue;",
        "values",
        "autofill",
        "dispatchGenericMotionEvent",
        "dispatchTouchEvent",
        "canScrollHorizontally",
        "canScrollVertically",
        "La1/f;",
        "localPosition",
        "s",
        "(J)J",
        "positionOnScreen",
        "g",
        "onCheckIsTextEditor",
        "Landroid/view/inputmethod/EditorInfo;",
        "outAttrs",
        "Landroid/view/inputmethod/InputConnection;",
        "onCreateInputConnection",
        "positionInWindow",
        "c",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "layoutDirection",
        "onRtlPropertiesChanged",
        "dispatchHoverEvent",
        "findViewByAccessibilityIdTraversal",
        "shouldDelayChildPressedState",
        "J",
        "lastDownPointerPosition",
        "Z",
        "superclassInitComplete",
        "Lq1/i0;",
        "Lq1/i0;",
        "getSharedDrawScope",
        "()Lq1/i0;",
        "sharedDrawScope",
        "Lk2/d;",
        "<set-?>",
        "e",
        "Lk2/d;",
        "getDensity",
        "()Lk2/d;",
        "density",
        "Landroidx/compose/ui/semantics/EmptySemanticsElement;",
        "Landroidx/compose/ui/semantics/EmptySemanticsElement;",
        "semanticsModifier",
        "Lz0/i;",
        "Lz0/i;",
        "getFocusOwner",
        "()Lz0/i;",
        "focusOwner",
        "Landroidx/compose/ui/platform/p4;",
        "Landroidx/compose/ui/platform/p4;",
        "_windowInfo",
        "Landroidx/compose/ui/e;",
        "Landroidx/compose/ui/e;",
        "keyInputModifier",
        "j",
        "rotaryInputModifier",
        "Lb1/d1;",
        "k",
        "Lb1/d1;",
        "canvasHolder",
        "Lq1/g0;",
        "getRoot",
        "()Lq1/g0;",
        "root",
        "Lq1/m1;",
        "Lq1/m1;",
        "getRootForTest",
        "()Lq1/m1;",
        "rootForTest",
        "Lu1/r;",
        "Lu1/r;",
        "getSemanticsOwner",
        "()Lu1/r;",
        "semanticsOwner",
        "Landroidx/compose/ui/platform/x;",
        "Landroidx/compose/ui/platform/x;",
        "accessibilityDelegate",
        "Lx0/i;",
        "p",
        "Lx0/i;",
        "getAutofillTree",
        "()Lx0/i;",
        "autofillTree",
        "",
        "q",
        "Ljava/util/List;",
        "dirtyLayers",
        "postponedDirtyLayers",
        "isDrawingContent",
        "Ll1/i;",
        "Ll1/i;",
        "motionEventAdapter",
        "Ll1/f0;",
        "Ll1/f0;",
        "pointerInputEventProcessor",
        "Lkotlin/jvm/functions/Function1;",
        "getConfigurationChangeObserver",
        "()Lkotlin/jvm/functions/Function1;",
        "setConfigurationChangeObserver",
        "(Lkotlin/jvm/functions/Function1;)V",
        "configurationChangeObserver",
        "Lx0/a;",
        "Lx0/a;",
        "_autofill",
        "observationClearRequested",
        "Landroidx/compose/ui/platform/l;",
        "y",
        "Landroidx/compose/ui/platform/l;",
        "getClipboardManager",
        "()Landroidx/compose/ui/platform/l;",
        "clipboardManager",
        "Landroidx/compose/ui/platform/k;",
        "z",
        "Landroidx/compose/ui/platform/k;",
        "getAccessibilityManager",
        "()Landroidx/compose/ui/platform/k;",
        "accessibilityManager",
        "Lq1/g1;",
        "A",
        "Lq1/g1;",
        "getSnapshotObserver",
        "()Lq1/g1;",
        "snapshotObserver",
        "B",
        "getShowLayoutBounds",
        "()Z",
        "setShowLayoutBounds",
        "(Z)V",
        "getShowLayoutBounds$annotations",
        "()V",
        "showLayoutBounds",
        "Landroidx/compose/ui/platform/m0;",
        "C",
        "Landroidx/compose/ui/platform/m0;",
        "_androidViewsHandler",
        "Landroidx/compose/ui/platform/a1;",
        "D",
        "Landroidx/compose/ui/platform/a1;",
        "viewLayersContainer",
        "E",
        "Lk2/b;",
        "onMeasureConstraints",
        "F",
        "wasMeasuredWithMultipleConstraints",
        "Lq1/q0;",
        "G",
        "Lq1/q0;",
        "measureAndLayoutDelegate",
        "Landroidx/compose/ui/platform/c4;",
        "H",
        "Landroidx/compose/ui/platform/c4;",
        "getViewConfiguration",
        "()Landroidx/compose/ui/platform/c4;",
        "viewConfiguration",
        "Lk2/k;",
        "I",
        "globalPosition",
        "",
        "[I",
        "tmpPositionArray",
        "Lb1/b2;",
        "K",
        "[F",
        "viewToWindowMatrix",
        "L",
        "windowToViewMatrix",
        "M",
        "getLastMatrixRecalculationAnimationTime$ui_release",
        "()J",
        "setLastMatrixRecalculationAnimationTime$ui_release",
        "(J)V",
        "getLastMatrixRecalculationAnimationTime$ui_release$annotations",
        "lastMatrixRecalculationAnimationTime",
        "N",
        "forceUseMatrixCache",
        "O",
        "windowPosition",
        "isRenderNodeCompatible",
        "Ll0/h1;",
        "get_viewTreeOwners",
        "()Landroidx/compose/ui/platform/s$b;",
        "set_viewTreeOwners",
        "(Landroidx/compose/ui/platform/s$b;)V",
        "_viewTreeOwners",
        "Ll0/e3;",
        "getViewTreeOwners",
        "viewTreeOwners",
        "onViewTreeOwnersAvailable",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "globalLayoutListener",
        "Landroid/view/ViewTreeObserver$OnScrollChangedListener;",
        "Landroid/view/ViewTreeObserver$OnScrollChangedListener;",
        "scrollChangedListener",
        "Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;",
        "Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;",
        "touchModeChangeListener",
        "Lc2/e0;",
        "Lc2/e0;",
        "getPlatformTextInputPluginRegistry",
        "()Lc2/e0;",
        "platformTextInputPluginRegistry",
        "Lc2/m0;",
        "Lc2/m0;",
        "getTextInputService",
        "()Lc2/m0;",
        "textInputService",
        "Lb2/k$b;",
        "u0",
        "Lb2/k$b;",
        "getFontLoader",
        "()Lb2/k$b;",
        "getFontLoader$annotations",
        "fontLoader",
        "Lb2/l$b;",
        "v0",
        "getFontFamilyResolver",
        "()Lb2/l$b;",
        "setFontFamilyResolver",
        "(Lb2/l$b;)V",
        "fontFamilyResolver",
        "w0",
        "currentFontWeightAdjustment",
        "Lk2/q;",
        "getLayoutDirection",
        "()Lk2/q;",
        "setLayoutDirection",
        "(Lk2/q;)V",
        "Lh1/a;",
        "Lh1/a;",
        "getHapticFeedBack",
        "()Lh1/a;",
        "hapticFeedBack",
        "Li1/c;",
        "z0",
        "Li1/c;",
        "_inputModeManager",
        "Lp1/f;",
        "A0",
        "Lp1/f;",
        "getModifierLocalManager",
        "()Lp1/f;",
        "modifierLocalManager",
        "Landroidx/compose/ui/platform/u3;",
        "Landroidx/compose/ui/platform/u3;",
        "getTextToolbar",
        "()Landroidx/compose/ui/platform/u3;",
        "textToolbar",
        "Lkotlin/coroutines/CoroutineContext;",
        "C0",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "D0",
        "Landroid/view/MotionEvent;",
        "previousMotionEvent",
        "E0",
        "relayoutTime",
        "Landroidx/compose/ui/platform/n4;",
        "F0",
        "Landroidx/compose/ui/platform/n4;",
        "layerCache",
        "Lm0/f;",
        "G0",
        "Lm0/f;",
        "endApplyChangesListeners",
        "androidx/compose/ui/platform/s$l",
        "H0",
        "Landroidx/compose/ui/platform/s$l;",
        "resendMotionEventRunnable",
        "Ljava/lang/Runnable;",
        "I0",
        "Ljava/lang/Runnable;",
        "sendHoverExitEvent",
        "J0",
        "hoverExitReceived",
        "K0",
        "Lkotlin/jvm/functions/Function0;",
        "resendMotionEventOnLayout",
        "Landroidx/compose/ui/platform/o0;",
        "L0",
        "Landroidx/compose/ui/platform/o0;",
        "matrixToWindow",
        "M0",
        "keyboardModifiersRequireUpdate",
        "Ll1/y;",
        "N0",
        "Ll1/y;",
        "getPointerIconService",
        "()Ll1/y;",
        "pointerIconService",
        "(Landroid/content/res/Configuration;)I",
        "fontWeightAdjustmentCompat",
        "getView",
        "()Landroid/view/View;",
        "Landroidx/compose/ui/platform/o4;",
        "getWindowInfo",
        "()Landroidx/compose/ui/platform/o4;",
        "windowInfo",
        "Lx0/d;",
        "getAutofill",
        "()Lx0/d;",
        "getAndroidViewsHandler$ui_release",
        "()Landroidx/compose/ui/platform/m0;",
        "androidViewsHandler",
        "getMeasureIteration",
        "measureIteration",
        "getHasPendingMeasureOrLayout",
        "hasPendingMeasureOrLayout",
        "Li1/b;",
        "getInputModeManager",
        "()Li1/b;",
        "inputModeManager",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V",
        "O0",
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
.field public static final O0:Landroidx/compose/ui/platform/s$a;

.field private static P0:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static Q0:Ljava/lang/reflect/Method;


# instance fields
.field private final A:Lq1/g1;

.field private final A0:Lp1/f;

.field private B:Z

.field private final B0:Landroidx/compose/ui/platform/u3;

.field private C:Landroidx/compose/ui/platform/m0;

.field private final C0:Lkotlin/coroutines/CoroutineContext;

.field private D:Landroidx/compose/ui/platform/a1;

.field private D0:Landroid/view/MotionEvent;

.field private E:Lk2/b;

.field private E0:J

.field private F:Z

.field private final F0:Landroidx/compose/ui/platform/n4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/platform/n4<",
            "Lq1/d1;",
            ">;"
        }
    .end annotation
.end field

.field private final G:Lq1/q0;

.field private final G0:Lm0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/f<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final H:Landroidx/compose/ui/platform/c4;

.field private final H0:Landroidx/compose/ui/platform/s$l;

.field private I:J

.field private final I0:Ljava/lang/Runnable;

.field private final J:[I

.field private J0:Z

.field private final K:[F

.field private final K0:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final L:[F

.field private final L0:Landroidx/compose/ui/platform/o0;

.field private M:J

.field private M0:Z

.field private N:Z

.field private final N0:Ll1/y;

.field private O:J

.field private P:Z

.field private final Q:Ll0/h1;

.field private final R:Ll0/e3;

.field private S:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/platform/s$b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final T:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final U:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private final V:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

.field private final W:Lc2/e0;

.field private b:J

.field private c:Z

.field private final d:Lq1/i0;

.field private e:Lk2/d;

.field private final f:Landroidx/compose/ui/semantics/EmptySemanticsElement;

.field private final g:Lz0/i;

.field private final h:Landroidx/compose/ui/platform/p4;

.field private final i:Landroidx/compose/ui/e;

.field private final j:Landroidx/compose/ui/e;

.field private final k:Lb1/d1;

.field private final k0:Lc2/m0;

.field private final l:Lq1/g0;

.field private final m:Lq1/m1;

.field private final n:Lu1/r;

.field private final o:Landroidx/compose/ui/platform/x;

.field private final p:Lx0/i;

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq1/d1;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq1/d1;",
            ">;"
        }
    .end annotation
.end field

.field private s:Z

.field private final t:Ll1/i;

.field private final u:Ll1/f0;

.field private final u0:Lb2/k$b;

.field private v:Lkotlin/jvm/functions/Function1;
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

.field private final v0:Ll0/h1;

.field private final w:Lx0/a;

.field private w0:I

.field private x:Z

.field private final x0:Ll0/h1;

.field private final y:Landroidx/compose/ui/platform/l;

.field private final y0:Lh1/a;

.field private final z:Landroidx/compose/ui/platform/k;

.field private final z0:Li1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/s$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/s$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/platform/s;->O0:Landroidx/compose/ui/platform/s$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V
    .locals 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coroutineContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, La1/f;->b:La1/f$a;

    .line 15
    .line 16
    invoke-virtual {v0}, La1/f$a;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iput-wide v1, p0, Landroidx/compose/ui/platform/s;->b:J

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Landroidx/compose/ui/platform/s;->c:Z

    .line 24
    .line 25
    new-instance v2, Lq1/i0;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, v3, v1, v3}, Lq1/i0;-><init>(Ld1/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Landroidx/compose/ui/platform/s;->d:Lq1/i0;

    .line 32
    .line 33
    invoke-static {p1}, Lk2/a;->a(Landroid/content/Context;)Lk2/d;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Landroidx/compose/ui/platform/s;->e:Lk2/d;

    .line 38
    .line 39
    sget-object v2, Landroidx/compose/ui/semantics/EmptySemanticsElement;->c:Landroidx/compose/ui/semantics/EmptySemanticsElement;

    .line 40
    .line 41
    iput-object v2, p0, Landroidx/compose/ui/platform/s;->f:Landroidx/compose/ui/semantics/EmptySemanticsElement;

    .line 42
    .line 43
    new-instance v4, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 44
    .line 45
    new-instance v5, Landroidx/compose/ui/platform/s$f;

    .line 46
    .line 47
    invoke-direct {v5, p0}, Landroidx/compose/ui/platform/s$f;-><init>(Landroidx/compose/ui/platform/s;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v4, v5}, Landroidx/compose/ui/focus/FocusOwnerImpl;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    iput-object v4, p0, Landroidx/compose/ui/platform/s;->g:Lz0/i;

    .line 54
    .line 55
    new-instance v4, Landroidx/compose/ui/platform/p4;

    .line 56
    .line 57
    invoke-direct {v4}, Landroidx/compose/ui/platform/p4;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v4, p0, Landroidx/compose/ui/platform/s;->h:Landroidx/compose/ui/platform/p4;

    .line 61
    .line 62
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 63
    .line 64
    new-instance v5, Landroidx/compose/ui/platform/s$g;

    .line 65
    .line 66
    invoke-direct {v5, p0}, Landroidx/compose/ui/platform/s$g;-><init>(Landroidx/compose/ui/platform/s;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v5}, Landroidx/compose/ui/input/key/a;->a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iput-object v5, p0, Landroidx/compose/ui/platform/s;->i:Landroidx/compose/ui/e;

    .line 74
    .line 75
    sget-object v6, Landroidx/compose/ui/platform/s$m;->g:Landroidx/compose/ui/platform/s$m;

    .line 76
    .line 77
    invoke-static {v4, v6}, Landroidx/compose/ui/input/rotary/a;->a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iput-object v6, p0, Landroidx/compose/ui/platform/s;->j:Landroidx/compose/ui/e;

    .line 82
    .line 83
    new-instance v7, Lb1/d1;

    .line 84
    .line 85
    invoke-direct {v7}, Lb1/d1;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v7, p0, Landroidx/compose/ui/platform/s;->k:Lb1/d1;

    .line 89
    .line 90
    new-instance v7, Lq1/g0;

    .line 91
    .line 92
    const/4 v8, 0x3

    .line 93
    const/4 v9, 0x0

    .line 94
    invoke-direct {v7, v9, v9, v8, v3}, Lq1/g0;-><init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    .line 96
    .line 97
    sget-object v8, Lo1/x0;->b:Lo1/x0;

    .line 98
    .line 99
    invoke-virtual {v7, v8}, Lq1/g0;->d(Lo1/f0;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getDensity()Lk2/d;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v7, v8}, Lq1/g0;->g(Lk2/d;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v2}, Landroidx/compose/ui/e$a;->o(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v2, v6}, Landroidx/compose/ui/e;->o(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getFocusOwner()Lz0/i;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-interface {v4}, Lz0/i;->j()Landroidx/compose/ui/e;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-interface {v2, v4}, Landroidx/compose/ui/e;->o(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v2, v5}, Landroidx/compose/ui/e;->o(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v7, v2}, Lq1/g0;->m(Landroidx/compose/ui/e;)V

    .line 134
    .line 135
    .line 136
    iput-object v7, p0, Landroidx/compose/ui/platform/s;->l:Lq1/g0;

    .line 137
    .line 138
    iput-object p0, p0, Landroidx/compose/ui/platform/s;->m:Lq1/m1;

    .line 139
    .line 140
    new-instance v2, Lu1/r;

    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getRoot()Lq1/g0;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-direct {v2, v4}, Lu1/r;-><init>(Lq1/g0;)V

    .line 147
    .line 148
    .line 149
    iput-object v2, p0, Landroidx/compose/ui/platform/s;->n:Lu1/r;

    .line 150
    .line 151
    new-instance v2, Landroidx/compose/ui/platform/x;

    .line 152
    .line 153
    invoke-direct {v2, p0}, Landroidx/compose/ui/platform/x;-><init>(Landroidx/compose/ui/platform/s;)V

    .line 154
    .line 155
    .line 156
    iput-object v2, p0, Landroidx/compose/ui/platform/s;->o:Landroidx/compose/ui/platform/x;

    .line 157
    .line 158
    new-instance v4, Lx0/i;

    .line 159
    .line 160
    invoke-direct {v4}, Lx0/i;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v4, p0, Landroidx/compose/ui/platform/s;->p:Lx0/i;

    .line 164
    .line 165
    new-instance v4, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v4, p0, Landroidx/compose/ui/platform/s;->q:Ljava/util/List;

    .line 171
    .line 172
    new-instance v4, Ll1/i;

    .line 173
    .line 174
    invoke-direct {v4}, Ll1/i;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v4, p0, Landroidx/compose/ui/platform/s;->t:Ll1/i;

    .line 178
    .line 179
    new-instance v4, Ll1/f0;

    .line 180
    .line 181
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getRoot()Lq1/g0;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-direct {v4, v5}, Ll1/f0;-><init>(Lq1/g0;)V

    .line 186
    .line 187
    .line 188
    iput-object v4, p0, Landroidx/compose/ui/platform/s;->u:Ll1/f0;

    .line 189
    .line 190
    sget-object v4, Landroidx/compose/ui/platform/s$e;->g:Landroidx/compose/ui/platform/s$e;

    .line 191
    .line 192
    iput-object v4, p0, Landroidx/compose/ui/platform/s;->v:Lkotlin/jvm/functions/Function1;

    .line 193
    .line 194
    invoke-direct {p0}, Landroidx/compose/ui/platform/s;->R()Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_0

    .line 199
    .line 200
    new-instance v4, Lx0/a;

    .line 201
    .line 202
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getAutofillTree()Lx0/i;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-direct {v4, p0, v5}, Lx0/a;-><init>(Landroid/view/View;Lx0/i;)V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_0
    move-object v4, v3

    .line 211
    :goto_0
    iput-object v4, p0, Landroidx/compose/ui/platform/s;->w:Lx0/a;

    .line 212
    .line 213
    new-instance v4, Landroidx/compose/ui/platform/l;

    .line 214
    .line 215
    invoke-direct {v4, p1}, Landroidx/compose/ui/platform/l;-><init>(Landroid/content/Context;)V

    .line 216
    .line 217
    .line 218
    iput-object v4, p0, Landroidx/compose/ui/platform/s;->y:Landroidx/compose/ui/platform/l;

    .line 219
    .line 220
    new-instance v4, Landroidx/compose/ui/platform/k;

    .line 221
    .line 222
    invoke-direct {v4, p1}, Landroidx/compose/ui/platform/k;-><init>(Landroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    iput-object v4, p0, Landroidx/compose/ui/platform/s;->z:Landroidx/compose/ui/platform/k;

    .line 226
    .line 227
    new-instance v4, Lq1/g1;

    .line 228
    .line 229
    new-instance v5, Landroidx/compose/ui/platform/s$n;

    .line 230
    .line 231
    invoke-direct {v5, p0}, Landroidx/compose/ui/platform/s$n;-><init>(Landroidx/compose/ui/platform/s;)V

    .line 232
    .line 233
    .line 234
    invoke-direct {v4, v5}, Lq1/g1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 235
    .line 236
    .line 237
    iput-object v4, p0, Landroidx/compose/ui/platform/s;->A:Lq1/g1;

    .line 238
    .line 239
    new-instance v4, Lq1/q0;

    .line 240
    .line 241
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getRoot()Lq1/g0;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-direct {v4, v5}, Lq1/q0;-><init>(Lq1/g0;)V

    .line 246
    .line 247
    .line 248
    iput-object v4, p0, Landroidx/compose/ui/platform/s;->G:Lq1/q0;

    .line 249
    .line 250
    new-instance v4, Landroidx/compose/ui/platform/l0;

    .line 251
    .line 252
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    const-string v6, "get(context)"

    .line 257
    .line 258
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-direct {v4, v5}, Landroidx/compose/ui/platform/l0;-><init>(Landroid/view/ViewConfiguration;)V

    .line 262
    .line 263
    .line 264
    iput-object v4, p0, Landroidx/compose/ui/platform/s;->H:Landroidx/compose/ui/platform/c4;

    .line 265
    .line 266
    const v4, 0x7fffffff

    .line 267
    .line 268
    .line 269
    invoke-static {v4, v4}, Lk2/l;->a(II)J

    .line 270
    .line 271
    .line 272
    move-result-wide v4

    .line 273
    iput-wide v4, p0, Landroidx/compose/ui/platform/s;->I:J

    .line 274
    .line 275
    filled-new-array {v9, v9}, [I

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    iput-object v4, p0, Landroidx/compose/ui/platform/s;->J:[I

    .line 280
    .line 281
    invoke-static {v3, v1, v3}, Lb1/b2;->c([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    iput-object v4, p0, Landroidx/compose/ui/platform/s;->K:[F

    .line 286
    .line 287
    invoke-static {v3, v1, v3}, Lb1/b2;->c([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    iput-object v4, p0, Landroidx/compose/ui/platform/s;->L:[F

    .line 292
    .line 293
    const-wide/16 v4, -0x1

    .line 294
    .line 295
    iput-wide v4, p0, Landroidx/compose/ui/platform/s;->M:J

    .line 296
    .line 297
    invoke-virtual {v0}, La1/f$a;->a()J

    .line 298
    .line 299
    .line 300
    move-result-wide v4

    .line 301
    iput-wide v4, p0, Landroidx/compose/ui/platform/s;->O:J

    .line 302
    .line 303
    iput-boolean v1, p0, Landroidx/compose/ui/platform/s;->P:Z

    .line 304
    .line 305
    const/4 v0, 0x2

    .line 306
    invoke-static {v3, v3, v0, v3}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    iput-object v4, p0, Landroidx/compose/ui/platform/s;->Q:Ll0/h1;

    .line 311
    .line 312
    new-instance v4, Landroidx/compose/ui/platform/s$o;

    .line 313
    .line 314
    invoke-direct {v4, p0}, Landroidx/compose/ui/platform/s$o;-><init>(Landroidx/compose/ui/platform/s;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v4}, Ll0/w2;->d(Lkotlin/jvm/functions/Function0;)Ll0/e3;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    iput-object v4, p0, Landroidx/compose/ui/platform/s;->R:Ll0/e3;

    .line 322
    .line 323
    new-instance v4, Landroidx/compose/ui/platform/o;

    .line 324
    .line 325
    invoke-direct {v4, p0}, Landroidx/compose/ui/platform/o;-><init>(Landroidx/compose/ui/platform/s;)V

    .line 326
    .line 327
    .line 328
    iput-object v4, p0, Landroidx/compose/ui/platform/s;->T:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 329
    .line 330
    new-instance v4, Landroidx/compose/ui/platform/p;

    .line 331
    .line 332
    invoke-direct {v4, p0}, Landroidx/compose/ui/platform/p;-><init>(Landroidx/compose/ui/platform/s;)V

    .line 333
    .line 334
    .line 335
    iput-object v4, p0, Landroidx/compose/ui/platform/s;->U:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 336
    .line 337
    new-instance v4, Landroidx/compose/ui/platform/q;

    .line 338
    .line 339
    invoke-direct {v4, p0}, Landroidx/compose/ui/platform/q;-><init>(Landroidx/compose/ui/platform/s;)V

    .line 340
    .line 341
    .line 342
    iput-object v4, p0, Landroidx/compose/ui/platform/s;->V:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    .line 343
    .line 344
    new-instance v4, Lc2/e0;

    .line 345
    .line 346
    new-instance v5, Landroidx/compose/ui/platform/s$h;

    .line 347
    .line 348
    invoke-direct {v5, p0}, Landroidx/compose/ui/platform/s$h;-><init>(Landroidx/compose/ui/platform/s;)V

    .line 349
    .line 350
    .line 351
    invoke-direct {v4, v5}, Lc2/e0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 352
    .line 353
    .line 354
    iput-object v4, p0, Landroidx/compose/ui/platform/s;->W:Lc2/e0;

    .line 355
    .line 356
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getPlatformTextInputPluginRegistry()Lc2/e0;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    sget-object v5, Lc2/a;->a:Lc2/a;

    .line 361
    .line 362
    invoke-virtual {v4, v5}, Lc2/e0;->e(Lc2/c0;)Lc2/e0$a;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-virtual {v4}, Lc2/e0$a;->a()Lc2/b0;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    check-cast v4, Lc2/a$a;

    .line 371
    .line 372
    invoke-virtual {v4}, Lc2/a$a;->b()Lc2/m0;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    iput-object v4, p0, Landroidx/compose/ui/platform/s;->k0:Lc2/m0;

    .line 377
    .line 378
    new-instance v4, Landroidx/compose/ui/platform/f0;

    .line 379
    .line 380
    invoke-direct {v4, p1}, Landroidx/compose/ui/platform/f0;-><init>(Landroid/content/Context;)V

    .line 381
    .line 382
    .line 383
    iput-object v4, p0, Landroidx/compose/ui/platform/s;->u0:Lb2/k$b;

    .line 384
    .line 385
    invoke-static {p1}, Lb2/o;->a(Landroid/content/Context;)Lb2/l$b;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-static {}, Ll0/w2;->n()Ll0/v2;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-static {v4, v5}, Ll0/w2;->i(Ljava/lang/Object;Ll0/v2;)Ll0/h1;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    iput-object v4, p0, Landroidx/compose/ui/platform/s;->v0:Ll0/h1;

    .line 398
    .line 399
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    const-string v5, "context.resources.configuration"

    .line 408
    .line 409
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-direct {p0, v4}, Landroidx/compose/ui/platform/s;->Z(Landroid/content/res/Configuration;)I

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    iput v4, p0, Landroidx/compose/ui/platform/s;->w0:I

    .line 417
    .line 418
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-static {p1, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-static {p1}, Landroidx/compose/ui/platform/d0;->d(Landroid/content/res/Configuration;)Lk2/q;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-static {p1, v3, v0, v3}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    iput-object p1, p0, Landroidx/compose/ui/platform/s;->x0:Ll0/h1;

    .line 438
    .line 439
    new-instance p1, Lh1/c;

    .line 440
    .line 441
    invoke-direct {p1, p0}, Lh1/c;-><init>(Landroid/view/View;)V

    .line 442
    .line 443
    .line 444
    iput-object p1, p0, Landroidx/compose/ui/platform/s;->y0:Lh1/a;

    .line 445
    .line 446
    new-instance p1, Li1/c;

    .line 447
    .line 448
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_1

    .line 453
    .line 454
    sget-object v0, Li1/a;->b:Li1/a$a;

    .line 455
    .line 456
    invoke-virtual {v0}, Li1/a$a;->b()I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    goto :goto_1

    .line 461
    :cond_1
    sget-object v0, Li1/a;->b:Li1/a$a;

    .line 462
    .line 463
    invoke-virtual {v0}, Li1/a$a;->a()I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    :goto_1
    new-instance v4, Landroidx/compose/ui/platform/s$c;

    .line 468
    .line 469
    invoke-direct {v4, p0}, Landroidx/compose/ui/platform/s$c;-><init>(Landroidx/compose/ui/platform/s;)V

    .line 470
    .line 471
    .line 472
    invoke-direct {p1, v0, v4, v3}, Li1/c;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 473
    .line 474
    .line 475
    iput-object p1, p0, Landroidx/compose/ui/platform/s;->z0:Li1/c;

    .line 476
    .line 477
    new-instance p1, Lp1/f;

    .line 478
    .line 479
    invoke-direct {p1, p0}, Lp1/f;-><init>(Lq1/e1;)V

    .line 480
    .line 481
    .line 482
    iput-object p1, p0, Landroidx/compose/ui/platform/s;->A0:Lp1/f;

    .line 483
    .line 484
    new-instance p1, Landroidx/compose/ui/platform/g0;

    .line 485
    .line 486
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/g0;-><init>(Landroid/view/View;)V

    .line 487
    .line 488
    .line 489
    iput-object p1, p0, Landroidx/compose/ui/platform/s;->B0:Landroidx/compose/ui/platform/u3;

    .line 490
    .line 491
    iput-object p2, p0, Landroidx/compose/ui/platform/s;->C0:Lkotlin/coroutines/CoroutineContext;

    .line 492
    .line 493
    new-instance p1, Landroidx/compose/ui/platform/n4;

    .line 494
    .line 495
    invoke-direct {p1}, Landroidx/compose/ui/platform/n4;-><init>()V

    .line 496
    .line 497
    .line 498
    iput-object p1, p0, Landroidx/compose/ui/platform/s;->F0:Landroidx/compose/ui/platform/n4;

    .line 499
    .line 500
    new-instance p1, Lm0/f;

    .line 501
    .line 502
    const/16 p2, 0x10

    .line 503
    .line 504
    new-array p2, p2, [Lkotlin/jvm/functions/Function0;

    .line 505
    .line 506
    invoke-direct {p1, p2, v9}, Lm0/f;-><init>([Ljava/lang/Object;I)V

    .line 507
    .line 508
    .line 509
    iput-object p1, p0, Landroidx/compose/ui/platform/s;->G0:Lm0/f;

    .line 510
    .line 511
    new-instance p1, Landroidx/compose/ui/platform/s$l;

    .line 512
    .line 513
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/s$l;-><init>(Landroidx/compose/ui/platform/s;)V

    .line 514
    .line 515
    .line 516
    iput-object p1, p0, Landroidx/compose/ui/platform/s;->H0:Landroidx/compose/ui/platform/s$l;

    .line 517
    .line 518
    new-instance p1, Landroidx/compose/ui/platform/r;

    .line 519
    .line 520
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/r;-><init>(Landroidx/compose/ui/platform/s;)V

    .line 521
    .line 522
    .line 523
    iput-object p1, p0, Landroidx/compose/ui/platform/s;->I0:Ljava/lang/Runnable;

    .line 524
    .line 525
    new-instance p1, Landroidx/compose/ui/platform/s$k;

    .line 526
    .line 527
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/s$k;-><init>(Landroidx/compose/ui/platform/s;)V

    .line 528
    .line 529
    .line 530
    iput-object p1, p0, Landroidx/compose/ui/platform/s;->K0:Lkotlin/jvm/functions/Function0;

    .line 531
    .line 532
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 533
    .line 534
    const/16 p2, 0x1d

    .line 535
    .line 536
    if-lt p1, p2, :cond_2

    .line 537
    .line 538
    new-instance v0, Landroidx/compose/ui/platform/r0;

    .line 539
    .line 540
    invoke-direct {v0}, Landroidx/compose/ui/platform/r0;-><init>()V

    .line 541
    .line 542
    .line 543
    goto :goto_2

    .line 544
    :cond_2
    new-instance v0, Landroidx/compose/ui/platform/p0;

    .line 545
    .line 546
    invoke-direct {v0}, Landroidx/compose/ui/platform/p0;-><init>()V

    .line 547
    .line 548
    .line 549
    :goto_2
    iput-object v0, p0, Landroidx/compose/ui/platform/s;->L0:Landroidx/compose/ui/platform/o0;

    .line 550
    .line 551
    invoke-virtual {p0, v9}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 555
    .line 556
    .line 557
    sget-object v0, Landroidx/compose/ui/platform/c0;->a:Landroidx/compose/ui/platform/c0;

    .line 558
    .line 559
    invoke-virtual {v0, p0, v1, v9}, Landroidx/compose/ui/platform/c0;->a(Landroid/view/View;IZ)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 566
    .line 567
    .line 568
    invoke-static {p0, v2}, Landroidx/core/view/l0;->r0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 569
    .line 570
    .line 571
    sget-object v0, Landroidx/compose/ui/platform/m4;->b0:Landroidx/compose/ui/platform/m4$a;

    .line 572
    .line 573
    invoke-virtual {v0}, Landroidx/compose/ui/platform/m4$a;->a()Lkotlin/jvm/functions/Function1;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    if-eqz v0, :cond_3

    .line 578
    .line 579
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getRoot()Lq1/g0;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v0, p0}, Lq1/g0;->s(Lq1/e1;)V

    .line 587
    .line 588
    .line 589
    if-lt p1, p2, :cond_4

    .line 590
    .line 591
    sget-object p1, Landroidx/compose/ui/platform/a0;->a:Landroidx/compose/ui/platform/a0;

    .line 592
    .line 593
    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/a0;->a(Landroid/view/View;)V

    .line 594
    .line 595
    .line 596
    :cond_4
    new-instance p1, Landroidx/compose/ui/platform/s$i;

    .line 597
    .line 598
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/s$i;-><init>(Landroidx/compose/ui/platform/s;)V

    .line 599
    .line 600
    .line 601
    iput-object p1, p0, Landroidx/compose/ui/platform/s;->N0:Ll1/y;

    .line 602
    .line 603
    return-void
.end method

.method public static synthetic A(Landroidx/compose/ui/platform/s;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/s;->v0(Landroidx/compose/ui/platform/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final A0(Landroidx/compose/ui/platform/s;Z)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/ui/platform/s;->z0:Li1/c;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Li1/a;->b:Li1/a$a;

    .line 11
    .line 12
    invoke-virtual {p1}, Li1/a$a;->b()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Li1/a;->b:Li1/a$a;

    .line 18
    .line 19
    invoke-virtual {p1}, Li1/a$a;->a()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :goto_0
    invoke-virtual {p0, p1}, Li1/c;->b(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic B(Landroidx/compose/ui/platform/s;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/s;->A0(Landroidx/compose/ui/platform/s;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final B0()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->J:[I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Landroidx/compose/ui/platform/s;->I:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lk2/k;->c(J)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v0, v1}, Lk2/k;->d(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Landroidx/compose/ui/platform/s;->J:[I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aget v4, v1, v3

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-ne v2, v4, :cond_0

    .line 23
    .line 24
    aget v6, v1, v5

    .line 25
    .line 26
    if-eq v0, v6, :cond_1

    .line 27
    .line 28
    :cond_0
    aget v1, v1, v5

    .line 29
    .line 30
    invoke-static {v4, v1}, Lk2/l;->a(II)J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    iput-wide v6, p0, Landroidx/compose/ui/platform/s;->I:J

    .line 35
    .line 36
    const v1, 0x7fffffff

    .line 37
    .line 38
    .line 39
    if-eq v2, v1, :cond_1

    .line 40
    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getRoot()Lq1/g0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lq1/g0;->R()Lq1/l0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lq1/l0;->D()Lq1/l0$b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lq1/l0$b;->H1()V

    .line 56
    .line 57
    .line 58
    move v3, v5

    .line 59
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->G:Lq1/q0;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lq1/q0;->d(Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static final synthetic C(Landroidx/compose/ui/platform/s;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/platform/s;->Q(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic D(Landroidx/compose/ui/platform/s;)Landroidx/compose/ui/platform/x;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/s;->o:Landroidx/compose/ui/platform/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic E()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/s;->Q0:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic F(Landroidx/compose/ui/platform/s;)Landroid/view/MotionEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/s;->D0:Landroid/view/MotionEvent;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic G(Landroidx/compose/ui/platform/s;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/s;->E0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic H(Landroidx/compose/ui/platform/s;)Landroidx/compose/ui/platform/s$l;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/s;->H0:Landroidx/compose/ui/platform/s$l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic I()Ljava/lang/Class;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/s;->P0:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic J(Landroidx/compose/ui/platform/s;)Landroidx/compose/ui/platform/s$b;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/s;->get_viewTreeOwners()Landroidx/compose/ui/platform/s$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic L(Landroidx/compose/ui/platform/s;Landroid/view/MotionEvent;IJZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/platform/s;->y0(Landroid/view/MotionEvent;IJZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic M(Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/compose/ui/platform/s;->Q0:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic N(Landroidx/compose/ui/platform/s;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/platform/s;->E0:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic O(Ljava/lang/Class;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/compose/ui/platform/s;->P0:Ljava/lang/Class;

    .line 2
    .line 3
    return-void
.end method

.method private final Q(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->o:Landroidx/compose/ui/platform/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/x;->S()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->o:Landroidx/compose/ui/platform/x;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/platform/x;->V()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->o:Landroidx/compose/ui/platform/x;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/compose/ui/platform/x;->R()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->o:Landroidx/compose/ui/platform/x;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/compose/ui/platform/x;->U()Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Integer;

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    return-void
.end method

.method private final R()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method private final T(Lq1/g0;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/s;->F:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Lq1/g0;->j0()Lq1/g0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lq1/g0;->K()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    move p1, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, v0

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v1, v0

    .line 26
    :cond_2
    :goto_1
    return v1
.end method

.method private final U(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Landroidx/compose/ui/platform/s;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Landroidx/compose/ui/platform/s;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/platform/s;->w()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/s;->U(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method private final V(I)J
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, p1, p1}, Landroidx/compose/ui/platform/s;->m0(II)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    const p1, 0x7fffffff

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v2, p1}, Landroidx/compose/ui/platform/s;->m0(II)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-direct {p0, v2, p1}, Landroidx/compose/ui/platform/s;->m0(II)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    :goto_0
    return-wide v0
.end method

.method private final X(ILandroid/view/View;)Landroid/view/View;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_2

    .line 6
    .line 7
    const-string v0, "getAccessibilityViewId"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v2, v1, [Ljava/lang/Class;

    .line 11
    .line 12
    const-class v3, Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v3, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    .line 21
    .line 22
    new-array v2, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    return-object p2

    .line 39
    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    check-cast p2, Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_0
    if-ge v1, v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "currentView.getChildAt(i)"

    .line 56
    .line 57
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1, v2}, Landroidx/compose/ui/platform/s;->X(ILandroid/view/View;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 p1, 0x0

    .line 71
    return-object p1
.end method

.method private final Z(Landroid/content/res/Configuration;)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/compose/ui/platform/n;->a(Landroid/content/res/Configuration;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method private static final a0(Landroidx/compose/ui/platform/s;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/compose/ui/platform/s;->B0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final b0(Landroid/view/MotionEvent;)I
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->H0:Landroidx/compose/ui/platform/s$l;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/s;->o0(Landroid/view/MotionEvent;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Landroidx/compose/ui/platform/s;->N:Z

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/s;->a(Z)V

    .line 14
    .line 15
    .line 16
    const-string v2, "AndroidOwner:onTouch"

    .line 17
    .line 18
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v11, p0, Landroidx/compose/ui/platform/s;->D0:Landroid/view/MotionEvent;

    .line 26
    .line 27
    const/4 v12, 0x3

    .line 28
    if-eqz v11, :cond_0

    .line 29
    .line 30
    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ne v3, v12, :cond_0

    .line 35
    .line 36
    move v13, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v13, v0

    .line 39
    :goto_0
    if-eqz v11, :cond_2

    .line 40
    .line 41
    invoke-direct {p0, p1, v11}, Landroidx/compose/ui/platform/s;->d0(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-direct {p0, v11}, Landroidx/compose/ui/platform/s;->i0(Landroid/view/MotionEvent;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    iget-object v3, p0, Landroidx/compose/ui/platform/s;->u:Ll1/f0;

    .line 54
    .line 55
    invoke-virtual {v3}, Ll1/f0;->b()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/16 v4, 0xa

    .line 64
    .line 65
    if-eq v3, v4, :cond_2

    .line 66
    .line 67
    if-eqz v13, :cond_2

    .line 68
    .line 69
    const/16 v5, 0xa

    .line 70
    .line 71
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getEventTime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    const/4 v8, 0x0

    .line 76
    const/16 v9, 0x8

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    move-object v3, p0

    .line 80
    move-object v4, v11

    .line 81
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/platform/s;->z0(Landroidx/compose/ui/platform/s;Landroid/view/MotionEvent;IJZILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-ne v3, v12, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move v1, v0

    .line 92
    :goto_2
    if-nez v13, :cond_4

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    if-eq v2, v12, :cond_4

    .line 97
    .line 98
    const/16 v1, 0x9

    .line 99
    .line 100
    if-eq v2, v1, :cond_4

    .line 101
    .line 102
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/s;->j0(Landroid/view/MotionEvent;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    const/16 v4, 0x9

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    const/4 v7, 0x0

    .line 115
    const/16 v8, 0x8

    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    move-object v2, p0

    .line 119
    move-object v3, p1

    .line 120
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/platform/s;->z0(Landroidx/compose/ui/platform/s;Landroid/view/MotionEvent;IJZILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    if-eqz v11, :cond_5

    .line 124
    .line 125
    invoke-virtual {v11}, Landroid/view/MotionEvent;->recycle()V

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, p0, Landroidx/compose/ui/platform/s;->D0:Landroid/view/MotionEvent;

    .line 133
    .line 134
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/s;->x0(Landroid/view/MotionEvent;)I

    .line 135
    .line 136
    .line 137
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 139
    .line 140
    .line 141
    iput-boolean v0, p0, Landroidx/compose/ui/platform/s;->N:Z

    .line 142
    .line 143
    return p1

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 146
    .line 147
    .line 148
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 149
    :catchall_1
    move-exception p1

    .line 150
    iput-boolean v0, p0, Landroidx/compose/ui/platform/s;->N:Z

    .line 151
    .line 152
    throw p1
.end method

.method private final c0(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x1a

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    neg-float v1, v1

    .line 16
    new-instance v2, Ln1/b;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v0, v3}, Landroidx/core/view/n0;->c(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    mul-float/2addr v3, v1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v0, v4}, Landroidx/core/view/n0;->b(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    mul-float/2addr v1, v0

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-direct {v2, v3, v1, v4, v5}, Ln1/b;-><init>(FFJ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getFocusOwner()Lz0/i;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1, v2}, Lz0/i;->d(Ln1/b;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1
.end method

.method private final d0(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eq p2, p1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    :cond_1
    return v0
.end method

.method private final f0(Lq1/g0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lq1/g0;->A0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lq1/g0;->r0()Lm0/f;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lm0/f;->m()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lm0/f;->l()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_0
    aget-object v2, p1, v1

    .line 20
    .line 21
    check-cast v2, Lq1/g0;

    .line 22
    .line 23
    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/s;->f0(Lq1/g0;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    if-lt v1, v0, :cond_0

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private final g0(Lq1/g0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->G:Lq1/q0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, p1, v3, v1, v2}, Lq1/q0;->F(Lq1/q0;Lq1/g0;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lq1/g0;->r0()Lm0/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lm0/f;->m()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lm0/f;->l()[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    aget-object v1, p1, v3

    .line 24
    .line 25
    check-cast v1, Lq1/g0;

    .line 26
    .line 27
    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/s;->g0(Lq1/g0;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    if-lt v3, v0, :cond_0

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final get_viewTreeOwners()Landroidx/compose/ui/platform/s$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->Q:Ll0/h1;

    .line 2
    .line 3
    invoke-interface {v0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/platform/s$b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h0(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    move v0, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    :goto_0
    if-eqz v0, :cond_5

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    move v0, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v0, v2

    .line 43
    :goto_1
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    move v0, v3

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v0, v2

    .line 64
    :goto_2
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    move v0, v3

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move v0, v2

    .line 85
    :goto_3
    if-nez v0, :cond_4

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    move v0, v2

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    :goto_4
    move v0, v3

    .line 91
    :goto_5
    if-nez v0, :cond_b

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    move v4, v3

    .line 98
    :goto_6
    if-ge v4, v1, :cond_b

    .line 99
    .line 100
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_6

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    move v0, v3

    .line 117
    goto :goto_7

    .line 118
    :cond_6
    move v0, v2

    .line 119
    :goto_7
    if-eqz v0, :cond_a

    .line 120
    .line 121
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_7

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_7

    .line 136
    .line 137
    move v0, v3

    .line 138
    goto :goto_8

    .line 139
    :cond_7
    move v0, v2

    .line 140
    :goto_8
    if-eqz v0, :cond_a

    .line 141
    .line 142
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 143
    .line 144
    const/16 v5, 0x1d

    .line 145
    .line 146
    if-lt v0, v5, :cond_8

    .line 147
    .line 148
    sget-object v0, Landroidx/compose/ui/platform/p1;->a:Landroidx/compose/ui/platform/p1;

    .line 149
    .line 150
    invoke-virtual {v0, p1, v4}, Landroidx/compose/ui/platform/p1;->a(Landroid/view/MotionEvent;I)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_8

    .line 155
    .line 156
    move v0, v3

    .line 157
    goto :goto_9

    .line 158
    :cond_8
    move v0, v2

    .line 159
    :goto_9
    if-eqz v0, :cond_9

    .line 160
    .line 161
    goto :goto_a

    .line 162
    :cond_9
    move v0, v2

    .line 163
    goto :goto_b

    .line 164
    :cond_a
    :goto_a
    move v0, v3

    .line 165
    :goto_b
    if-nez v0, :cond_b

    .line 166
    .line 167
    add-int/lit8 v4, v4, 0x1

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_b
    return v0
.end method

.method private final i0(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :cond_1
    return v1
.end method

.method private final j0(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v2, v1, v0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-gtz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-float v2, v2

    .line 21
    cmpg-float v0, v0, v2

    .line 22
    .line 23
    if-gtz v0, :cond_0

    .line 24
    .line 25
    move v0, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v4

    .line 28
    :goto_0
    if-eqz v0, :cond_2

    .line 29
    .line 30
    cmpg-float v0, v1, p1

    .line 31
    .line 32
    if-gtz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    cmpg-float p1, p1, v0

    .line 40
    .line 41
    if-gtz p1, :cond_1

    .line 42
    .line 43
    move p1, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move p1, v4

    .line 46
    :goto_1
    if-eqz p1, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v3, v4

    .line 50
    :goto_2
    return v3
.end method

.method private final k0(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->D0:Landroid/view/MotionEvent;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v2, v3, :cond_4

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    cmpg-float v2, v2, v3

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    move v2, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v2, v3

    .line 39
    :goto_0
    if-eqz v2, :cond_4

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    cmpg-float p1, p1, v0

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    move p1, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move p1, v3

    .line 56
    :goto_1
    if-nez p1, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move v1, v3

    .line 60
    :cond_4
    :goto_2
    return v1
.end method

.method private final m0(II)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    invoke-static {v0, v1}, Lko0/d0;->b(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    const/16 p1, 0x20

    .line 7
    .line 8
    shl-long/2addr v0, p1

    .line 9
    invoke-static {v0, v1}, Lko0/d0;->b(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    int-to-long p1, p2

    .line 14
    invoke-static {p1, p2}, Lko0/d0;->b(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    or-long/2addr p1, v0

    .line 19
    invoke-static {p1, p2}, Lko0/d0;->b(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1
.end method

.method private final n0()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/s;->N:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Landroidx/compose/ui/platform/s;->M:J

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iput-wide v0, p0, Landroidx/compose/ui/platform/s;->M:J

    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/compose/ui/platform/s;->p0()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, p0

    .line 25
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Landroid/view/View;

    .line 31
    .line 32
    move-object v0, v1

    .line 33
    check-cast v0, Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->J:[I

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->J:[I

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    aget v3, v0, v2

    .line 49
    .line 50
    int-to-float v3, v3

    .line 51
    const/4 v4, 0x1

    .line 52
    aget v5, v0, v4

    .line 53
    .line 54
    int-to-float v5, v5

    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->J:[I

    .line 59
    .line 60
    aget v1, v0, v2

    .line 61
    .line 62
    int-to-float v1, v1

    .line 63
    aget v0, v0, v4

    .line 64
    .line 65
    int-to-float v0, v0

    .line 66
    sub-float/2addr v3, v1

    .line 67
    sub-float/2addr v5, v0

    .line 68
    invoke-static {v3, v5}, La1/g;->a(FF)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iput-wide v0, p0, Landroidx/compose/ui/platform/s;->O:J

    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method private final o0(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Landroidx/compose/ui/platform/s;->M:J

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/compose/ui/platform/s;->p0()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->K:[F

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v1, v2}, La1/g;->a(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v0, v1, v2}, Lb1/b2;->f([FJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v0, v1}, La1/f;->o(J)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sub-float/2addr v2, v3

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {v0, v1}, La1/f;->p(J)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-float/2addr p1, v0

    .line 46
    invoke-static {v2, p1}, La1/g;->a(FF)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, Landroidx/compose/ui/platform/s;->O:J

    .line 51
    .line 52
    return-void
.end method

.method private final p0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->L0:Landroidx/compose/ui/platform/o0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/s;->K:[F

    .line 4
    .line 5
    invoke-interface {v0, p0, v1}, Landroidx/compose/ui/platform/o0;->a(Landroid/view/View;[F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->K:[F

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/platform/s;->L:[F

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->a([F[F)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private setFontFamilyResolver(Lb2/l$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->v0:Ll0/h1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setLayoutDirection(Lk2/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->x0:Ll0/h1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final set_viewTreeOwners(Landroidx/compose/ui/platform/s$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->Q:Ll0/h1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final t0(Lq1/g0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lq1/g0;->c0()Lq1/g0$g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lq1/g0$g;->InMeasureBlock:Lq1/g0$g;

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/s;->T(Lq1/g0;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lq1/g0;->j0()Lq1/g0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getRoot()Lq1/g0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-ne p1, v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_2
    return-void
.end method

.method static synthetic u0(Landroidx/compose/ui/platform/s;Lq1/g0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/s;->t0(Lq1/g0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final v0(Landroidx/compose/ui/platform/s;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/compose/ui/platform/s;->B0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final w0(Landroidx/compose/ui/platform/s;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/compose/ui/platform/s;->J0:Z

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/platform/s;->D0:Landroid/view/MotionEvent;

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v3, 0xa

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/s;->x0(Landroid/view/MotionEvent;)I

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "The ACTION_HOVER_EXIT event was not cleared."

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method private final x0(Landroid/view/MotionEvent;)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/s;->M0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Landroidx/compose/ui/platform/s;->M0:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->h:Landroidx/compose/ui/platform/p4;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Ll1/o0;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/p4;->a(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->t:Ll1/i;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p0}, Ll1/i;->c(Landroid/view/MotionEvent;Ll1/q0;)Ll1/d0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    invoke-virtual {v0}, Ll1/d0;->b()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/lit8 v2, v2, -0x1

    .line 38
    .line 39
    if-ltz v2, :cond_3

    .line 40
    .line 41
    :goto_0
    add-int/lit8 v3, v2, -0x1

    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v4, v2

    .line 48
    check-cast v4, Ll1/e0;

    .line 49
    .line 50
    invoke-virtual {v4}, Ll1/e0;->a()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    if-gez v3, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v2, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 63
    :goto_2
    check-cast v2, Ll1/e0;

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {v2}, Ll1/e0;->e()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    iput-wide v1, p0, Landroidx/compose/ui/platform/s;->b:J

    .line 72
    .line 73
    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/platform/s;->u:Ll1/f0;

    .line 74
    .line 75
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/s;->j0(Landroid/view/MotionEvent;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v1, v0, p0, v2}, Ll1/f0;->a(Ll1/d0;Ll1/q0;Z)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    const/4 v2, 0x5

    .line 90
    if-ne v1, v2, :cond_7

    .line 91
    .line 92
    :cond_5
    invoke-static {v0}, Ll1/r0;->c(I)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_7

    .line 97
    .line 98
    iget-object v1, p0, Landroidx/compose/ui/platform/s;->t:Ll1/i;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {v1, p1}, Ll1/i;->e(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    iget-object p1, p0, Landroidx/compose/ui/platform/s;->u:Ll1/f0;

    .line 113
    .line 114
    invoke-virtual {p1}, Ll1/f0;->b()V

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v1}, Ll1/g0;->a(ZZ)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    :cond_7
    :goto_3
    return v0
.end method

.method public static synthetic y(Landroidx/compose/ui/platform/s;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/s;->a0(Landroidx/compose/ui/platform/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final y0(Landroid/view/MotionEvent;IJZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v15, 0x1

    .line 14
    if-eq v2, v15, :cond_1

    .line 15
    .line 16
    const/4 v6, 0x6

    .line 17
    if-eq v2, v6, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v2, 0x9

    .line 26
    .line 27
    if-eq v5, v2, :cond_2

    .line 28
    .line 29
    const/16 v2, 0xa

    .line 30
    .line 31
    if-eq v5, v2, :cond_2

    .line 32
    .line 33
    move v3, v4

    .line 34
    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ltz v3, :cond_3

    .line 39
    .line 40
    move v6, v15

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    move v6, v4

    .line 43
    :goto_1
    sub-int v6, v2, v6

    .line 44
    .line 45
    if-nez v6, :cond_4

    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    new-array v7, v6, [Landroid/view/MotionEvent$PointerProperties;

    .line 49
    .line 50
    move v2, v4

    .line 51
    :goto_2
    if-ge v2, v6, :cond_5

    .line 52
    .line 53
    new-instance v8, Landroid/view/MotionEvent$PointerProperties;

    .line 54
    .line 55
    invoke-direct {v8}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 56
    .line 57
    .line 58
    aput-object v8, v7, v2

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    new-array v8, v6, [Landroid/view/MotionEvent$PointerCoords;

    .line 64
    .line 65
    move v2, v4

    .line 66
    :goto_3
    if-ge v2, v6, :cond_6

    .line 67
    .line 68
    new-instance v9, Landroid/view/MotionEvent$PointerCoords;

    .line 69
    .line 70
    invoke-direct {v9}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 71
    .line 72
    .line 73
    aput-object v9, v8, v2

    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    move v2, v4

    .line 79
    :goto_4
    if-ge v2, v6, :cond_9

    .line 80
    .line 81
    if-ltz v3, :cond_8

    .line 82
    .line 83
    if-ge v2, v3, :cond_7

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_7
    move v9, v15

    .line 87
    goto :goto_6

    .line 88
    :cond_8
    :goto_5
    move v9, v4

    .line 89
    :goto_6
    add-int/2addr v9, v2

    .line 90
    aget-object v10, v7, v2

    .line 91
    .line 92
    invoke-virtual {v1, v9, v10}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 93
    .line 94
    .line 95
    aget-object v10, v8, v2

    .line 96
    .line 97
    invoke-virtual {v1, v9, v10}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 98
    .line 99
    .line 100
    iget v9, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 101
    .line 102
    iget v11, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 103
    .line 104
    invoke-static {v9, v11}, La1/g;->a(FF)J

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    invoke-virtual {v0, v11, v12}, Landroidx/compose/ui/platform/s;->s(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v11

    .line 112
    invoke-static {v11, v12}, La1/f;->o(J)F

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    iput v9, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 117
    .line 118
    invoke-static {v11, v12}, La1/f;->p(J)F

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    iput v9, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 123
    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_9
    if-eqz p5, :cond_a

    .line 128
    .line 129
    move v10, v4

    .line 130
    goto :goto_7

    .line 131
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    move v10, v2

    .line 136
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 141
    .line 142
    .line 143
    move-result-wide v11

    .line 144
    cmp-long v2, v2, v11

    .line 145
    .line 146
    if-nez v2, :cond_b

    .line 147
    .line 148
    move-wide/from16 v2, p3

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 176
    .line 177
    .line 178
    move-result v16

    .line 179
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    .line 180
    .line 181
    .line 182
    move-result v17

    .line 183
    move-wide v1, v2

    .line 184
    move-wide/from16 v3, p3

    .line 185
    .line 186
    move/from16 v5, p2

    .line 187
    .line 188
    move/from16 v15, v16

    .line 189
    .line 190
    move/from16 v16, v17

    .line 191
    .line 192
    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v2, v0, Landroidx/compose/ui/platform/s;->t:Ll1/i;

    .line 197
    .line 198
    const-string v3, "event"

    .line 199
    .line 200
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v1, v0}, Ll1/i;->c(Landroid/view/MotionEvent;Ll1/q0;)Ll1/d0;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v2}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object v3, v0, Landroidx/compose/ui/platform/s;->u:Ll1/f0;

    .line 211
    .line 212
    const/4 v4, 0x1

    .line 213
    invoke-virtual {v3, v2, v0, v4}, Ll1/f0;->a(Ll1/d0;Ll1/q0;Z)I

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public static synthetic z(Landroidx/compose/ui/platform/s;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/s;->w0(Landroidx/compose/ui/platform/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic z0(Landroidx/compose/ui/platform/s;Landroid/view/MotionEvent;IJZILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x1

    .line 6
    :cond_0
    move v5, p5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move-wide v3, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/s;->y0(Landroid/view/MotionEvent;IJZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final P(Landroidx/compose/ui/viewinterop/a;Lq1/g0;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layoutNode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/m0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/platform/m0;->getHolderToLayoutNode()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/m0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/m0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroidx/compose/ui/platform/m0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {p1, v0}, Landroidx/core/view/l0;->C0(Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroidx/compose/ui/platform/s$d;

    .line 45
    .line 46
    invoke-direct {v0, p2, p0, p0}, Landroidx/compose/ui/platform/s$d;-><init>(Lq1/g0;Landroidx/compose/ui/platform/s;Landroidx/compose/ui/platform/s;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Landroidx/core/view/l0;->r0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final S(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->o:Landroidx/compose/ui/platform/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/x;->A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

.method public final W(Landroidx/compose/ui/viewinterop/a;Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "canvas"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/m0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/m0;->a(Landroidx/compose/ui/viewinterop/a;Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public Y(Landroid/view/KeyEvent;)Landroidx/compose/ui/focus/d;
    .locals 6

    .line 1
    const-string v0, "keyEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lj1/d;->a(Landroid/view/KeyEvent;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sget-object v2, Lj1/a;->b:Lj1/a$a;

    .line 11
    .line 12
    invoke-virtual {v2}, Lj1/a$a;->j()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-static {v0, v1, v3, v4}, Lj1/a;->n(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Lj1/d;->f(Landroid/view/KeyEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    sget-object p1, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/focus/d$a;->f()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p1, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/compose/ui/focus/d$a;->e()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :goto_0
    invoke-static {p1}, Landroidx/compose/ui/focus/d;->i(I)Landroidx/compose/ui/focus/d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v2}, Lj1/a$a;->e()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-static {v0, v1, v3, v4}, Lj1/a;->n(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    sget-object p1, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/compose/ui/focus/d$a;->g()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p1}, Landroidx/compose/ui/focus/d;->i(I)Landroidx/compose/ui/focus/d;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_2
    invoke-virtual {v2}, Lj1/a$a;->d()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-static {v0, v1, v3, v4}, Lj1/a;->n(JJ)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    sget-object p1, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/compose/ui/focus/d$a;->d()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {p1}, Landroidx/compose/ui/focus/d;->i(I)Landroidx/compose/ui/focus/d;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_3
    invoke-virtual {v2}, Lj1/a$a;->f()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    invoke-static {v0, v1, v3, v4}, Lj1/a;->n(JJ)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    sget-object p1, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroidx/compose/ui/focus/d$a;->h()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {p1}, Landroidx/compose/ui/focus/d;->i(I)Landroidx/compose/ui/focus/d;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    invoke-virtual {v2}, Lj1/a$a;->c()J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    invoke-static {v0, v1, v3, v4}, Lj1/a;->n(JJ)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    sget-object p1, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroidx/compose/ui/focus/d$a;->a()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-static {p1}, Landroidx/compose/ui/focus/d;->i(I)Landroidx/compose/ui/focus/d;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    invoke-virtual {v2}, Lj1/a$a;->b()J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    invoke-static {v0, v1, v3, v4}, Lj1/a;->n(JJ)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    const/4 v3, 0x1

    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    move p1, v3

    .line 145
    goto :goto_1

    .line 146
    :cond_6
    invoke-virtual {v2}, Lj1/a$a;->g()J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    invoke-static {v0, v1, v4, v5}, Lj1/a;->n(JJ)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    :goto_1
    if-eqz p1, :cond_7

    .line 155
    .line 156
    move p1, v3

    .line 157
    goto :goto_2

    .line 158
    :cond_7
    invoke-virtual {v2}, Lj1/a$a;->i()J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    invoke-static {v0, v1, v4, v5}, Lj1/a;->n(JJ)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    :goto_2
    if-eqz p1, :cond_8

    .line 167
    .line 168
    sget-object p1, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    .line 169
    .line 170
    invoke-virtual {p1}, Landroidx/compose/ui/focus/d$a;->b()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-static {p1}, Landroidx/compose/ui/focus/d;->i(I)Landroidx/compose/ui/focus/d;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    goto :goto_4

    .line 179
    :cond_8
    invoke-virtual {v2}, Lj1/a$a;->a()J

    .line 180
    .line 181
    .line 182
    move-result-wide v4

    .line 183
    invoke-static {v0, v1, v4, v5}, Lj1/a;->n(JJ)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_9

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_9
    invoke-virtual {v2}, Lj1/a$a;->h()J

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    invoke-static {v0, v1, v2, v3}, Lj1/a;->n(JJ)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    :goto_3
    if-eqz v3, :cond_a

    .line 199
    .line 200
    sget-object p1, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    .line 201
    .line 202
    invoke-virtual {p1}, Landroidx/compose/ui/focus/d$a;->c()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    invoke-static {p1}, Landroidx/compose/ui/focus/d;->i(I)Landroidx/compose/ui/focus/d;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    goto :goto_4

    .line 211
    :cond_a
    const/4 p1, 0x0

    .line 212
    :goto_4
    return-object p1
.end method

.method public a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->G:Lq1/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq1/q0;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->G:Lq1/q0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lq1/q0;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    :cond_0
    const-string v0, "AndroidOwner:measureAndLayout"

    .line 18
    .line 19
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    :try_start_0
    iget-object p1, p0, Landroidx/compose/ui/platform/s;->K0:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object p1, v0

    .line 31
    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/platform/s;->G:Lq1/q0;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lq1/q0;->o(Lkotlin/jvm/functions/Function0;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/platform/s;->G:Lq1/q0;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-static {p1, v1, v2, v0}, Lq1/q0;->e(Lq1/q0;ZILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void

    .line 55
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 56
    .line 57
    .line 58
    throw p1
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

    .line 1
    const-string v0, "values"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/compose/ui/platform/s;->R()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->w:Lx0/a;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0, p1}, Lx0/c;->a(Lx0/a;Landroid/util/SparseArray;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public b(Lq1/g0;Z)V
    .locals 1

    .line 1
    const-string v0, "layoutNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->G:Lq1/q0;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lq1/q0;->h(Lq1/g0;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(J)J
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/s;->n0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->K:[F

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Lb1/b2;->f([FJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public canScrollHorizontally(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->o:Landroidx/compose/ui/platform/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-wide v2, p0, Landroidx/compose/ui/platform/s;->b:J

    .line 5
    .line 6
    invoke-virtual {v0, v1, p1, v2, v3}, Landroidx/compose/ui/platform/x;->D(ZIJ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public canScrollVertically(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->o:Landroidx/compose/ui/platform/x;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-wide v2, p0, Landroidx/compose/ui/platform/s;->b:J

    .line 5
    .line 6
    invoke-virtual {v0, v1, p1, v2, v3}, Landroidx/compose/ui/platform/x;->D(ZIJ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public d(Lq1/g0;)V
    .locals 1

    .line 1
    const-string v0, "layoutNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->G:Lq1/q0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lq1/q0;->B(Lq1/g0;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p0, p1, v0, p1}, Landroidx/compose/ui/platform/s;->u0(Landroidx/compose/ui/platform/s;Lq1/g0;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getRoot()Lq1/g0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/s;->f0(Lq1/g0;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {p0, v1, v2, v0}, Lq1/e1;->k(Lq1/e1;ZILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v2, p0, Landroidx/compose/ui/platform/s;->s:Z

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->k:Lb1/d1;

    .line 28
    .line 29
    invoke-virtual {v0}, Lb1/d1;->a()Lb1/e0;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lb1/e0;->A()Landroid/graphics/Canvas;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0}, Lb1/d1;->a()Lb1/e0;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4, p1}, Lb1/e0;->B(Landroid/graphics/Canvas;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lb1/d1;->a()Lb1/e0;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getRoot()Lq1/g0;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5, v4}, Lq1/g0;->z(Lb1/c1;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lb1/d1;->a()Lb1/e0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v3}, Lb1/e0;->B(Landroid/graphics/Canvas;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->q:Ljava/util/List;

    .line 63
    .line 64
    check-cast v0, Ljava/util/Collection;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    xor-int/2addr v0, v2

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->q:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    move v2, v1

    .line 80
    :goto_0
    if-ge v2, v0, :cond_1

    .line 81
    .line 82
    iget-object v3, p0, Landroidx/compose/ui/platform/s;->q:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lq1/d1;

    .line 89
    .line 90
    invoke-interface {v3}, Lq1/d1;->h()V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    sget-object v0, Landroidx/compose/ui/platform/d4;->p:Landroidx/compose/ui/platform/d4$c;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/compose/ui/platform/d4$c;->b()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 110
    .line 111
    .line 112
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/platform/s;->q:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 121
    .line 122
    .line 123
    iput-boolean v1, p0, Landroidx/compose/ui/platform/s;->s:Z

    .line 124
    .line 125
    iget-object p1, p0, Landroidx/compose/ui/platform/s;->r:Ljava/util/List;

    .line 126
    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->q:Ljava/util/List;

    .line 133
    .line 134
    move-object v1, p1

    .line 135
    check-cast v1, Ljava/util/Collection;

    .line 136
    .line 137
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 138
    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 141
    .line 142
    .line 143
    :cond_3
    return-void
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-ne v0, v1, :cond_3

    .line 13
    .line 14
    const/high16 v0, 0x400000

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/s;->c0(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/s;->h0(Landroid/view/MotionEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/s;->b0(Landroid/view/MotionEvent;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ll1/r0;->c(I)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    :goto_1
    return p1
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/compose/ui/platform/s;->J0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->I0:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->I0:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/s;->h0(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez v0, :cond_7

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->o:Landroidx/compose/ui/platform/x;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/x;->K(Landroid/view/MotionEvent;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x7

    .line 44
    if-eq v0, v2, :cond_5

    .line 45
    .line 46
    const/16 v2, 0xa

    .line 47
    .line 48
    if-eq v0, v2, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/s;->j0(Landroid/view/MotionEvent;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v2, 0x3

    .line 62
    if-eq v0, v2, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->D0:Landroid/view/MotionEvent;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Landroidx/compose/ui/platform/s;->D0:Landroid/view/MotionEvent;

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    iput-boolean p1, p0, Landroidx/compose/ui/platform/s;->J0:Z

    .line 79
    .line 80
    iget-object p1, p0, Landroidx/compose/ui/platform/s;->I0:Ljava/lang/Runnable;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 83
    .line 84
    .line 85
    return v1

    .line 86
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    return v1

    .line 93
    :cond_5
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/s;->k0(Landroid/view/MotionEvent;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    return v1

    .line 100
    :cond_6
    :goto_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/s;->b0(Landroid/view/MotionEvent;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-static {p1}, Ll1/r0;->c(I)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    return p1

    .line 109
    :cond_7
    :goto_1
    return v1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->h:Landroidx/compose/ui/platform/p4;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ll1/o0;->b(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/p4;->a(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getFocusOwner()Lz0/i;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1}, Lj1/b;->b(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Lz0/i;->o(Landroid/view/KeyEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 49
    :goto_1
    return p1

    .line 50
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getFocusOwner()Lz0/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1}, Lj1/b;->b(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Lz0/i;->g(Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    :goto_0
    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    const-string v0, "motionEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/compose/ui/platform/s;->J0:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->I0:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->D0:Landroid/view/MotionEvent;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/platform/s;->d0(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-boolean v1, p0, Landroidx/compose/ui/platform/s;->J0:Z

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->I0:Ljava/lang/Runnable;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/s;->h0(Landroid/view/MotionEvent;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_6

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v2, 0x2

    .line 60
    if-ne v0, v2, :cond_4

    .line 61
    .line 62
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/s;->k0(Landroid/view/MotionEvent;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    return v1

    .line 69
    :cond_4
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/s;->b0(Landroid/view/MotionEvent;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p1}, Ll1/r0;->b(I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-static {p1}, Ll1/r0;->c(I)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    return p1

    .line 92
    :cond_6
    :goto_2
    return v1
.end method

.method public e0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getRoot()Lq1/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/s;->f0(Lq1/g0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Lq1/g0;)V
    .locals 1

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->G:Lq1/q0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lq1/q0;->r(Lq1/g0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->s0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v2, 0x1d

    .line 5
    .line 6
    if-lt v1, v2, :cond_0

    .line 7
    .line 8
    const-class v1, Landroid/view/View;

    .line 9
    .line 10
    const-string v2, "findViewByAccessibilityIdTraversal"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    new-array v4, v3, [Ljava/lang/Class;

    .line 14
    .line 15
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    aput-object v5, v4, v6

    .line 19
    .line 20
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 25
    .line 26
    .line 27
    new-array v2, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    aput-object p1, v2, v6

    .line 34
    .line 35
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    instance-of v1, p1, Landroid/view/View;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    check-cast p1, Landroid/view/View;

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-direct {p0, p1, p0}, Landroidx/compose/ui/platform/s;->X(ILandroid/view/View;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public g(J)J
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/s;->n0()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, La1/f;->o(J)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-wide v1, p0, Landroidx/compose/ui/platform/s;->O:J

    .line 9
    .line 10
    invoke-static {v1, v2}, La1/f;->o(J)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-float/2addr v0, v1

    .line 15
    invoke-static {p1, p2}, La1/f;->p(J)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-wide v1, p0, Landroidx/compose/ui/platform/s;->O:J

    .line 20
    .line 21
    invoke-static {v1, v2}, La1/f;->p(J)F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sub-float/2addr p1, p2

    .line 26
    iget-object p2, p0, Landroidx/compose/ui/platform/s;->L:[F

    .line 27
    .line 28
    invoke-static {v0, p1}, La1/g;->a(FF)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {p2, v0, v1}, Lb1/b2;->f([FJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    return-wide p1
.end method

.method public bridge synthetic getAccessibilityManager()Landroidx/compose/ui/platform/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getAccessibilityManager()Landroidx/compose/ui/platform/k;

    move-result-object v0

    return-object v0
.end method

.method public getAccessibilityManager()Landroidx/compose/ui/platform/k;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->z:Landroidx/compose/ui/platform/k;

    return-object v0
.end method

.method public final getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/m0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->C:Landroidx/compose/ui/platform/m0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/platform/m0;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "context"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/m0;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/compose/ui/platform/s;->C:Landroidx/compose/ui/platform/m0;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->C:Landroidx/compose/ui/platform/m0;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public getAutofill()Lx0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->w:Lx0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAutofillTree()Lx0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->p:Lx0/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClipboardManager()Landroidx/compose/ui/platform/l;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->y:Landroidx/compose/ui/platform/l;

    return-object v0
.end method

.method public bridge synthetic getClipboardManager()Landroidx/compose/ui/platform/s0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getClipboardManager()Landroidx/compose/ui/platform/l;

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

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->v:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->C0:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDensity()Lk2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->e:Lk2/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFocusOwner()Lz0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->g:Lz0/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    const-string v0, "rect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getFocusOwner()Lz0/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lz0/i;->k()La1/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, La1/h;->i()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Lwo0/a;->d(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    invoke-virtual {v0}, La1/h;->l()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Lwo0/a;->d(F)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    invoke-virtual {v0}, La1/h;->j()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Lwo0/a;->d(F)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 45
    .line 46
    invoke-virtual {v0}, La1/h;->e()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Lwo0/a;->d(F)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 55
    .line 56
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    :goto_0
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public getFontFamilyResolver()Lb2/l$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->v0:Ll0/h1;

    .line 2
    .line 3
    invoke-interface {v0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb2/l$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public getFontLoader()Lb2/k$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->u0:Lb2/k$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHapticFeedBack()Lh1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->y0:Lh1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->G:Lq1/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq1/q0;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getInputModeManager()Li1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->z0:Li1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui_release()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/s;->M:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLayoutDirection()Lk2/q;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->x0:Ll0/h1;

    .line 2
    .line 3
    invoke-interface {v0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk2/q;

    .line 8
    .line 9
    return-object v0
.end method

.method public getMeasureIteration()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->G:Lq1/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq1/q0;->n()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getModifierLocalManager()Lp1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->A0:Lp1/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getPlatformTextInputPluginRegistry()Lc2/d0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getPlatformTextInputPluginRegistry()Lc2/e0;

    move-result-object v0

    return-object v0
.end method

.method public getPlatformTextInputPluginRegistry()Lc2/e0;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->W:Lc2/e0;

    return-object v0
.end method

.method public getPointerIconService()Ll1/y;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->N0:Ll1/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoot()Lq1/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->l:Lq1/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRootForTest()Lq1/m1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->m:Lq1/m1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSemanticsOwner()Lu1/r;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->n:Lu1/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSharedDrawScope()Lq1/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->d:Lq1/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShowLayoutBounds()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/s;->B:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSnapshotObserver()Lq1/g1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->A:Lq1/g1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextInputService()Lc2/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->k0:Lc2/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextToolbar()Landroidx/compose/ui/platform/u3;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->B0:Landroidx/compose/ui/platform/u3;

    .line 2
    .line 3
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getViewConfiguration()Landroidx/compose/ui/platform/c4;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->H:Landroidx/compose/ui/platform/c4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewTreeOwners()Landroidx/compose/ui/platform/s$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->R:Ll0/e3;

    .line 2
    .line 3
    invoke-interface {v0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/platform/s$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public getWindowInfo()Landroidx/compose/ui/platform/o4;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->h:Landroidx/compose/ui/platform/p4;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Lq1/g0;)V
    .locals 1

    .line 1
    const-string v0, "layoutNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->o:Landroidx/compose/ui/platform/x;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/x;->o0(Lq1/g0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public i(Lq1/g0;ZZ)V
    .locals 2

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
    const/4 v1, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Landroidx/compose/ui/platform/s;->G:Lq1/q0;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, Lq1/q0;->x(Lq1/g0;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p0, v1, v0, v1}, Landroidx/compose/ui/platform/s;->u0(Landroidx/compose/ui/platform/s;Lq1/g0;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/platform/s;->G:Lq1/q0;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Lq1/q0;->C(Lq1/g0;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-static {p0, v1, v0, v1}, Landroidx/compose/ui/platform/s;->u0(Landroidx/compose/ui/platform/s;Lq1/g0;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public l(J)J
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/s;->n0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->L:[F

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Lb1/b2;->f([FJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public final l0(Lq1/d1;Z)V
    .locals 1

    .line 1
    const-string v0, "layer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-boolean p2, p0, Landroidx/compose/ui/platform/s;->s:Z

    .line 9
    .line 10
    if-nez p2, :cond_3

    .line 11
    .line 12
    iget-object p2, p0, Landroidx/compose/ui/platform/s;->q:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Landroidx/compose/ui/platform/s;->r:Ljava/util/List;

    .line 18
    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-boolean p2, p0, Landroidx/compose/ui/platform/s;->s:Z

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    iget-object p2, p0, Landroidx/compose/ui/platform/s;->q:Ljava/util/List;

    .line 30
    .line 31
    check-cast p2, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/s;->r:Ljava/util/List;

    .line 38
    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    new-instance p2, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Landroidx/compose/ui/platform/s;->r:Ljava/util/List;

    .line 47
    .line 48
    :cond_2
    check-cast p2, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    return-void
.end method

.method public m(Lq1/g0;J)V
    .locals 1

    .line 1
    const-string v0, "layoutNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "AndroidOwner:measureAndLayout"

    .line 7
    .line 8
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->G:Lq1/q0;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lq1/q0;->p(Lq1/g0;J)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/compose/ui/platform/s;->G:Lq1/q0;

    .line 17
    .line 18
    invoke-virtual {p1}, Lq1/q0;->k()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/compose/ui/platform/s;->G:Lq1/q0;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    const/4 p3, 0x0

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0, p2, p3}, Lq1/q0;->e(Lq1/q0;ZILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public n(Lq1/g0;)V
    .locals 1

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Lq1/e1$b;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->G:Lq1/q0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lq1/q0;->t(Lq1/e1$b;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p0, p1, v0, p1}, Landroidx/compose/ui/platform/s;->u0(Landroidx/compose/ui/platform/s;Lq1/g0;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getRoot()Lq1/g0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/s;->g0(Lq1/g0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getRoot()Lq1/g0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/s;->f0(Lq1/g0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getSnapshotObserver()Lq1/g1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lq1/g1;->j()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Landroidx/compose/ui/platform/s;->R()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->w:Lx0/a;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v1, Lx0/g;->a:Lx0/g;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lx0/g;->a(Lx0/a;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/b1;->a(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p0}, Lw3/d;->a(Landroid/view/View;)Lw3/c;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getViewTreeOwners()Landroidx/compose/ui/platform/s$b;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/compose/ui/platform/s$b;->a()Landroidx/lifecycle/LifecycleOwner;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-ne v0, v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2}, Landroidx/compose/ui/platform/s$b;->a()Landroidx/lifecycle/LifecycleOwner;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eq v1, v3, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v3, 0x0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 74
    :goto_1
    if-eqz v3, :cond_7

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    invoke-virtual {v2}, Landroidx/compose/ui/platform/s$b;->a()Landroidx/lifecycle/LifecycleOwner;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    invoke-virtual {v2, p0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/v;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/v;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Landroidx/compose/ui/platform/s$b;

    .line 105
    .line 106
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/platform/s$b;-><init>(Landroidx/lifecycle/LifecycleOwner;Lw3/c;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/s;->set_viewTreeOwners(Landroidx/compose/ui/platform/s$b;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->S:Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_4
    const/4 v0, 0x0

    .line 120
    iput-object v0, p0, Landroidx/compose/ui/platform/s;->S:Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string v1, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string v1, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_7
    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->z0:Li1/c;

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_8

    .line 146
    .line 147
    sget-object v1, Li1/a;->b:Li1/a$a;

    .line 148
    .line 149
    invoke-virtual {v1}, Li1/a$a;->b()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    goto :goto_3

    .line 154
    :cond_8
    sget-object v1, Li1/a;->b:Li1/a$a;

    .line 155
    .line 156
    invoke-virtual {v1}, Li1/a$a;->a()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    :goto_3
    invoke-virtual {v0, v1}, Li1/c;->b(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getViewTreeOwners()Landroidx/compose/ui/platform/s$b;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Landroidx/compose/ui/platform/s$b;->a()Landroidx/lifecycle/LifecycleOwner;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/v;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v1, p0, Landroidx/compose/ui/platform/s;->T:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v1, p0, Landroidx/compose/ui/platform/s;->U:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v1, p0, Landroidx/compose/ui/platform/s;->V:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public onCheckIsTextEditor()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getPlatformTextInputPluginRegistry()Lc2/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc2/e0;->d()Lc2/b0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "context"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lk2/a;->a(Landroid/content/Context;)Lk2/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/compose/ui/platform/s;->e:Lk2/d;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/s;->Z(Landroid/content/res/Configuration;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Landroidx/compose/ui/platform/s;->w0:I

    .line 29
    .line 30
    if-eq v0, v2, :cond_0

    .line 31
    .line 32
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/s;->Z(Landroid/content/res/Configuration;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Landroidx/compose/ui/platform/s;->w0:I

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lb2/o;->a(Landroid/content/Context;)Lb2/l$b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/s;->setFontFamilyResolver(Lb2/l$b;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->v:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    const-string v0, "outAttrs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getPlatformTextInputPluginRegistry()Lc2/e0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lc2/e0;->d()Lc2/b0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lc2/b0;->a(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return-object p1
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getSnapshotObserver()Lq1/g1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lq1/g1;->k()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getViewTreeOwners()Landroidx/compose/ui/platform/s$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/platform/s$b;->a()Landroidx/lifecycle/LifecycleOwner;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/v;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/platform/s;->R()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->w:Lx0/a;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    sget-object v1, Lx0/g;->a:Lx0/g;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lx0/g;->b(Lx0/a;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Landroidx/compose/ui/platform/s;->T:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Landroidx/compose/ui/platform/s;->U:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Landroidx/compose/ui/platform/s;->V:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string p3, "Owner FocusChanged("

    .line 10
    .line 11
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 p3, 0x29

    .line 18
    .line 19
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getFocusOwner()Lz0/i;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lz0/i;->b()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getFocusOwner()Lz0/i;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Lz0/i;->l()V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/s;->G:Lq1/q0;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->K0:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lq1/q0;->o(Lkotlin/jvm/functions/Function0;)Z

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/compose/ui/platform/s;->E:Lk2/b;

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/compose/ui/platform/s;->B0()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/compose/ui/platform/s;->C:Landroidx/compose/ui/platform/m0;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/m0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sub-int/2addr p4, p2

    .line 23
    sub-int/2addr p5, p3

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 1
    const-string v0, "AndroidOwner:onMeasure"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getRoot()Lq1/g0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/s;->g0(Lq1/g0;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/s;->V(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const/16 p1, 0x20

    .line 24
    .line 25
    ushr-long v2, v0, p1

    .line 26
    .line 27
    invoke-static {v2, v3}, Lko0/d0;->b(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    long-to-int v2, v2

    .line 32
    const-wide v3, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v0, v3

    .line 38
    invoke-static {v0, v1}, Lko0/d0;->b(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    long-to-int v0, v0

    .line 43
    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/s;->V(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    ushr-long p1, v5, p1

    .line 48
    .line 49
    invoke-static {p1, p2}, Lko0/d0;->b(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    long-to-int p1, p1

    .line 54
    and-long/2addr v3, v5

    .line 55
    invoke-static {v3, v4}, Lko0/d0;->b(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    long-to-int p2, v3

    .line 60
    invoke-static {v2, v0, p1, p2}, Lk2/c;->a(IIII)J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->E:Lk2/b;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-static {p1, p2}, Lk2/b;->b(J)Lk2/b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Landroidx/compose/ui/platform/s;->E:Lk2/b;

    .line 74
    .line 75
    iput-boolean v1, p0, Landroidx/compose/ui/platform/s;->F:Z

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    if-nez v0, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v0}, Lk2/b;->t()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-static {v0, v1, p1, p2}, Lk2/b;->g(JJ)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    :goto_0
    if-nez v1, :cond_3

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Landroidx/compose/ui/platform/s;->F:Z

    .line 93
    .line 94
    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->G:Lq1/q0;

    .line 95
    .line 96
    invoke-virtual {v0, p1, p2}, Lq1/q0;->G(J)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Landroidx/compose/ui/platform/s;->G:Lq1/q0;

    .line 100
    .line 101
    invoke-virtual {p1}, Lq1/q0;->q()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getRoot()Lq1/g0;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lq1/g0;->o0()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getRoot()Lq1/g0;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2}, Lq1/g0;->L()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Landroidx/compose/ui/platform/s;->C:Landroidx/compose/ui/platform/m0;

    .line 124
    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/m0;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getRoot()Lq1/g0;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2}, Lq1/g0;->o0()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    const/high16 v0, 0x40000000    # 2.0f

    .line 140
    .line 141
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getRoot()Lq1/g0;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Lq1/g0;->L()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 158
    .line 159
    .line 160
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :catchall_0
    move-exception p1

    .line 167
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 168
    .line 169
    .line 170
    throw p1
.end method

.method public onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/s;->R()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Landroidx/compose/ui/platform/s;->w:Lx0/a;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-static {p2, p1}, Lx0/c;->b(Lx0/a;Landroid/view/ViewStructure;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Landroidx/compose/ui/platform/s;->O0:Landroidx/compose/ui/platform/s$a;

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/compose/ui/platform/s$a;->a(Landroidx/compose/ui/platform/s$a;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/s;->setShowLayoutBounds(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/s;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/compose/ui/platform/d0;->a(I)Lk2/q;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/s;->setLayoutDirection(Lk2/q;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getFocusOwner()Lz0/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Lz0/i;->a(Lk2/q;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->h:Landroidx/compose/ui/platform/p4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/p4;->b(Z)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/compose/ui/platform/s;->M0:Z

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Landroidx/compose/ui/platform/s;->O0:Landroidx/compose/ui/platform/s$a;

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/compose/ui/platform/s$a;->a(Landroidx/compose/ui/platform/s$a;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getShowLayoutBounds()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq v0, p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/s;->setShowLayoutBounds(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->e0()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final q0(Lq1/d1;)Z
    .locals 1

    .line 1
    const-string v0, "layer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->D:Landroidx/compose/ui/platform/a1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/ui/platform/d4;->p:Landroidx/compose/ui/platform/d4$c;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/platform/d4$c;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->F0:Landroidx/compose/ui/platform/n4;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/n4;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public final r0(Landroidx/compose/ui/viewinterop/a;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/ui/platform/s$j;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/platform/s$j;-><init>(Landroidx/compose/ui/platform/s;Landroidx/compose/ui/viewinterop/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/s;->v(Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public s(J)J
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/s;->n0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->K:[F

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Lb1/b2;->f([FJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-static {p1, p2}, La1/f;->o(J)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-wide v1, p0, Landroidx/compose/ui/platform/s;->O:J

    .line 15
    .line 16
    invoke-static {v1, v2}, La1/f;->o(J)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-float/2addr v0, v1

    .line 21
    invoke-static {p1, p2}, La1/f;->p(J)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-wide v1, p0, Landroidx/compose/ui/platform/s;->O:J

    .line 26
    .line 27
    invoke-static {v1, v2}, La1/f;->p(J)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    add-float/2addr p1, p2

    .line 32
    invoke-static {v0, p1}, La1/g;->a(FF)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    return-wide p1
.end method

.method public final s0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/platform/s;->x:Z

    .line 3
    .line 4
    return-void
.end method

.method public final setConfigurationChangeObserver(Lkotlin/jvm/functions/Function1;)V
    .locals 1
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

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/ui/platform/s;->v:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui_release(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/platform/s;->M:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOnViewTreeOwnersAvailable(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/platform/s$b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getViewTreeOwners()Landroidx/compose/ui/platform/s$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/compose/ui/platform/s;->S:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/platform/s;->B:Z

    .line 2
    .line 3
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public t(Lq1/g0;ZZZ)V
    .locals 1

    .line 1
    const-string v0, "layoutNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Landroidx/compose/ui/platform/s;->G:Lq1/q0;

    .line 9
    .line 10
    invoke-virtual {p2, p1, p3}, Lq1/q0;->z(Lq1/g0;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/s;->t0(Lq1/g0;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/platform/s;->G:Lq1/q0;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Lq1/q0;->E(Lq1/g0;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    if-eqz p4, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/s;->t0(Lq1/g0;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public u(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lq1/d1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lb1/c1;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lq1/d1;"
        }
    .end annotation

    .line 1
    const-string v0, "drawBlock"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "invalidateParentLayer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->F0:Landroidx/compose/ui/platform/n4;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/platform/n4;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lq1/d1;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Lq1/d1;->e(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p0, Landroidx/compose/ui/platform/s;->P:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :try_start_0
    new-instance v0, Landroidx/compose/ui/platform/n3;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/ui/platform/n3;-><init>(Landroidx/compose/ui/platform/s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :catchall_0
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Landroidx/compose/ui/platform/s;->P:Z

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->D:Landroidx/compose/ui/platform/a1;

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    sget-object v0, Landroidx/compose/ui/platform/d4;->p:Landroidx/compose/ui/platform/d4$c;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/compose/ui/platform/d4$c;->a()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    new-instance v1, Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/d4$c;->d(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/platform/d4$c;->b()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const-string v1, "context"

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    new-instance v0, Landroidx/compose/ui/platform/a1;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v2}, Landroidx/compose/ui/platform/a1;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    new-instance v0, Landroidx/compose/ui/platform/f4;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v2}, Landroidx/compose/ui/platform/f4;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    iput-object v0, p0, Landroidx/compose/ui/platform/s;->D:Landroidx/compose/ui/platform/a1;

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    new-instance v0, Landroidx/compose/ui/platform/d4;

    .line 107
    .line 108
    iget-object v1, p0, Landroidx/compose/ui/platform/s;->D:Landroidx/compose/ui/platform/a1;

    .line 109
    .line 110
    invoke-static {v1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, p0, v1, p1, p2}, Landroidx/compose/ui/platform/d4;-><init>(Landroidx/compose/ui/platform/s;Landroidx/compose/ui/platform/a1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    return-object v0
.end method

.method public v(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->G0:Lm0/f;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lm0/f;->h(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->G0:Lm0/f;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lm0/f;->b(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public w()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/s;->x:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getSnapshotObserver()Lq1/g1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lq1/g1;->a()V

    .line 11
    .line 12
    .line 13
    iput-boolean v1, p0, Landroidx/compose/ui/platform/s;->x:Z

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->C:Landroidx/compose/ui/platform/m0;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/s;->U(Landroid/view/ViewGroup;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->G0:Lm0/f;

    .line 23
    .line 24
    invoke-virtual {v0}, Lm0/f;->q()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->G0:Lm0/f;

    .line 31
    .line 32
    invoke-virtual {v0}, Lm0/f;->m()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    move v2, v1

    .line 37
    :goto_1
    if-ge v2, v0, :cond_3

    .line 38
    .line 39
    iget-object v3, p0, Landroidx/compose/ui/platform/s;->G0:Lm0/f;

    .line 40
    .line 41
    invoke-virtual {v3}, Lm0/f;->l()[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    aget-object v3, v3, v2

    .line 46
    .line 47
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    iget-object v4, p0, Landroidx/compose/ui/platform/s;->G0:Lm0/f;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-virtual {v4, v2, v5}, Lm0/f;->z(ILjava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-object v2, p0, Landroidx/compose/ui/platform/s;->G0:Lm0/f;

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, Lm0/f;->w(II)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->o:Landroidx/compose/ui/platform/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/x;->p0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
