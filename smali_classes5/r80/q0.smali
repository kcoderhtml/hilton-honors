.class public final Lr80/q0;
.super Ljava/lang/Object;
.source "ReservationSummaryViewModel.kt"

# interfaces
.implements Lt60/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008^\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u008d\u0004\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001a\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e\u0012\u000e\u0008\u0002\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0 \u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010&\u001a\u00020%\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010)\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010+\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010,\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010-\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010/\u001a\u00020.\u0012\u0008\u0008\u0002\u00101\u001a\u000200\u0012\u0008\u0008\u0002\u00102\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u00104\u001a\u000203\u0012\u0008\u0008\u0002\u00105\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u00106\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u00107\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u00109\u001a\u000208\u0012\u0008\u0008\u0002\u0010:\u001a\u00020\u0002\u0012\u0010\u0008\u0002\u0010<\u001a\n\u0012\u0004\u0012\u00020;\u0018\u00010 \u0012\u0008\u0008\u0002\u0010=\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010>\u0012\u0008\u0008\u0002\u0010@\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010A\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010B\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010C\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010D\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010E\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010F\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010G\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010H\u001a\u00020\u0002\u00a2\u0006\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001J\u008d\u0004\u0010I\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e2\u000e\u0008\u0002\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0 2\u0008\u0008\u0002\u0010#\u001a\u00020\u00022\u0008\u0008\u0002\u0010$\u001a\u00020\u00022\u0008\u0008\u0002\u0010&\u001a\u00020%2\u0008\u0008\u0002\u0010\'\u001a\u00020\u000f2\u0008\u0008\u0002\u0010(\u001a\u00020\u00022\u0008\u0008\u0002\u0010)\u001a\u00020\u00022\u0008\u0008\u0002\u0010*\u001a\u00020\u00182\u0008\u0008\u0002\u0010+\u001a\u00020\u00182\u0008\u0008\u0002\u0010,\u001a\u00020\u00182\u0008\u0008\u0002\u0010-\u001a\u00020\u00182\u0008\u0008\u0002\u0010/\u001a\u00020.2\u0008\u0008\u0002\u00101\u001a\u0002002\u0008\u0008\u0002\u00102\u001a\u00020\u00022\u0008\u0008\u0002\u00104\u001a\u0002032\u0008\u0008\u0002\u00105\u001a\u00020\u00022\u0008\u0008\u0002\u00106\u001a\u00020\u00022\u0008\u0008\u0002\u00107\u001a\u00020\u00022\u0008\u0008\u0002\u00109\u001a\u0002082\u0008\u0008\u0002\u0010:\u001a\u00020\u00022\u0010\u0008\u0002\u0010<\u001a\n\u0012\u0004\u0012\u00020;\u0018\u00010 2\u0008\u0008\u0002\u0010=\u001a\u00020\u00022\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010>2\u0008\u0008\u0002\u0010@\u001a\u00020\u00022\u0008\u0008\u0002\u0010A\u001a\u00020\u00022\u0008\u0008\u0002\u0010B\u001a\u00020\u000f2\u0008\u0008\u0002\u0010C\u001a\u00020\u00022\u0008\u0008\u0002\u0010D\u001a\u00020\u00022\u0008\u0008\u0002\u0010E\u001a\u00020\u00022\u0008\u0008\u0002\u0010F\u001a\u00020\u00182\u0008\u0008\u0002\u0010G\u001a\u00020\u00022\u0008\u0008\u0002\u0010H\u001a\u00020\u0002H\u00c6\u0001J\t\u0010J\u001a\u00020\u0018H\u00d6\u0001J\t\u0010L\u001a\u00020KH\u00d6\u0001J\u0013\u0010O\u001a\u00020\u00022\u0008\u0010N\u001a\u0004\u0018\u00010MH\u00d6\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008I\u0010P\u001a\u0004\u0008Q\u0010RR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008S\u0010P\u001a\u0004\u0008T\u0010RR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010XR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010dR\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010hR\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010lR\u0017\u0010\u0011\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008m\u0010j\u001a\u0004\u0008i\u0010lR\u0017\u0010\u0012\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008n\u0010j\u001a\u0004\u0008o\u0010lR\u0017\u0010\u0013\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008p\u0010j\u001a\u0004\u0008m\u0010lR\u0017\u0010\u0015\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u0010tR\u0017\u0010\u0017\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008u\u0010v\u001a\u0004\u0008w\u0010xR\u0017\u0010\u0019\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008k\u0010y\u001a\u0004\u0008z\u0010{R\u0017\u0010\u001b\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008o\u0010|\u001a\u0004\u0008U\u0010}R\u0017\u0010\u001c\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008w\u0010|\u001a\u0004\u0008e\u0010}R\u0017\u0010\u001d\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008~\u0010P\u001a\u0004\u0008\u007f\u0010RR\u001b\u0010\u001f\u001a\u00020\u001e8\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001R!\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0 8\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u0018\u0010#\u001a\u00020\u00028\u0006\u00a2\u0006\r\n\u0004\u0008T\u0010P\u001a\u0005\u0008\u0088\u0001\u0010RR\u0018\u0010$\u001a\u00020\u00028\u0006\u00a2\u0006\r\n\u0005\u0008\u0089\u0001\u0010P\u001a\u0004\u0008Y\u0010RR\u001a\u0010&\u001a\u00020%8\u0006\u00a2\u0006\u000f\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001\u001a\u0005\u0008p\u0010\u008c\u0001R\u0017\u0010\'\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008s\u0010j\u001a\u0004\u0008n\u0010lR\u0019\u0010(\u001a\u00020\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u008d\u0001\u0010P\u001a\u0005\u0008\u008e\u0001\u0010RR\u0019\u0010)\u001a\u00020\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u008f\u0001\u0010P\u001a\u0005\u0008\u0090\u0001\u0010RR\u0018\u0010*\u001a\u00020\u00188\u0006\u00a2\u0006\r\n\u0004\u0008_\u0010y\u001a\u0005\u0008\u0091\u0001\u0010{R\u0018\u0010+\u001a\u00020\u00188\u0006\u00a2\u0006\r\n\u0004\u0008W\u0010y\u001a\u0005\u0008\u008a\u0001\u0010{R\u0019\u0010,\u001a\u00020\u00188\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0086\u0001\u0010y\u001a\u0005\u0008\u008d\u0001\u0010{R\u0019\u0010-\u001a\u00020\u00188\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0092\u0001\u0010y\u001a\u0005\u0008\u0093\u0001\u0010{R\u0019\u0010/\u001a\u00020.8\u0006\u00a2\u0006\u000e\n\u0005\u0008[\u0010\u0094\u0001\u001a\u0005\u0008]\u0010\u0095\u0001R\u001b\u00101\u001a\u0002008\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0088\u0001\u0010\u0096\u0001\u001a\u0006\u0008\u0084\u0001\u0010\u0097\u0001R\u0019\u00102\u001a\u00020\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0098\u0001\u0010P\u001a\u0005\u0008\u0099\u0001\u0010RR\u001b\u00104\u001a\u0002038\u0006\u00a2\u0006\u0010\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001\u001a\u0006\u0008\u0092\u0001\u0010\u009c\u0001R\u0018\u00105\u001a\u00020\u00028\u0006\u00a2\u0006\r\n\u0005\u0008\u009d\u0001\u0010P\u001a\u0004\u0008a\u0010RR\u0019\u00106\u001a\u00020\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0082\u0001\u0010P\u001a\u0005\u0008\u009e\u0001\u0010RR\u0019\u00107\u001a\u00020\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0093\u0001\u0010P\u001a\u0005\u0008\u009f\u0001\u0010RR\u001a\u00109\u001a\u0002088\u0006\u00a2\u0006\u000f\n\u0005\u0008g\u0010\u00a0\u0001\u001a\u0006\u0008\u009d\u0001\u0010\u00a1\u0001R\u0018\u0010:\u001a\u00020\u00028\u0006\u00a2\u0006\r\n\u0004\u0008c\u0010P\u001a\u0005\u0008\u009a\u0001\u0010RR#\u0010<\u001a\n\u0012\u0004\u0012\u00020;\u0018\u00010 8\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0091\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u0089\u0001\u0010\u0087\u0001R\u0018\u0010=\u001a\u00020\u00028\u0006\u00a2\u0006\r\n\u0005\u0008\u008e\u0001\u0010P\u001a\u0004\u0008~\u0010RR\u001d\u0010?\u001a\u0004\u0018\u00010>8\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001\u001a\u0006\u0008\u0080\u0001\u0010\u00a4\u0001R\u0018\u0010@\u001a\u00020\u00028\u0006\u00a2\u0006\r\n\u0004\u0008\u007f\u0010P\u001a\u0005\u0008\u008f\u0001\u0010RR\u0019\u0010A\u001a\u00020\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00a5\u0001\u0010P\u001a\u0005\u0008\u0098\u0001\u0010RR\u0018\u0010B\u001a\u00020\u000f8\u0006\u00a2\u0006\r\n\u0005\u0008\u00a6\u0001\u0010j\u001a\u0004\u0008u\u0010lR\u0019\u0010C\u001a\u00020\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00a7\u0001\u0010P\u001a\u0005\u0008\u00a8\u0001\u0010RR\u0018\u0010D\u001a\u00020\u00028\u0006\u00a2\u0006\r\n\u0004\u0008Q\u0010P\u001a\u0005\u0008\u00a2\u0001\u0010RR\u0019\u0010E\u001a\u00020\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u009e\u0001\u0010P\u001a\u0005\u0008\u00a6\u0001\u0010RR\u0018\u0010F\u001a\u00020\u00188\u0006\u00a2\u0006\r\n\u0005\u0008\u00a8\u0001\u0010y\u001a\u0004\u0008q\u0010{R\u0019\u0010G\u001a\u00020\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u009f\u0001\u0010P\u001a\u0005\u0008\u00a5\u0001\u0010RR\u0019\u0010H\u001a\u00020\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0099\u0001\u0010P\u001a\u0005\u0008\u00a7\u0001\u0010R\u00a8\u0006\u00ab\u0001"
    }
    d2 = {
        "Lr80/q0;",
        "Lt60/e;",
        "",
        "isLoading",
        "mfaLoading",
        "Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;",
        "reservationInfo",
        "Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;",
        "searchParams",
        "Lcom/hilton/mobile/shopfeature/frombook/ResFormDetails;",
        "resFormDetails",
        "Li90/e;",
        "totalsViewState",
        "Lr80/x0;",
        "totalForStay",
        "Lcom/hilton/mobile/fractal/util/StringResource;",
        "formattedTotalForStay",
        "cancellationPolicy",
        "guaranteePolicy",
        "cancellationRefundPolicy",
        "Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;",
        "paymentInfo",
        "Lcom/hilton/mobile/legacymodule/common/data/GuestInfo;",
        "guestInfo",
        "",
        "hhonorsId",
        "Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;",
        "address",
        "billingAddress",
        "isBookingCTAEnabled",
        "Lcom/hilton/mobile/legacymodule/common/data/SpecialRequestsInfo;",
        "specialRequestsInfo",
        "",
        "Lcom/hilton/mobile/shopfeature/frombook/RoomRateSelection;",
        "roomRateSelectionList",
        "showAdvancedPurchase",
        "advancedPurchaseChecked",
        "Ls00/f;",
        "cvvValidationState",
        "cvvError",
        "usePreferredAddressForBilling",
        "isTravelingWithServiceAnimal",
        "usageAgreementLink",
        "partnerAccommodationsLink",
        "privacyPolicyLink",
        "termsAndConditionsLink",
        "Ly70/b;",
        "alertParams",
        "Ly70/p;",
        "inLineMessageParams",
        "isSCAReady",
        "Lg90/b;",
        "rulesAndRestrictionState",
        "allowClickOutside",
        "isLoggedInUser",
        "isOneClickEnrollmentEnabled",
        "Lb90/e;",
        "specialRatesInputViewModel",
        "showPayWithPointsAndMoneyItem",
        "Lcom/hilton/mobile/shopfeature/frombook/PamRateDetails;",
        "pamRateDetailsList",
        "hasCheckedForPointsAndMoneyAlert",
        "Lb90/b;",
        "holdPolicyOptionsViewModel",
        "requiresMFA",
        "showPartnerAccommodationsTerms",
        "disclaimerText",
        "isLookupCountriesLoading",
        "isBillingAddressValid",
        "isGooglePayEnabled",
        "digitalPaymentRbSelection",
        "isGooglePayComponentReady",
        "isGooglePaySCAReady",
        "a",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "equals",
        "Z",
        "T",
        "()Z",
        "b",
        "t",
        "c",
        "Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;",
        "A",
        "()Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;",
        "d",
        "Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;",
        "D",
        "()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;",
        "e",
        "Lcom/hilton/mobile/shopfeature/frombook/ResFormDetails;",
        "z",
        "()Lcom/hilton/mobile/shopfeature/frombook/ResFormDetails;",
        "f",
        "Li90/e;",
        "L",
        "()Li90/e;",
        "g",
        "Lr80/x0;",
        "K",
        "()Lr80/x0;",
        "h",
        "Lcom/hilton/mobile/fractal/util/StringResource;",
        "n",
        "()Lcom/hilton/mobile/fractal/util/StringResource;",
        "i",
        "j",
        "o",
        "k",
        "l",
        "Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;",
        "w",
        "()Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;",
        "m",
        "Lcom/hilton/mobile/legacymodule/common/data/GuestInfo;",
        "p",
        "()Lcom/hilton/mobile/legacymodule/common/data/GuestInfo;",
        "Ljava/lang/String;",
        "getHhonorsId",
        "()Ljava/lang/String;",
        "Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;",
        "()Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;",
        "q",
        "P",
        "r",
        "Lcom/hilton/mobile/legacymodule/common/data/SpecialRequestsInfo;",
        "I",
        "()Lcom/hilton/mobile/legacymodule/common/data/SpecialRequestsInfo;",
        "s",
        "Ljava/util/List;",
        "B",
        "()Ljava/util/List;",
        "E",
        "u",
        "v",
        "Ls00/f;",
        "()Ls00/f;",
        "x",
        "N",
        "y",
        "Y",
        "M",
        "C",
        "J",
        "Ly70/b;",
        "()Ly70/b;",
        "Ly70/p;",
        "()Ly70/p;",
        "F",
        "X",
        "G",
        "Lg90/b;",
        "()Lg90/b;",
        "H",
        "U",
        "W",
        "Lb90/e;",
        "()Lb90/e;",
        "O",
        "Lb90/b;",
        "()Lb90/b;",
        "Q",
        "R",
        "S",
        "V",
        "<init>",
        "(ZZLcom/hilton/mobile/shopfeature/frombook/ReservationInfo;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Lcom/hilton/mobile/shopfeature/frombook/ResFormDetails;Li90/e;Lr80/x0;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;Lcom/hilton/mobile/legacymodule/common/data/GuestInfo;Ljava/lang/String;Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;ZLcom/hilton/mobile/legacymodule/common/data/SpecialRequestsInfo;Ljava/util/List;ZZLs00/f;Lcom/hilton/mobile/fractal/util/StringResource;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly70/b;Ly70/p;ZLg90/b;ZZZLb90/e;ZLjava/util/List;ZLb90/b;ZZLcom/hilton/mobile/fractal/util/StringResource;ZZZLjava/lang/String;ZZ)V",
        "shopfeature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final A:Ljava/lang/String;

.field private final B:Ljava/lang/String;

.field private final C:Ljava/lang/String;

.field private final D:Ly70/b;

.field private final E:Ly70/p;

.field private final F:Z

.field private final G:Lg90/b;

.field private final H:Z

.field private final I:Z

.field private final J:Z

.field private final K:Lb90/e;

.field private final L:Z

.field private final M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hilton/mobile/shopfeature/frombook/PamRateDetails;",
            ">;"
        }
    .end annotation
.end field

.field private final N:Z

.field private final O:Lb90/b;

.field private final P:Z

.field private final Q:Z

.field private final R:Lcom/hilton/mobile/fractal/util/StringResource;

.field private final S:Z

.field private final T:Z

.field private final U:Z

.field private final V:Ljava/lang/String;

.field private final W:Z

.field private final X:Z

.field private final a:Z

.field private final b:Z

.field private final c:Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;

.field private final d:Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

.field private final e:Lcom/hilton/mobile/shopfeature/frombook/ResFormDetails;

.field private final f:Li90/e;

.field private final g:Lr80/x0;

.field private final h:Lcom/hilton/mobile/fractal/util/StringResource;

.field private final i:Lcom/hilton/mobile/fractal/util/StringResource;

.field private final j:Lcom/hilton/mobile/fractal/util/StringResource;

.field private final k:Lcom/hilton/mobile/fractal/util/StringResource;

.field private final l:Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;

.field private final m:Lcom/hilton/mobile/legacymodule/common/data/GuestInfo;

.field private final n:Ljava/lang/String;

.field private final o:Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;

.field private final p:Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;

.field private final q:Z

.field private final r:Lcom/hilton/mobile/legacymodule/common/data/SpecialRequestsInfo;

.field private final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hilton/mobile/shopfeature/frombook/RoomRateSelection;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Z

.field private final u:Z

.field private final v:Ls00/f;

.field private final w:Lcom/hilton/mobile/fractal/util/StringResource;

.field private final x:Z

.field private final y:Z

.field private final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 54

    .line 1
    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, -0x1

    const v52, 0x3ffff

    const/16 v53, 0x0

    invoke-direct/range {v0 .. v53}, Lr80/q0;-><init>(ZZLcom/hilton/mobile/shopfeature/frombook/ReservationInfo;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Lcom/hilton/mobile/shopfeature/frombook/ResFormDetails;Li90/e;Lr80/x0;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;Lcom/hilton/mobile/legacymodule/common/data/GuestInfo;Ljava/lang/String;Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;ZLcom/hilton/mobile/legacymodule/common/data/SpecialRequestsInfo;Ljava/util/List;ZZLs00/f;Lcom/hilton/mobile/fractal/util/StringResource;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly70/b;Ly70/p;ZLg90/b;ZZZLb90/e;ZLjava/util/List;ZLb90/b;ZZLcom/hilton/mobile/fractal/util/StringResource;ZZZLjava/lang/String;ZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLcom/hilton/mobile/shopfeature/frombook/ReservationInfo;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Lcom/hilton/mobile/shopfeature/frombook/ResFormDetails;Li90/e;Lr80/x0;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;Lcom/hilton/mobile/legacymodule/common/data/GuestInfo;Ljava/lang/String;Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;ZLcom/hilton/mobile/legacymodule/common/data/SpecialRequestsInfo;Ljava/util/List;ZZLs00/f;Lcom/hilton/mobile/fractal/util/StringResource;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly70/b;Ly70/p;ZLg90/b;ZZZLb90/e;ZLjava/util/List;ZLb90/b;ZZLcom/hilton/mobile/fractal/util/StringResource;ZZZLjava/lang/String;ZZ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;",
            "Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;",
            "Lcom/hilton/mobile/shopfeature/frombook/ResFormDetails;",
            "Li90/e;",
            "Lr80/x0;",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            "Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;",
            "Lcom/hilton/mobile/legacymodule/common/data/GuestInfo;",
            "Ljava/lang/String;",
            "Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;",
            "Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;",
            "Z",
            "Lcom/hilton/mobile/legacymodule/common/data/SpecialRequestsInfo;",
            "Ljava/util/List<",
            "+",
            "Lcom/hilton/mobile/shopfeature/frombook/RoomRateSelection;",
            ">;ZZ",
            "Ls00/f;",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ly70/b;",
            "Ly70/p;",
            "Z",
            "Lg90/b;",
            "ZZZ",
            "Lb90/e;",
            "Z",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/shopfeature/frombook/PamRateDetails;",
            ">;Z",
            "Lb90/b;",
            "ZZ",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            "ZZZ",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    move-object/from16 v14, p16

    move-object/from16 v15, p18

    move-object/from16 v0, p19

    const-string v0, "reservationInfo"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchParams"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resFormDetails"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalsViewState"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalForStay"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formattedTotalForStay"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancellationPolicy"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guaranteePolicy"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancellationRefundPolicy"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentInfo"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guestInfo"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hhonorsId"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingAddress"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "specialRequestsInfo"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomRateSelectionList"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cvvValidationState"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cvvError"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "usageAgreementLink"

    move-object/from16 v15, p26

    invoke-static {v15, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partnerAccommodationsLink"

    move-object/from16 v15, p27

    invoke-static {v15, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyPolicyLink"

    move-object/from16 v15, p28

    invoke-static {v15, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "termsAndConditionsLink"

    move-object/from16 v15, p29

    invoke-static {v15, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alertParams"

    move-object/from16 v15, p30

    invoke-static {v15, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inLineMessageParams"

    move-object/from16 v15, p31

    invoke-static {v15, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rulesAndRestrictionState"

    move-object/from16 v15, p33

    invoke-static {v15, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "specialRatesInputViewModel"

    move-object/from16 v15, p37

    invoke-static {v15, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disclaimerText"

    move-object/from16 v15, p44

    invoke-static {v15, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "digitalPaymentRbSelection"

    move-object/from16 v15, p48

    invoke-static {v15, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move/from16 v15, p1

    .line 3
    iput-boolean v15, v0, Lr80/q0;->a:Z

    move/from16 v15, p2

    .line 4
    iput-boolean v15, v0, Lr80/q0;->b:Z

    .line 5
    iput-object v1, v0, Lr80/q0;->c:Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;

    .line 6
    iput-object v2, v0, Lr80/q0;->d:Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 7
    iput-object v3, v0, Lr80/q0;->e:Lcom/hilton/mobile/shopfeature/frombook/ResFormDetails;

    .line 8
    iput-object v4, v0, Lr80/q0;->f:Li90/e;

    .line 9
    iput-object v5, v0, Lr80/q0;->g:Lr80/x0;

    .line 10
    iput-object v6, v0, Lr80/q0;->h:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 11
    iput-object v7, v0, Lr80/q0;->i:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 12
    iput-object v8, v0, Lr80/q0;->j:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 13
    iput-object v9, v0, Lr80/q0;->k:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 14
    iput-object v10, v0, Lr80/q0;->l:Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;

    .line 15
    iput-object v11, v0, Lr80/q0;->m:Lcom/hilton/mobile/legacymodule/common/data/GuestInfo;

    .line 16
    iput-object v12, v0, Lr80/q0;->n:Ljava/lang/String;

    .line 17
    iput-object v13, v0, Lr80/q0;->o:Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;

    .line 18
    iput-object v14, v0, Lr80/q0;->p:Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;

    move/from16 v1, p17

    .line 19
    iput-boolean v1, v0, Lr80/q0;->q:Z

    move-object/from16 v1, p18

    .line 20
    iput-object v1, v0, Lr80/q0;->r:Lcom/hilton/mobile/legacymodule/common/data/SpecialRequestsInfo;

    move-object/from16 v1, p19

    .line 21
    iput-object v1, v0, Lr80/q0;->s:Ljava/util/List;

    move/from16 v1, p20

    .line 22
    iput-boolean v1, v0, Lr80/q0;->t:Z

    move/from16 v1, p21

    .line 23
    iput-boolean v1, v0, Lr80/q0;->u:Z

    move-object/from16 v1, p22

    move-object/from16 v2, p23

    .line 24
    iput-object v1, v0, Lr80/q0;->v:Ls00/f;

    .line 25
    iput-object v2, v0, Lr80/q0;->w:Lcom/hilton/mobile/fractal/util/StringResource;

    move/from16 v1, p24

    .line 26
    iput-boolean v1, v0, Lr80/q0;->x:Z

    move/from16 v1, p25

    .line 27
    iput-boolean v1, v0, Lr80/q0;->y:Z

    move-object/from16 v1, p26

    move-object/from16 v2, p27

    .line 28
    iput-object v1, v0, Lr80/q0;->z:Ljava/lang/String;

    .line 29
    iput-object v2, v0, Lr80/q0;->A:Ljava/lang/String;

    move-object/from16 v1, p28

    move-object/from16 v2, p29

    .line 30
    iput-object v1, v0, Lr80/q0;->B:Ljava/lang/String;

    .line 31
    iput-object v2, v0, Lr80/q0;->C:Ljava/lang/String;

    move-object/from16 v1, p30

    move-object/from16 v2, p31

    .line 32
    iput-object v1, v0, Lr80/q0;->D:Ly70/b;

    .line 33
    iput-object v2, v0, Lr80/q0;->E:Ly70/p;

    move/from16 v1, p32

    .line 34
    iput-boolean v1, v0, Lr80/q0;->F:Z

    move-object/from16 v1, p33

    move-object/from16 v2, p37

    .line 35
    iput-object v1, v0, Lr80/q0;->G:Lg90/b;

    move/from16 v1, p34

    .line 36
    iput-boolean v1, v0, Lr80/q0;->H:Z

    move/from16 v1, p35

    .line 37
    iput-boolean v1, v0, Lr80/q0;->I:Z

    move/from16 v1, p36

    .line 38
    iput-boolean v1, v0, Lr80/q0;->J:Z

    .line 39
    iput-object v2, v0, Lr80/q0;->K:Lb90/e;

    move/from16 v1, p38

    .line 40
    iput-boolean v1, v0, Lr80/q0;->L:Z

    move-object/from16 v1, p39

    .line 41
    iput-object v1, v0, Lr80/q0;->M:Ljava/util/List;

    move/from16 v1, p40

    .line 42
    iput-boolean v1, v0, Lr80/q0;->N:Z

    move-object/from16 v1, p41

    .line 43
    iput-object v1, v0, Lr80/q0;->O:Lb90/b;

    move/from16 v1, p42

    .line 44
    iput-boolean v1, v0, Lr80/q0;->P:Z

    move/from16 v1, p43

    .line 45
    iput-boolean v1, v0, Lr80/q0;->Q:Z

    move-object/from16 v1, p44

    move-object/from16 v2, p48

    .line 46
    iput-object v1, v0, Lr80/q0;->R:Lcom/hilton/mobile/fractal/util/StringResource;

    move/from16 v1, p45

    .line 47
    iput-boolean v1, v0, Lr80/q0;->S:Z

    move/from16 v1, p46

    .line 48
    iput-boolean v1, v0, Lr80/q0;->T:Z

    move/from16 v1, p47

    .line 49
    iput-boolean v1, v0, Lr80/q0;->U:Z

    .line 50
    iput-object v2, v0, Lr80/q0;->V:Ljava/lang/String;

    move/from16 v1, p49

    .line 51
    iput-boolean v1, v0, Lr80/q0;->W:Z

    move/from16 v1, p50

    .line 52
    iput-boolean v1, v0, Lr80/q0;->X:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZLcom/hilton/mobile/shopfeature/frombook/ReservationInfo;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Lcom/hilton/mobile/shopfeature/frombook/ResFormDetails;Li90/e;Lr80/x0;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;Lcom/hilton/mobile/legacymodule/common/data/GuestInfo;Ljava/lang/String;Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;ZLcom/hilton/mobile/legacymodule/common/data/SpecialRequestsInfo;Ljava/util/List;ZZLs00/f;Lcom/hilton/mobile/fractal/util/StringResource;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly70/b;Ly70/p;ZLg90/b;ZZZLb90/e;ZLjava/util/List;ZLb90/b;ZZLcom/hilton/mobile/fractal/util/StringResource;ZZZLjava/lang/String;ZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 51

    move/from16 v0, p51

    move/from16 v1, p52

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    .line 53
    new-instance v5, Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;

    invoke-direct {v5}, Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;-><init>()V

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    .line 54
    new-instance v6, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    move-object v7, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x7fffff

    const/16 v32, 0x0

    invoke-direct/range {v7 .. v32}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZZZZZZZZLi70/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLi60/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    .line 55
    new-instance v7, Lcom/hilton/mobile/shopfeature/frombook/ResFormDetails;

    invoke-direct {v7}, Lcom/hilton/mobile/shopfeature/frombook/ResFormDetails;-><init>()V

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    .line 56
    sget-object v8, Li90/e;->j:Li90/e$a;

    invoke-virtual {v8}, Li90/e$a;->h()Li90/e;

    move-result-object v8

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    .line 57
    new-instance v9, Lr80/x0;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1f

    const/16 v17, 0x0

    move-object v10, v9

    invoke-direct/range {v10 .. v17}, Lr80/x0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    const-string v11, ""

    if-eqz v10, :cond_7

    .line 58
    new-instance v10, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    invoke-direct {v10, v11}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    .line 59
    sget-object v12, Lcom/hilton/mobile/fractal/util/StringResource;->b:Lcom/hilton/mobile/fractal/util/StringResource$a;

    invoke-virtual {v12}, Lcom/hilton/mobile/fractal/util/StringResource$a;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    move-result-object v12

    goto :goto_8

    :cond_8
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    .line 60
    sget-object v13, Lcom/hilton/mobile/fractal/util/StringResource;->b:Lcom/hilton/mobile/fractal/util/StringResource$a;

    invoke-virtual {v13}, Lcom/hilton/mobile/fractal/util/StringResource$a;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    move-result-object v13

    goto :goto_9

    :cond_9
    move-object/from16 v13, p10

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    .line 61
    sget-object v14, Lcom/hilton/mobile/fractal/util/StringResource;->b:Lcom/hilton/mobile/fractal/util/StringResource$a;

    invoke-virtual {v14}, Lcom/hilton/mobile/fractal/util/StringResource$a;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    move-result-object v14

    goto :goto_a

    :cond_a
    move-object/from16 v14, p11

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    .line 62
    new-instance v15, Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;

    invoke-direct {v15}, Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;-><init>()V

    goto :goto_b

    :cond_b
    move-object/from16 v15, p12

    :goto_b
    and-int/lit16 v3, v0, 0x1000

    if-eqz v3, :cond_c

    .line 63
    new-instance v3, Lcom/hilton/mobile/legacymodule/common/data/GuestInfo;

    invoke-direct {v3}, Lcom/hilton/mobile/legacymodule/common/data/GuestInfo;-><init>()V

    goto :goto_c

    :cond_c
    move-object/from16 v3, p13

    :goto_c
    move-object/from16 v16, v3

    and-int/lit16 v3, v0, 0x2000

    if-eqz v3, :cond_d

    move-object v3, v11

    goto :goto_d

    :cond_d
    move-object/from16 v3, p14

    :goto_d
    move-object/from16 v17, v3

    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_e

    .line 64
    new-instance v3, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0xfff

    const/16 v31, 0x0

    move-object/from16 p1, v3

    move-object/from16 p2, v18

    move-object/from16 p3, v19

    move/from16 p4, v20

    move/from16 p5, v21

    move-object/from16 p6, v22

    move-object/from16 p7, v23

    move-object/from16 p8, v24

    move-object/from16 p9, v25

    move-object/from16 p10, v26

    move-object/from16 p11, v27

    move-object/from16 p12, v28

    move-object/from16 p13, v29

    move/from16 p14, v30

    move-object/from16 p15, v31

    invoke-direct/range {p1 .. p15}, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_e

    :cond_e
    move-object/from16 v3, p15

    :goto_e
    const v18, 0x8000

    and-int v19, v0, v18

    if-eqz v19, :cond_f

    .line 65
    new-instance v19, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0xfff

    const/16 v33, 0x0

    move-object/from16 p1, v19

    move-object/from16 p2, v20

    move-object/from16 p3, v21

    move/from16 p4, v22

    move/from16 p5, v23

    move-object/from16 p6, v24

    move-object/from16 p7, v25

    move-object/from16 p8, v26

    move-object/from16 p9, v27

    move-object/from16 p10, v28

    move-object/from16 p11, v29

    move-object/from16 p12, v30

    move-object/from16 p13, v31

    move/from16 p14, v32

    move-object/from16 p15, v33

    invoke-direct/range {p1 .. p15}, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_f

    :cond_f
    move-object/from16 v19, p16

    :goto_f
    const/high16 v20, 0x10000

    and-int v21, v0, v20

    if-eqz v21, :cond_10

    const/16 v21, 0x0

    goto :goto_10

    :cond_10
    move/from16 v21, p17

    :goto_10
    const/high16 v22, 0x20000

    and-int v23, v0, v22

    if-eqz v23, :cond_11

    .line 66
    new-instance v23, Lcom/hilton/mobile/legacymodule/common/data/SpecialRequestsInfo;

    invoke-direct/range {v23 .. v23}, Lcom/hilton/mobile/legacymodule/common/data/SpecialRequestsInfo;-><init>()V

    goto :goto_11

    :cond_11
    move-object/from16 v23, p18

    :goto_11
    const/high16 v24, 0x40000

    and-int v24, v0, v24

    if-eqz v24, :cond_12

    .line 67
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    move-result-object v24

    goto :goto_12

    :cond_12
    move-object/from16 v24, p19

    :goto_12
    const/high16 v25, 0x80000

    and-int v25, v0, v25

    if-eqz v25, :cond_13

    const/16 v25, 0x0

    goto :goto_13

    :cond_13
    move/from16 v25, p20

    :goto_13
    const/high16 v26, 0x100000

    and-int v26, v0, v26

    if-eqz v26, :cond_14

    const/16 v26, 0x0

    goto :goto_14

    :cond_14
    move/from16 v26, p21

    :goto_14
    const/high16 v27, 0x200000

    and-int v27, v0, v27

    if-eqz v27, :cond_15

    .line 68
    sget-object v27, Ls00/f;->UNKNOWN:Ls00/f;

    goto :goto_15

    :cond_15
    move-object/from16 v27, p22

    :goto_15
    const/high16 v28, 0x400000

    and-int v28, v0, v28

    if-eqz v28, :cond_16

    move-object/from16 v28, v3

    .line 69
    new-instance v3, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    invoke-direct {v3, v11}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    goto :goto_16

    :cond_16
    move-object/from16 v28, v3

    move-object/from16 v3, p23

    :goto_16
    const/high16 v29, 0x800000

    and-int v29, v0, v29

    if-eqz v29, :cond_17

    const/16 v29, 0x1

    goto :goto_17

    :cond_17
    move/from16 v29, p24

    :goto_17
    const/high16 v30, 0x1000000

    and-int v30, v0, v30

    if-eqz v30, :cond_18

    const/16 v30, 0x0

    goto :goto_18

    :cond_18
    move/from16 v30, p25

    :goto_18
    const/high16 v31, 0x2000000

    and-int v31, v0, v31

    if-eqz v31, :cond_19

    move-object/from16 v31, v11

    goto :goto_19

    :cond_19
    move-object/from16 v31, p26

    :goto_19
    const/high16 v32, 0x4000000

    and-int v32, v0, v32

    if-eqz v32, :cond_1a

    move-object/from16 v32, v11

    goto :goto_1a

    :cond_1a
    move-object/from16 v32, p27

    :goto_1a
    const/high16 v33, 0x8000000

    and-int v33, v0, v33

    if-eqz v33, :cond_1b

    move-object/from16 v33, v11

    goto :goto_1b

    :cond_1b
    move-object/from16 v33, p28

    :goto_1b
    const/high16 v34, 0x10000000

    and-int v34, v0, v34

    if-eqz v34, :cond_1c

    move-object/from16 v34, v11

    goto :goto_1c

    :cond_1c
    move-object/from16 v34, p29

    :goto_1c
    const/high16 v35, 0x20000000

    and-int v35, v0, v35

    if-eqz v35, :cond_1d

    .line 70
    new-instance v35, Ly70/b$a;

    invoke-direct/range {v35 .. v35}, Ly70/b$a;-><init>()V

    goto :goto_1d

    :cond_1d
    move-object/from16 v35, p30

    :goto_1d
    const/high16 v36, 0x40000000    # 2.0f

    and-int v36, v0, v36

    if-eqz v36, :cond_1e

    .line 71
    new-instance v36, Ly70/p$a;

    invoke-direct/range {v36 .. v36}, Ly70/p$a;-><init>()V

    goto :goto_1e

    :cond_1e
    move-object/from16 v36, p31

    :goto_1e
    const/high16 v37, -0x80000000

    and-int v0, v0, v37

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    goto :goto_1f

    :cond_1f
    move/from16 v0, p32

    :goto_1f
    and-int/lit8 v37, v1, 0x1

    if-eqz v37, :cond_20

    .line 72
    new-instance v37, Lg90/b;

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x7f

    const/16 v46, 0x0

    move-object/from16 p1, v37

    move-object/from16 p2, v38

    move-object/from16 p3, v39

    move-object/from16 p4, v40

    move-object/from16 p5, v41

    move-object/from16 p6, v42

    move-object/from16 p7, v43

    move-object/from16 p8, v44

    move/from16 p9, v45

    move-object/from16 p10, v46

    invoke-direct/range {p1 .. p10}, Lg90/b;-><init>(Ljava/util/List;Lcom/hilton/mobile/fractal/util/StringResource;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/hilton/mobile/fractal/util/StringResource;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_20

    :cond_20
    move-object/from16 v37, p33

    :goto_20
    and-int/lit8 v38, v1, 0x2

    if-eqz v38, :cond_21

    const/16 v38, 0x0

    goto :goto_21

    :cond_21
    move/from16 v38, p34

    :goto_21
    and-int/lit8 v39, v1, 0x4

    if-eqz v39, :cond_22

    const/16 v39, 0x0

    goto :goto_22

    :cond_22
    move/from16 v39, p35

    :goto_22
    and-int/lit8 v40, v1, 0x8

    if-eqz v40, :cond_23

    const/16 v40, 0x0

    goto :goto_23

    :cond_23
    move/from16 v40, p36

    :goto_23
    and-int/lit8 v41, v1, 0x10

    if-eqz v41, :cond_24

    .line 73
    new-instance v41, Lb90/e;

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x7f

    const/16 v50, 0x0

    move-object/from16 p1, v41

    move-object/from16 p2, v42

    move-object/from16 p3, v43

    move-object/from16 p4, v44

    move-object/from16 p5, v45

    move-object/from16 p6, v46

    move/from16 p7, v47

    move/from16 p8, v48

    move/from16 p9, v49

    move-object/from16 p10, v50

    invoke-direct/range {p1 .. p10}, Lb90/e;-><init>(Lb90/d;Lb90/d;Lb90/d;Lb90/d;Lb90/d;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_24

    :cond_24
    move-object/from16 v41, p37

    :goto_24
    and-int/lit8 v42, v1, 0x20

    if-eqz v42, :cond_25

    const/16 v42, 0x0

    goto :goto_25

    :cond_25
    move/from16 v42, p38

    :goto_25
    and-int/lit8 v43, v1, 0x40

    const/16 v44, 0x0

    if-eqz v43, :cond_26

    move-object/from16 v43, v44

    goto :goto_26

    :cond_26
    move-object/from16 v43, p39

    :goto_26
    move-object/from16 p1, v11

    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_27

    const/4 v11, 0x0

    goto :goto_27

    :cond_27
    move/from16 v11, p40

    :goto_27
    move/from16 p51, v11

    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_28

    goto :goto_28

    :cond_28
    move-object/from16 v44, p41

    :goto_28
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_29

    const/4 v11, 0x0

    goto :goto_29

    :cond_29
    move/from16 v11, p42

    :goto_29
    move/from16 v45, v11

    and-int/lit16 v11, v1, 0x400

    if-eqz v11, :cond_2a

    const/4 v11, 0x0

    goto :goto_2a

    :cond_2a
    move/from16 v11, p43

    :goto_2a
    move/from16 v46, v11

    and-int/lit16 v11, v1, 0x800

    if-eqz v11, :cond_2b

    .line 74
    sget-object v11, Lcom/hilton/mobile/fractal/util/StringResource;->b:Lcom/hilton/mobile/fractal/util/StringResource$a;

    invoke-virtual {v11}, Lcom/hilton/mobile/fractal/util/StringResource$a;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    move-result-object v11

    goto :goto_2b

    :cond_2b
    move-object/from16 v11, p44

    :goto_2b
    move-object/from16 v47, v11

    and-int/lit16 v11, v1, 0x1000

    if-eqz v11, :cond_2c

    const/4 v11, 0x0

    goto :goto_2c

    :cond_2c
    move/from16 v11, p45

    :goto_2c
    move/from16 v48, v11

    and-int/lit16 v11, v1, 0x2000

    if-eqz v11, :cond_2d

    const/4 v11, 0x0

    goto :goto_2d

    :cond_2d
    move/from16 v11, p46

    :goto_2d
    move/from16 v49, v11

    and-int/lit16 v11, v1, 0x4000

    if-eqz v11, :cond_2e

    const/4 v11, 0x0

    goto :goto_2e

    :cond_2e
    move/from16 v11, p47

    :goto_2e
    and-int v18, v1, v18

    if-eqz v18, :cond_2f

    move-object/from16 v18, p1

    goto :goto_2f

    :cond_2f
    move-object/from16 v18, p48

    :goto_2f
    and-int v20, v1, v20

    if-eqz v20, :cond_30

    const/16 v20, 0x0

    goto :goto_30

    :cond_30
    move/from16 v20, p49

    :goto_30
    and-int v1, v1, v22

    if-eqz v1, :cond_31

    const/4 v1, 0x0

    goto :goto_31

    :cond_31
    move/from16 v1, p50

    :goto_31
    move-object/from16 p1, p0

    move/from16 p2, v2

    move/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p13, v15

    move-object/from16 p14, v16

    move-object/from16 p15, v17

    move-object/from16 p16, v28

    move-object/from16 p17, v19

    move/from16 p18, v21

    move-object/from16 p19, v23

    move-object/from16 p20, v24

    move/from16 p21, v25

    move/from16 p22, v26

    move-object/from16 p23, v27

    move-object/from16 p24, v3

    move/from16 p25, v29

    move/from16 p26, v30

    move-object/from16 p27, v31

    move-object/from16 p28, v32

    move-object/from16 p29, v33

    move-object/from16 p30, v34

    move-object/from16 p31, v35

    move-object/from16 p32, v36

    move/from16 p33, v0

    move-object/from16 p34, v37

    move/from16 p35, v38

    move/from16 p36, v39

    move/from16 p37, v40

    move-object/from16 p38, v41

    move/from16 p39, v42

    move-object/from16 p40, v43

    move/from16 p41, p51

    move-object/from16 p42, v44

    move/from16 p43, v45

    move/from16 p44, v46

    move-object/from16 p45, v47

    move/from16 p46, v48

    move/from16 p47, v49

    move/from16 p48, v11

    move-object/from16 p49, v18

    move/from16 p50, v20

    move/from16 p51, v1

    .line 75
    invoke-direct/range {p1 .. p51}, Lr80/q0;-><init>(ZZLcom/hilton/mobile/shopfeature/frombook/ReservationInfo;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Lcom/hilton/mobile/shopfeature/frombook/ResFormDetails;Li90/e;Lr80/x0;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;Lcom/hilton/mobile/legacymodule/common/data/GuestInfo;Ljava/lang/String;Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;ZLcom/hilton/mobile/legacymodule/common/data/SpecialRequestsInfo;Ljava/util/List;ZZLs00/f;Lcom/hilton/mobile/fractal/util/StringResource;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly70/b;Ly70/p;ZLg90/b;ZZZLb90/e;ZLjava/util/List;ZLb90/b;ZZLcom/hilton/mobile/fractal/util/StringResource;ZZZLjava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic b(Lr80/q0;ZZLcom/hilton/mobile/shopfeature/frombook/ReservationInfo;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Lcom/hilton/mobile/shopfeature/frombook/ResFormDetails;Li90/e;Lr80/x0;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;Lcom/hilton/mobile/legacymodule/common/data/GuestInfo;Ljava/lang/String;Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;ZLcom/hilton/mobile/legacymodule/common/data/SpecialRequestsInfo;Ljava/util/List;ZZLs00/f;Lcom/hilton/mobile/fractal/util/StringResource;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly70/b;Ly70/p;ZLg90/b;ZZZLb90/e;ZLjava/util/List;ZLb90/b;ZZLcom/hilton/mobile/fractal/util/StringResource;ZZZLjava/lang/String;ZZIILjava/lang/Object;)Lr80/q0;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p51

    move/from16 v2, p52

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-boolean v3, v0, Lr80/q0;->a:Z

    goto :goto_0

    :cond_0
    move/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-boolean v4, v0, Lr80/q0;->b:Z

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lr80/q0;->c:Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lr80/q0;->d:Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lr80/q0;->e:Lcom/hilton/mobile/shopfeature/frombook/ResFormDetails;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lr80/q0;->f:Li90/e;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lr80/q0;->g:Lr80/x0;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lr80/q0;->h:Lcom/hilton/mobile/fractal/util/StringResource;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lr80/q0;->i:Lcom/hilton/mobile/fractal/util/StringResource;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lr80/q0;->j:Lcom/hilton/mobile/fractal/util/StringResource;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lr80/q0;->k:Lcom/hilton/mobile/fractal/util/StringResource;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lr80/q0;->l:Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lr80/q0;->m:Lcom/hilton/mobile/legacymodule/common/data/GuestInfo;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    move-object/from16 p13, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lr80/q0;->n:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lr80/q0;->o:Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v17, v1, v16

    move-object/from16 p15, v15

    if-eqz v17, :cond_f

    iget-object v15, v0, Lr80/q0;->p:Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v18, v1, v17

    move-object/from16 p16, v15

    if-eqz v18, :cond_10

    iget-boolean v15, v0, Lr80/q0;->q:Z

    goto :goto_10

    :cond_10
    move/from16 v15, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v19, v1, v18

    move/from16 p17, v15

    if-eqz v19, :cond_11

    iget-object v15, v0, Lr80/q0;->r:Lcom/hilton/mobile/legacymodule/common/data/SpecialRequestsInfo;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v1, v19

    move-object/from16 p18, v15

    if-eqz v19, :cond_12

    iget-object v15, v0, Lr80/q0;->s:Ljava/util/List;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v19, 0x80000

    and-int v19, v1, v19

    move-object/from16 p19, v15

    if-eqz v19, :cond_13

    iget-boolean v15, v0, Lr80/q0;->t:Z

    goto :goto_13

    :cond_13
    move/from16 v15, p20

    :goto_13
    const/high16 v19, 0x100000

    and-int v19, v1, v19

    move/from16 p20, v15

    if-eqz v19, :cond_14

    iget-boolean v15, v0, Lr80/q0;->u:Z

    goto :goto_14

    :cond_14
    move/from16 v15, p21

    :goto_14
    const/high16 v19, 0x200000

    and-int v19, v1, v19

    move/from16 p21, v15

    if-eqz v19, :cond_15

    iget-object v15, v0, Lr80/q0;->v:Ls00/f;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v19, 0x400000

    and-int v19, v1, v19

    move-object/from16 p22, v15

    if-eqz v19, :cond_16

    iget-object v15, v0, Lr80/q0;->w:Lcom/hilton/mobile/fractal/util/StringResource;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v19, 0x800000

    and-int v19, v1, v19

    move-object/from16 p23, v15

    if-eqz v19, :cond_17

    iget-boolean v15, v0, Lr80/q0;->x:Z

    goto :goto_17

    :cond_17
    move/from16 v15, p24

    :goto_17
    const/high16 v19, 0x1000000

    and-int v19, v1, v19

    move/from16 p24, v15

    if-eqz v19, :cond_18

    iget-boolean v15, v0, Lr80/q0;->y:Z

    goto :goto_18

    :cond_18
    move/from16 v15, p25

    :goto_18
    const/high16 v19, 0x2000000

    and-int v19, v1, v19

    move/from16 p25, v15

    if-eqz v19, :cond_19

    iget-object v15, v0, Lr80/q0;->z:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v19, 0x4000000

    and-int v19, v1, v19

    move-object/from16 p26, v15

    if-eqz v19, :cond_1a

    iget-object v15, v0, Lr80/q0;->A:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v19, 0x8000000

    and-int v19, v1, v19

    move-object/from16 p27, v15

    if-eqz v19, :cond_1b

    iget-object v15, v0, Lr80/q0;->B:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v19, 0x10000000

    and-int v19, v1, v19

    move-object/from16 p28, v15

    if-eqz v19, :cond_1c

    iget-object v15, v0, Lr80/q0;->C:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p29

    :goto_1c
    const/high16 v19, 0x20000000

    and-int v19, v1, v19

    move-object/from16 p29, v15

    if-eqz v19, :cond_1d

    iget-object v15, v0, Lr80/q0;->D:Ly70/b;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p30

    :goto_1d
    const/high16 v19, 0x40000000    # 2.0f

    and-int v19, v1, v19

    move-object/from16 p30, v15

    if-eqz v19, :cond_1e

    iget-object v15, v0, Lr80/q0;->E:Ly70/p;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p31

    :goto_1e
    const/high16 v19, -0x80000000

    and-int v1, v1, v19

    if-eqz v1, :cond_1f

    iget-boolean v1, v0, Lr80/q0;->F:Z

    goto :goto_1f

    :cond_1f
    move/from16 v1, p32

    :goto_1f
    and-int/lit8 v19, v2, 0x1

    move/from16 p32, v1

    if-eqz v19, :cond_20

    iget-object v1, v0, Lr80/q0;->G:Lg90/b;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v19, v2, 0x2

    move-object/from16 p33, v1

    if-eqz v19, :cond_21

    iget-boolean v1, v0, Lr80/q0;->H:Z

    goto :goto_21

    :cond_21
    move/from16 v1, p34

    :goto_21
    and-int/lit8 v19, v2, 0x4

    move/from16 p34, v1

    if-eqz v19, :cond_22

    iget-boolean v1, v0, Lr80/q0;->I:Z

    goto :goto_22

    :cond_22
    move/from16 v1, p35

    :goto_22
    and-int/lit8 v19, v2, 0x8

    move/from16 p35, v1

    if-eqz v19, :cond_23

    iget-boolean v1, v0, Lr80/q0;->J:Z

    goto :goto_23

    :cond_23
    move/from16 v1, p36

    :goto_23
    and-int/lit8 v19, v2, 0x10

    move/from16 p36, v1

    if-eqz v19, :cond_24

    iget-object v1, v0, Lr80/q0;->K:Lb90/e;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p37

    :goto_24
    and-int/lit8 v19, v2, 0x20

    move-object/from16 p37, v1

    if-eqz v19, :cond_25

    iget-boolean v1, v0, Lr80/q0;->L:Z

    goto :goto_25

    :cond_25
    move/from16 v1, p38

    :goto_25
    and-int/lit8 v19, v2, 0x40

    move/from16 p38, v1

    if-eqz v19, :cond_26

    iget-object v1, v0, Lr80/q0;->M:Ljava/util/List;

    goto :goto_26

    :cond_26
    move-object/from16 v1, p39

    :goto_26
    move-object/from16 p39, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    iget-boolean v1, v0, Lr80/q0;->N:Z

    goto :goto_27

    :cond_27
    move/from16 v1, p40

    :goto_27
    move/from16 p40, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_28

    iget-object v1, v0, Lr80/q0;->O:Lb90/b;

    goto :goto_28

    :cond_28
    move-object/from16 v1, p41

    :goto_28
    move-object/from16 p41, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_29

    iget-boolean v1, v0, Lr80/q0;->P:Z

    goto :goto_29

    :cond_29
    move/from16 v1, p42

    :goto_29
    move/from16 p42, v1

    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_2a

    iget-boolean v1, v0, Lr80/q0;->Q:Z

    goto :goto_2a

    :cond_2a
    move/from16 v1, p43

    :goto_2a
    move/from16 p43, v1

    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_2b

    iget-object v1, v0, Lr80/q0;->R:Lcom/hilton/mobile/fractal/util/StringResource;

    goto :goto_2b

    :cond_2b
    move-object/from16 v1, p44

    :goto_2b
    move-object/from16 p44, v1

    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_2c

    iget-boolean v1, v0, Lr80/q0;->S:Z

    goto :goto_2c

    :cond_2c
    move/from16 v1, p45

    :goto_2c
    move/from16 p45, v1

    and-int/lit16 v1, v2, 0x2000

    if-eqz v1, :cond_2d

    iget-boolean v1, v0, Lr80/q0;->T:Z

    goto :goto_2d

    :cond_2d
    move/from16 v1, p46

    :goto_2d
    move/from16 p46, v1

    and-int/lit16 v1, v2, 0x4000

    if-eqz v1, :cond_2e

    iget-boolean v1, v0, Lr80/q0;->U:Z

    goto :goto_2e

    :cond_2e
    move/from16 v1, p47

    :goto_2e
    and-int v16, v2, v16

    move/from16 p47, v1

    if-eqz v16, :cond_2f

    iget-object v1, v0, Lr80/q0;->V:Ljava/lang/String;

    goto :goto_2f

    :cond_2f
    move-object/from16 v1, p48

    :goto_2f
    and-int v16, v2, v17

    move-object/from16 p48, v1

    if-eqz v16, :cond_30

    iget-boolean v1, v0, Lr80/q0;->W:Z

    goto :goto_30

    :cond_30
    move/from16 v1, p49

    :goto_30
    and-int v2, v2, v18

    if-eqz v2, :cond_31

    iget-boolean v2, v0, Lr80/q0;->X:Z

    goto :goto_31

    :cond_31
    move/from16 v2, p50

    :goto_31
    move/from16 p1, v3

    move/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p31, v15

    move/from16 p49, v1

    move/from16 p50, v2

    invoke-virtual/range {p0 .. p50}, Lr80/q0;->a(ZZLcom/hilton/mobile/shopfeature/frombook/ReservationInfo;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Lcom/hilton/mobile/shopfeature/frombook/ResFormDetails;Li90/e;Lr80/x0;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;Lcom/hilton/mobile/legacymodule/common/data/GuestInfo;Ljava/lang/String;Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;ZLcom/hilton/mobile/legacymodule/common/data/SpecialRequestsInfo;Ljava/util/List;ZZLs00/f;Lcom/hilton/mobile/fractal/util/StringResource;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly70/b;Ly70/p;ZLg90/b;ZZZLb90/e;ZLjava/util/List;ZLb90/b;ZZLcom/hilton/mobile/fractal/util/StringResource;ZZZLjava/lang/String;ZZ)Lr80/q0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A()Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lr80/q0;->c:Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/shopfeature/frombook/RoomRateSelection;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr80/q0;->s:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Lg90/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lr80/q0;->G:Lg90/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lr80/q0;->d:Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr80/q0;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr80/q0;->Q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr80/q0;->L:Z

    .line 2
    .line 3
    return v0
.end method

.method public final H()Lb90/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lr80/q0;->K:Lb90/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()Lcom/hilton/mobile/legacymodule/common/data/SpecialRequestsInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lr80/q0;->r:Lcom/hilton/mobile/legacymodule/common/data/SpecialRequestsInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr80/q0;->C:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K()Lr80/x0;
    .locals 1

    .line 1
    iget-object v0, p0, Lr80/q0;->g:Lr80/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L()Li90/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lr80/q0;->f:Li90/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr80/q0;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr80/q0;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public final O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr80/q0;->T:Z

    .line 2
    .line 3
    return v0
.end method

.method public final P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr80/q0;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr80/q0;->W:Z

    .line 2
    .line 3
    return v0
.end method

.method public final R()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr80/q0;->U:Z

    .line 2
    .line 3
    return v0
.end method

.method public final S()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr80/q0;->X:Z

    .line 2
    .line 3
    return v0
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr80/q0;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final U()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr80/q0;->I:Z

    .line 2
    .line 3
    return v0
.end method

.method public final V()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr80/q0;->S:Z

    .line 2
    .line 3
    return v0
.end method

.method public final W()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr80/q0;->J:Z

    .line 2
    .line 3
    return v0
.end method

.method public final X()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr80/q0;->F:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr80/q0;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public final a(ZZLcom/hilton/mobile/shopfeature/frombook/ReservationInfo;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Lcom/hilton/mobile/shopfeature/frombook/ResFormDetails;Li90/e;Lr80/x0;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;Lcom/hilton/mobile/legacymodule/common/data/GuestInfo;Ljava/lang/String;Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;ZLcom/hilton/mobile/legacymodule/common/data/SpecialRequestsInfo;Ljava/util/List;ZZLs00/f;Lcom/hilton/mobile/fractal/util/StringResource;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly70/b;Ly70/p;ZLg90/b;ZZZLb90/e;ZLjava/util/List;ZLb90/b;ZZLcom/hilton/mobile/fractal/util/StringResource;ZZZLjava/lang/String;ZZ)Lr80/q0;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;",
            "Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;",
            "Lcom/hilton/mobile/shopfeature/frombook/ResFormDetails;",
            "Li90/e;",
            "Lr80/x0;",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            "Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;",
            "Lcom/hilton/mobile/legacymodule/common/data/GuestInfo;",
            "Ljava/lang/String;",
            "Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;",
            "Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;",
            "Z",
            "Lcom/hilton/mobile/legacymodule/common/data/SpecialRequestsInfo;",
            "Ljava/util/List<",
            "+",
            "Lcom/hilton/mobile/shopfeature/frombook/RoomRateSelection;",
            ">;ZZ",
            "Ls00/f;",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ly70/b;",
            "Ly70/p;",
            "Z",
            "Lg90/b;",
            "ZZZ",
            "Lb90/e;",
            "Z",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/shopfeature/frombook/PamRateDetails;",
            ">;Z",
            "Lb90/b;",
            "ZZ",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            "ZZZ",
            "Ljava/lang/String;",
            "ZZ)",
            "Lr80/q0;"
        }
    .end annotation

    .line 1
    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move/from16 v32, p32

    move-object/from16 v33, p33

    move/from16 v34, p34

    move/from16 v35, p35

    move/from16 v36, p36

    move-object/from16 v37, p37

    move/from16 v38, p38

    move-object/from16 v39, p39

    move/from16 v40, p40

    move-object/from16 v41, p41

    move/from16 v42, p42

    move/from16 v43, p43

    move-object/from16 v44, p44

    move/from16 v45, p45

    move/from16 v46, p46

    move/from16 v47, p47

    move-object/from16 v48, p48

    move/from16 v49, p49

    move/from16 v50, p50

    const-string v0, "reservationInfo"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchParams"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resFormDetails"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalsViewState"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalForStay"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formattedTotalForStay"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancellationPolicy"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guaranteePolicy"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancellationRefundPolicy"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentInfo"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guestInfo"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hhonorsId"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingAddress"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "specialRequestsInfo"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomRateSelectionList"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cvvValidationState"

    move-object/from16 v1, p22

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cvvError"

    move-object/from16 v1, p23

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "usageAgreementLink"

    move-object/from16 v1, p26

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partnerAccommodationsLink"

    move-object/from16 v1, p27

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyPolicyLink"

    move-object/from16 v1, p28

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "termsAndConditionsLink"

    move-object/from16 v1, p29

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alertParams"

    move-object/from16 v1, p30

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inLineMessageParams"

    move-object/from16 v1, p31

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rulesAndRestrictionState"

    move-object/from16 v1, p33

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "specialRatesInputViewModel"

    move-object/from16 v1, p37

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disclaimerText"

    move-object/from16 v1, p44

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "digitalPaymentRbSelection"

    move-object/from16 v1, p48

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v51, Lr80/q0;

    move-object/from16 v0, v51

    move/from16 v1, p1

    invoke-direct/range {v0 .. v50}, Lr80/q0;-><init>(ZZLcom/hilton/mobile/shopfeature/frombook/ReservationInfo;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Lcom/hilton/mobile/shopfeature/frombook/ResFormDetails;Li90/e;Lr80/x0;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;Lcom/hilton/mobile/legacymodule/common/data/GuestInfo;Ljava/lang/String;Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;ZLcom/hilton/mobile/legacymodule/common/data/SpecialRequestsInfo;Ljava/util/List;ZZLs00/f;Lcom/hilton/mobile/fractal/util/StringResource;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly70/b;Ly70/p;ZLg90/b;ZZZLb90/e;ZLjava/util/List;ZLb90/b;ZZLcom/hilton/mobile/fractal/util/StringResource;ZZZLjava/lang/String;ZZ)V

    return-object v51
.end method

.method public final c()Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lr80/q0;->o:Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr80/q0;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ly70/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lr80/q0;->D:Ly70/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lr80/q0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lr80/q0;

    .line 12
    .line 13
    iget-boolean v1, p0, Lr80/q0;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lr80/q0;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lr80/q0;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lr80/q0;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lr80/q0;->c:Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;

    .line 28
    .line 29
    iget-object v3, p1, Lr80/q0;->c:Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lr80/q0;->d:Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 39
    .line 40
    iget-object v3, p1, Lr80/q0;->d:Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lr80/q0;->e:Lcom/hilton/mobile/shopfeature/frombook/ResFormDetails;

    .line 50
    .line 51
    iget-object v3, p1, Lr80/q0;->e:Lcom/hilton/mobile/shopfeature/frombook/ResFormDetails;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lr80/q0;->f:Li90/e;

    .line 61
    .line 62
    iget-object v3, p1, Lr80/q0;->f:Li90/e;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lr80/q0;->g:Lr80/x0;

    .line 72
    .line 73
    iget-object v3, p1, Lr80/q0;->g:Lr80/x0;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lr80/q0;->h:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 83
    .line 84
    iget-object v3, p1, Lr80/q0;->h:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lr80/q0;->i:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 94
    .line 95
    iget-object v3, p1, Lr80/q0;->i:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Lr80/q0;->j:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 105
    .line 106
    iget-object v3, p1, Lr80/q0;->j:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 107
    .line 108
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-object v1, p0, Lr80/q0;->k:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 116
    .line 117
    iget-object v3, p1, Lr80/q0;->k:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 118
    .line 119
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-object v1, p0, Lr80/q0;->l:Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;

    .line 127
    .line 128
    iget-object v3, p1, Lr80/q0;->l:Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;

    .line 129
    .line 130
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_d

    .line 135
    .line 136
    return v2

    .line 137
    :cond_d
    iget-object v1, p0, Lr80/q0;->m:Lcom/hilton/mobile/legacymodule/common/data/GuestInfo;

    .line 138
    .line 139
    iget-object v3, p1, Lr80/q0;->m:Lcom/hilton/mobile/legacymodule/common/data/GuestInfo;

    .line 140
    .line 141
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_e

    .line 146
    .line 147
    return v2

    .line 148
    :cond_e
    iget-object v1, p0, Lr80/q0;->n:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v3, p1, Lr80/q0;->n:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_f

    .line 157
    .line 158
    return v2

    .line 159
    :cond_f
    iget-object v1, p0, Lr80/q0;->o:Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;

    .line 160
    .line 161
    iget-object v3, p1, Lr80/q0;->o:Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;

    .line 162
    .line 163
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_10

    .line 168
    .line 169
    return v2

    .line 170
    :cond_10
    iget-object v1, p0, Lr80/q0;->p:Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;

    .line 171
    .line 172
    iget-object v3, p1, Lr80/q0;->p:Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;

    .line 173
    .line 174
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_11

    .line 179
    .line 180
    return v2

    .line 181
    :cond_11
    iget-boolean v1, p0, Lr80/q0;->q:Z

    .line 182
    .line 183
    iget-boolean v3, p1, Lr80/q0;->q:Z

    .line 184
    .line 185
    if-eq v1, v3, :cond_12

    .line 186
    .line 187
    return v2

    .line 188
    :cond_12
    iget-object v1, p0, Lr80/q0;->r:Lcom/hilton/mobile/legacymodule/common/data/SpecialRequestsInfo;

    .line 189
    .line 190
    iget-object v3, p1, Lr80/q0;->r:Lcom/hilton/mobile/legacymodule/common/data/SpecialRequestsInfo;

    .line 191
    .line 192
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_13

    .line 197
    .line 198
    return v2

    .line 199
    :cond_13
    iget-object v1, p0, Lr80/q0;->s:Ljava/util/List;

    .line 200
    .line 201
    iget-object v3, p1, Lr80/q0;->s:Ljava/util/List;

    .line 202
    .line 203
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_14

    .line 208
    .line 209
    return v2

    .line 210
    :cond_14
    iget-boolean v1, p0, Lr80/q0;->t:Z

    .line 211
    .line 212
    iget-boolean v3, p1, Lr80/q0;->t:Z

    .line 213
    .line 214
    if-eq v1, v3, :cond_15

    .line 215
    .line 216
    return v2

    .line 217
    :cond_15
    iget-boolean v1, p0, Lr80/q0;->u:Z

    .line 218
    .line 219
    iget-boolean v3, p1, Lr80/q0;->u:Z

    .line 220
    .line 221
    if-eq v1, v3, :cond_16

    .line 222
    .line 223
    return v2

    .line 224
    :cond_16
    iget-object v1, p0, Lr80/q0;->v:Ls00/f;

    .line 225
    .line 226
    iget-object v3, p1, Lr80/q0;->v:Ls00/f;

    .line 227
    .line 228
    if-eq v1, v3, :cond_17

    .line 229
    .line 230
    return v2

    .line 231
    :cond_17
    iget-object v1, p0, Lr80/q0;->w:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 232
    .line 233
    iget-object v3, p1, Lr80/q0;->w:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 234
    .line 235
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_18

    .line 240
    .line 241
    return v2

    .line 242
    :cond_18
    iget-boolean v1, p0, Lr80/q0;->x:Z

    .line 243
    .line 244
    iget-boolean v3, p1, Lr80/q0;->x:Z

    .line 245
    .line 246
    if-eq v1, v3, :cond_19

    .line 247
    .line 248
    return v2

    .line 249
    :cond_19
    iget-boolean v1, p0, Lr80/q0;->y:Z

    .line 250
    .line 251
    iget-boolean v3, p1, Lr80/q0;->y:Z

    .line 252
    .line 253
    if-eq v1, v3, :cond_1a

    .line 254
    .line 255
    return v2

    .line 256
    :cond_1a
    iget-object v1, p0, Lr80/q0;->z:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v3, p1, Lr80/q0;->z:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_1b

    .line 265
    .line 266
    return v2

    .line 267
    :cond_1b
    iget-object v1, p0, Lr80/q0;->A:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v3, p1, Lr80/q0;->A:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-nez v1, :cond_1c

    .line 276
    .line 277
    return v2

    .line 278
    :cond_1c
    iget-object v1, p0, Lr80/q0;->B:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v3, p1, Lr80/q0;->B:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-nez v1, :cond_1d

    .line 287
    .line 288
    return v2

    .line 289
    :cond_1d
    iget-object v1, p0, Lr80/q0;->C:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v3, p1, Lr80/q0;->C:Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-nez v1, :cond_1e

    .line 298
    .line 299
    return v2

    .line 300
    :cond_1e
    iget-object v1, p0, Lr80/q0;->D:Ly70/b;

    .line 301
    .line 302
    iget-object v3, p1, Lr80/q0;->D:Ly70/b;

    .line 303
    .line 304
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-nez v1, :cond_1f

    .line 309
    .line 310
    return v2

    .line 311
    :cond_1f
    iget-object v1, p0, Lr80/q0;->E:Ly70/p;

    .line 312
    .line 313
    iget-object v3, p1, Lr80/q0;->E:Ly70/p;

    .line 314
    .line 315
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-nez v1, :cond_20

    .line 320
    .line 321
    return v2

    .line 322
    :cond_20
    iget-boolean v1, p0, Lr80/q0;->F:Z

    .line 323
    .line 324
    iget-boolean v3, p1, Lr80/q0;->F:Z

    .line 325
    .line 326
    if-eq v1, v3, :cond_21

    .line 327
    .line 328
    return v2

    .line 329
    :cond_21
    iget-object v1, p0, Lr80/q0;->G:Lg90/b;

    .line 330
    .line 331
    iget-object v3, p1, Lr80/q0;->G:Lg90/b;

    .line 332
    .line 333
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-nez v1, :cond_22

    .line 338
    .line 339
    return v2

    .line 340
    :cond_22
    iget-boolean v1, p0, Lr80/q0;->H:Z

    .line 341
    .line 342
    iget-boolean v3, p1, Lr80/q0;->H:Z

    .line 343
    .line 344
    if-eq v1, v3, :cond_23

    .line 345
    .line 346
    return v2

    .line 347
    :cond_23
    iget-boolean v1, p0, Lr80/q0;->I:Z

    .line 348
    .line 349
    iget-boolean v3, p1, Lr80/q0;->I:Z

    .line 350
    .line 351
    if-eq v1, v3, :cond_24

    .line 352
    .line 353
    return v2

    .line 354
    :cond_24
    iget-boolean v1, p0, Lr80/q0;->J:Z

    .line 355
    .line 356
    iget-boolean v3, p1, Lr80/q0;->J:Z

    .line 357
    .line 358
    if-eq v1, v3, :cond_25

    .line 359
    .line 360
    return v2

    .line 361
    :cond_25
    iget-object v1, p0, Lr80/q0;->K:Lb90/e;

    .line 362
    .line 363
    iget-object v3, p1, Lr80/q0;->K:Lb90/e;

    .line 364
    .line 365
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-nez v1, :cond_26

    .line 370
    .line 371
    return v2

    .line 372
    :cond_26
    iget-boolean v1, p0, Lr80/q0;->L:Z

    .line 373
    .line 374
    iget-boolean v3, p1, Lr80/q0;->L:Z

    .line 375
    .line 376
    if-eq v1, v3, :cond_27

    .line 377
    .line 378
    return v2

    .line 379
    :cond_27
    iget-object v1, p0, Lr80/q0;->M:Ljava/util/List;

    .line 380
    .line 381
    iget-object v3, p1, Lr80/q0;->M:Ljava/util/List;

    .line 382
    .line 383
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-nez v1, :cond_28

    .line 388
    .line 389
    return v2

    .line 390
    :cond_28
    iget-boolean v1, p0, Lr80/q0;->N:Z

    .line 391
    .line 392
    iget-boolean v3, p1, Lr80/q0;->N:Z

    .line 393
    .line 394
    if-eq v1, v3, :cond_29

    .line 395
    .line 396
    return v2

    .line 397
    :cond_29
    iget-object v1, p0, Lr80/q0;->O:Lb90/b;

    .line 398
    .line 399
    iget-object v3, p1, Lr80/q0;->O:Lb90/b;

    .line 400
    .line 401
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-nez v1, :cond_2a

    .line 406
    .line 407
    return v2

    .line 408
    :cond_2a
    iget-boolean v1, p0, Lr80/q0;->P:Z

    .line 409
    .line 410
    iget-boolean v3, p1, Lr80/q0;->P:Z

    .line 411
    .line 412
    if-eq v1, v3, :cond_2b

    .line 413
    .line 414
    return v2

    .line 415
    :cond_2b
    iget-boolean v1, p0, Lr80/q0;->Q:Z

    .line 416
    .line 417
    iget-boolean v3, p1, Lr80/q0;->Q:Z

    .line 418
    .line 419
    if-eq v1, v3, :cond_2c

    .line 420
    .line 421
    return v2

    .line 422
    :cond_2c
    iget-object v1, p0, Lr80/q0;->R:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 423
    .line 424
    iget-object v3, p1, Lr80/q0;->R:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 425
    .line 426
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-nez v1, :cond_2d

    .line 431
    .line 432
    return v2

    .line 433
    :cond_2d
    iget-boolean v1, p0, Lr80/q0;->S:Z

    .line 434
    .line 435
    iget-boolean v3, p1, Lr80/q0;->S:Z

    .line 436
    .line 437
    if-eq v1, v3, :cond_2e

    .line 438
    .line 439
    return v2

    .line 440
    :cond_2e
    iget-boolean v1, p0, Lr80/q0;->T:Z

    .line 441
    .line 442
    iget-boolean v3, p1, Lr80/q0;->T:Z

    .line 443
    .line 444
    if-eq v1, v3, :cond_2f

    .line 445
    .line 446
    return v2

    .line 447
    :cond_2f
    iget-boolean v1, p0, Lr80/q0;->U:Z

    .line 448
    .line 449
    iget-boolean v3, p1, Lr80/q0;->U:Z

    .line 450
    .line 451
    if-eq v1, v3, :cond_30

    .line 452
    .line 453
    return v2

    .line 454
    :cond_30
    iget-object v1, p0, Lr80/q0;->V:Ljava/lang/String;

    .line 455
    .line 456
    iget-object v3, p1, Lr80/q0;->V:Ljava/lang/String;

    .line 457
    .line 458
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-nez v1, :cond_31

    .line 463
    .line 464
    return v2

    .line 465
    :cond_31
    iget-boolean v1, p0, Lr80/q0;->W:Z

    .line 466
    .line 467
    iget-boolean v3, p1, Lr80/q0;->W:Z

    .line 468
    .line 469
    if-eq v1, v3, :cond_32

    .line 470
    .line 471
    return v2

    .line 472
    :cond_32
    iget-boolean v1, p0, Lr80/q0;->X:Z

    .line 473
    .line 474
    iget-boolean p1, p1, Lr80/q0;->X:Z

    .line 475
    .line 476
    if-eq v1, p1, :cond_33

    .line 477
    .line 478
    return v2

    .line 479
    :cond_33
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr80/q0;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lr80/q0;->p:Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcom/hilton/mobile/fractal/util/StringResource;
    .locals 1

    .line 1
    iget-object v0, p0, Lr80/q0;->i:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lr80/q0;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v2, p0, Lr80/q0;->b:Z

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move v2, v1

    .line 14
    :cond_1
    add-int/2addr v0, v2

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget-object v2, p0, Lr80/q0;->c:Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v0, v2

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget-object v2, p0, Lr80/q0;->d:Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-object v2, p0, Lr80/q0;->e:Lcom/hilton/mobile/shopfeature/frombook/ResFormDetails;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v0, v2

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget-object v2, p0, Lr80/q0;->f:Li90/e;

    .line 45
    .line 46
    invoke-virtual {v2}, Li90/e;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lr80/q0;->g:Lr80/x0;

    .line 54
    .line 55
    invoke-virtual {v2}, Lr80/x0;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-object v2, p0, Lr80/q0;->h:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-object v2, p0, Lr80/q0;->i:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget-object v2, p0, Lr80/q0;->j:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    add-int/2addr v0, v2

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    .line 89
    iget-object v2, p0, Lr80/q0;->k:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    add-int/2addr v0, v2

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    .line 97
    .line 98
    iget-object v2, p0, Lr80/q0;->l:Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    .line 106
    .line 107
    iget-object v2, p0, Lr80/q0;->m:Lcom/hilton/mobile/legacymodule/common/data/GuestInfo;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    .line 115
    .line 116
    iget-object v2, p0, Lr80/q0;->n:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    add-int/2addr v0, v2

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    .line 124
    .line 125
    iget-object v2, p0, Lr80/q0;->o:Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    add-int/2addr v0, v2

    .line 132
    mul-int/lit8 v0, v0, 0x1f

    .line 133
    .line 134
    iget-object v2, p0, Lr80/q0;->p:Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;

    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    add-int/2addr v0, v2

    .line 141
    mul-int/lit8 v0, v0, 0x1f

    .line 142
    .line 143
    iget-boolean v2, p0, Lr80/q0;->q:Z

    .line 144
    .line 145
    if-eqz v2, :cond_2

    .line 146
    .line 147
    move v2, v1

    .line 148
    :cond_2
    add-int/2addr v0, v2

    .line 149
    mul-int/lit8 v0, v0, 0x1f

    .line 150
    .line 151
    iget-object v2, p0, Lr80/q0;->r:Lcom/hilton/mobile/legacymodule/common/data/SpecialRequestsInfo;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    add-int/2addr v0, v2

    .line 158
    mul-int/lit8 v0, v0, 0x1f

    .line 159
    .line 160
    iget-object v2, p0, Lr80/q0;->s:Ljava/util/List;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    add-int/2addr v0, v2

    .line 167
    mul-int/lit8 v0, v0, 0x1f

    .line 168
    .line 169
    iget-boolean v2, p0, Lr80/q0;->t:Z

    .line 170
    .line 171
    if-eqz v2, :cond_3

    .line 172
    .line 173
    move v2, v1

    .line 174
    :cond_3
    add-int/2addr v0, v2

    .line 175
    mul-int/lit8 v0, v0, 0x1f

    .line 176
    .line 177
    iget-boolean v2, p0, Lr80/q0;->u:Z

    .line 178
    .line 179
    if-eqz v2, :cond_4

    .line 180
    .line 181
    move v2, v1

    .line 182
    :cond_4
    add-int/2addr v0, v2

    .line 183
    mul-int/lit8 v0, v0, 0x1f

    .line 184
    .line 185
    iget-object v2, p0, Lr80/q0;->v:Ls00/f;

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    add-int/2addr v0, v2

    .line 192
    mul-int/lit8 v0, v0, 0x1f

    .line 193
    .line 194
    iget-object v2, p0, Lr80/q0;->w:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    add-int/2addr v0, v2

    .line 201
    mul-int/lit8 v0, v0, 0x1f

    .line 202
    .line 203
    iget-boolean v2, p0, Lr80/q0;->x:Z

    .line 204
    .line 205
    if-eqz v2, :cond_5

    .line 206
    .line 207
    move v2, v1

    .line 208
    :cond_5
    add-int/2addr v0, v2

    .line 209
    mul-int/lit8 v0, v0, 0x1f

    .line 210
    .line 211
    iget-boolean v2, p0, Lr80/q0;->y:Z

    .line 212
    .line 213
    if-eqz v2, :cond_6

    .line 214
    .line 215
    move v2, v1

    .line 216
    :cond_6
    add-int/2addr v0, v2

    .line 217
    mul-int/lit8 v0, v0, 0x1f

    .line 218
    .line 219
    iget-object v2, p0, Lr80/q0;->z:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    add-int/2addr v0, v2

    .line 226
    mul-int/lit8 v0, v0, 0x1f

    .line 227
    .line 228
    iget-object v2, p0, Lr80/q0;->A:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    add-int/2addr v0, v2

    .line 235
    mul-int/lit8 v0, v0, 0x1f

    .line 236
    .line 237
    iget-object v2, p0, Lr80/q0;->B:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    add-int/2addr v0, v2

    .line 244
    mul-int/lit8 v0, v0, 0x1f

    .line 245
    .line 246
    iget-object v2, p0, Lr80/q0;->C:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    add-int/2addr v0, v2

    .line 253
    mul-int/lit8 v0, v0, 0x1f

    .line 254
    .line 255
    iget-object v2, p0, Lr80/q0;->D:Ly70/b;

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    add-int/2addr v0, v2

    .line 262
    mul-int/lit8 v0, v0, 0x1f

    .line 263
    .line 264
    iget-object v2, p0, Lr80/q0;->E:Ly70/p;

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    add-int/2addr v0, v2

    .line 271
    mul-int/lit8 v0, v0, 0x1f

    .line 272
    .line 273
    iget-boolean v2, p0, Lr80/q0;->F:Z

    .line 274
    .line 275
    if-eqz v2, :cond_7

    .line 276
    .line 277
    move v2, v1

    .line 278
    :cond_7
    add-int/2addr v0, v2

    .line 279
    mul-int/lit8 v0, v0, 0x1f

    .line 280
    .line 281
    iget-object v2, p0, Lr80/q0;->G:Lg90/b;

    .line 282
    .line 283
    invoke-virtual {v2}, Lg90/b;->hashCode()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    add-int/2addr v0, v2

    .line 288
    mul-int/lit8 v0, v0, 0x1f

    .line 289
    .line 290
    iget-boolean v2, p0, Lr80/q0;->H:Z

    .line 291
    .line 292
    if-eqz v2, :cond_8

    .line 293
    .line 294
    move v2, v1

    .line 295
    :cond_8
    add-int/2addr v0, v2

    .line 296
    mul-int/lit8 v0, v0, 0x1f

    .line 297
    .line 298
    iget-boolean v2, p0, Lr80/q0;->I:Z

    .line 299
    .line 300
    if-eqz v2, :cond_9

    .line 301
    .line 302
    move v2, v1

    .line 303
    :cond_9
    add-int/2addr v0, v2

    .line 304
    mul-int/lit8 v0, v0, 0x1f

    .line 305
    .line 306
    iget-boolean v2, p0, Lr80/q0;->J:Z

    .line 307
    .line 308
    if-eqz v2, :cond_a

    .line 309
    .line 310
    move v2, v1

    .line 311
    :cond_a
    add-int/2addr v0, v2

    .line 312
    mul-int/lit8 v0, v0, 0x1f

    .line 313
    .line 314
    iget-object v2, p0, Lr80/q0;->K:Lb90/e;

    .line 315
    .line 316
    invoke-virtual {v2}, Lb90/e;->hashCode()I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    add-int/2addr v0, v2

    .line 321
    mul-int/lit8 v0, v0, 0x1f

    .line 322
    .line 323
    iget-boolean v2, p0, Lr80/q0;->L:Z

    .line 324
    .line 325
    if-eqz v2, :cond_b

    .line 326
    .line 327
    move v2, v1

    .line 328
    :cond_b
    add-int/2addr v0, v2

    .line 329
    mul-int/lit8 v0, v0, 0x1f

    .line 330
    .line 331
    iget-object v2, p0, Lr80/q0;->M:Ljava/util/List;

    .line 332
    .line 333
    const/4 v3, 0x0

    .line 334
    if-nez v2, :cond_c

    .line 335
    .line 336
    move v2, v3

    .line 337
    goto :goto_0

    .line 338
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    :goto_0
    add-int/2addr v0, v2

    .line 343
    mul-int/lit8 v0, v0, 0x1f

    .line 344
    .line 345
    iget-boolean v2, p0, Lr80/q0;->N:Z

    .line 346
    .line 347
    if-eqz v2, :cond_d

    .line 348
    .line 349
    move v2, v1

    .line 350
    :cond_d
    add-int/2addr v0, v2

    .line 351
    mul-int/lit8 v0, v0, 0x1f

    .line 352
    .line 353
    iget-object v2, p0, Lr80/q0;->O:Lb90/b;

    .line 354
    .line 355
    if-nez v2, :cond_e

    .line 356
    .line 357
    goto :goto_1

    .line 358
    :cond_e
    invoke-virtual {v2}, Lb90/b;->hashCode()I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    :goto_1
    add-int/2addr v0, v3

    .line 363
    mul-int/lit8 v0, v0, 0x1f

    .line 364
    .line 365
    iget-boolean v2, p0, Lr80/q0;->P:Z

    .line 366
    .line 367
    if-eqz v2, :cond_f

    .line 368
    .line 369
    move v2, v1

    .line 370
    :cond_f
    add-int/2addr v0, v2

    .line 371
    mul-int/lit8 v0, v0, 0x1f

    .line 372
    .line 373
    iget-boolean v2, p0, Lr80/q0;->Q:Z

    .line 374
    .line 375
    if-eqz v2, :cond_10

    .line 376
    .line 377
    move v2, v1

    .line 378
    :cond_10
    add-int/2addr v0, v2

    .line 379
    mul-int/lit8 v0, v0, 0x1f

    .line 380
    .line 381
    iget-object v2, p0, Lr80/q0;->R:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    add-int/2addr v0, v2

    .line 388
    mul-int/lit8 v0, v0, 0x1f

    .line 389
    .line 390
    iget-boolean v2, p0, Lr80/q0;->S:Z

    .line 391
    .line 392
    if-eqz v2, :cond_11

    .line 393
    .line 394
    move v2, v1

    .line 395
    :cond_11
    add-int/2addr v0, v2

    .line 396
    mul-int/lit8 v0, v0, 0x1f

    .line 397
    .line 398
    iget-boolean v2, p0, Lr80/q0;->T:Z

    .line 399
    .line 400
    if-eqz v2, :cond_12

    .line 401
    .line 402
    move v2, v1

    .line 403
    :cond_12
    add-int/2addr v0, v2

    .line 404
    mul-int/lit8 v0, v0, 0x1f

    .line 405
    .line 406
    iget-boolean v2, p0, Lr80/q0;->U:Z

    .line 407
    .line 408
    if-eqz v2, :cond_13

    .line 409
    .line 410
    move v2, v1

    .line 411
    :cond_13
    add-int/2addr v0, v2

    .line 412
    mul-int/lit8 v0, v0, 0x1f

    .line 413
    .line 414
    iget-object v2, p0, Lr80/q0;->V:Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    add-int/2addr v0, v2

    .line 421
    mul-int/lit8 v0, v0, 0x1f

    .line 422
    .line 423
    iget-boolean v2, p0, Lr80/q0;->W:Z

    .line 424
    .line 425
    if-eqz v2, :cond_14

    .line 426
    .line 427
    move v2, v1

    .line 428
    :cond_14
    add-int/2addr v0, v2

    .line 429
    mul-int/lit8 v0, v0, 0x1f

    .line 430
    .line 431
    iget-boolean v2, p0, Lr80/q0;->X:Z

    .line 432
    .line 433
    if-eqz v2, :cond_15

    .line 434
    .line 435
    goto :goto_2

    .line 436
    :cond_15
    move v1, v2

    .line 437
    :goto_2
    add-int/2addr v0, v1

    .line 438
    return v0
.end method

.method public final i()Lcom/hilton/mobile/fractal/util/StringResource;
    .locals 1

    .line 1
    iget-object v0, p0, Lr80/q0;->k:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lcom/hilton/mobile/fractal/util/StringResource;
    .locals 1

    .line 1
    iget-object v0, p0, Lr80/q0;->w:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ls00/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lr80/q0;->v:Ls00/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr80/q0;->V:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lcom/hilton/mobile/fractal/util/StringResource;
    .locals 1

    .line 1
    iget-object v0, p0, Lr80/q0;->R:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lcom/hilton/mobile/fractal/util/StringResource;
    .locals 1

    .line 1
    iget-object v0, p0, Lr80/q0;->h:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lcom/hilton/mobile/fractal/util/StringResource;
    .locals 1

    .line 1
    iget-object v0, p0, Lr80/q0;->j:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lcom/hilton/mobile/legacymodule/common/data/GuestInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lr80/q0;->m:Lcom/hilton/mobile/legacymodule/common/data/GuestInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr80/q0;->N:Z

    .line 2
    .line 3
    return v0
.end method

.method public final r()Lb90/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lr80/q0;->O:Lb90/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Ly70/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lr80/q0;->E:Ly70/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr80/q0;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lr80/q0;->a:Z

    .line 4
    .line 5
    iget-boolean v2, v0, Lr80/q0;->b:Z

    .line 6
    .line 7
    iget-object v3, v0, Lr80/q0;->c:Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;

    .line 8
    .line 9
    iget-object v4, v0, Lr80/q0;->d:Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 10
    .line 11
    iget-object v5, v0, Lr80/q0;->e:Lcom/hilton/mobile/shopfeature/frombook/ResFormDetails;

    .line 12
    .line 13
    iget-object v6, v0, Lr80/q0;->f:Li90/e;

    .line 14
    .line 15
    iget-object v7, v0, Lr80/q0;->g:Lr80/x0;

    .line 16
    .line 17
    iget-object v8, v0, Lr80/q0;->h:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 18
    .line 19
    iget-object v9, v0, Lr80/q0;->i:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 20
    .line 21
    iget-object v10, v0, Lr80/q0;->j:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 22
    .line 23
    iget-object v11, v0, Lr80/q0;->k:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 24
    .line 25
    iget-object v12, v0, Lr80/q0;->l:Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;

    .line 26
    .line 27
    iget-object v13, v0, Lr80/q0;->m:Lcom/hilton/mobile/legacymodule/common/data/GuestInfo;

    .line 28
    .line 29
    iget-object v14, v0, Lr80/q0;->n:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v0, Lr80/q0;->o:Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lr80/q0;->p:Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-boolean v15, v0, Lr80/q0;->q:Z

    .line 40
    .line 41
    move/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lr80/q0;->r:Lcom/hilton/mobile/legacymodule/common/data/SpecialRequestsInfo;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget-object v15, v0, Lr80/q0;->s:Ljava/util/List;

    .line 48
    .line 49
    move-object/from16 v20, v15

    .line 50
    .line 51
    iget-boolean v15, v0, Lr80/q0;->t:Z

    .line 52
    .line 53
    move/from16 v21, v15

    .line 54
    .line 55
    iget-boolean v15, v0, Lr80/q0;->u:Z

    .line 56
    .line 57
    move/from16 v22, v15

    .line 58
    .line 59
    iget-object v15, v0, Lr80/q0;->v:Ls00/f;

    .line 60
    .line 61
    move-object/from16 v23, v15

    .line 62
    .line 63
    iget-object v15, v0, Lr80/q0;->w:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 64
    .line 65
    move-object/from16 v24, v15

    .line 66
    .line 67
    iget-boolean v15, v0, Lr80/q0;->x:Z

    .line 68
    .line 69
    move/from16 v25, v15

    .line 70
    .line 71
    iget-boolean v15, v0, Lr80/q0;->y:Z

    .line 72
    .line 73
    move/from16 v26, v15

    .line 74
    .line 75
    iget-object v15, v0, Lr80/q0;->z:Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 v27, v15

    .line 78
    .line 79
    iget-object v15, v0, Lr80/q0;->A:Ljava/lang/String;

    .line 80
    .line 81
    move-object/from16 v28, v15

    .line 82
    .line 83
    iget-object v15, v0, Lr80/q0;->B:Ljava/lang/String;

    .line 84
    .line 85
    move-object/from16 v29, v15

    .line 86
    .line 87
    iget-object v15, v0, Lr80/q0;->C:Ljava/lang/String;

    .line 88
    .line 89
    move-object/from16 v30, v15

    .line 90
    .line 91
    iget-object v15, v0, Lr80/q0;->D:Ly70/b;

    .line 92
    .line 93
    move-object/from16 v31, v15

    .line 94
    .line 95
    iget-object v15, v0, Lr80/q0;->E:Ly70/p;

    .line 96
    .line 97
    move-object/from16 v32, v15

    .line 98
    .line 99
    iget-boolean v15, v0, Lr80/q0;->F:Z

    .line 100
    .line 101
    move/from16 v33, v15

    .line 102
    .line 103
    iget-object v15, v0, Lr80/q0;->G:Lg90/b;

    .line 104
    .line 105
    move-object/from16 v34, v15

    .line 106
    .line 107
    iget-boolean v15, v0, Lr80/q0;->H:Z

    .line 108
    .line 109
    move/from16 v35, v15

    .line 110
    .line 111
    iget-boolean v15, v0, Lr80/q0;->I:Z

    .line 112
    .line 113
    move/from16 v36, v15

    .line 114
    .line 115
    iget-boolean v15, v0, Lr80/q0;->J:Z

    .line 116
    .line 117
    move/from16 v37, v15

    .line 118
    .line 119
    iget-object v15, v0, Lr80/q0;->K:Lb90/e;

    .line 120
    .line 121
    move-object/from16 v38, v15

    .line 122
    .line 123
    iget-boolean v15, v0, Lr80/q0;->L:Z

    .line 124
    .line 125
    move/from16 v39, v15

    .line 126
    .line 127
    iget-object v15, v0, Lr80/q0;->M:Ljava/util/List;

    .line 128
    .line 129
    move-object/from16 v40, v15

    .line 130
    .line 131
    iget-boolean v15, v0, Lr80/q0;->N:Z

    .line 132
    .line 133
    move/from16 v41, v15

    .line 134
    .line 135
    iget-object v15, v0, Lr80/q0;->O:Lb90/b;

    .line 136
    .line 137
    move-object/from16 v42, v15

    .line 138
    .line 139
    iget-boolean v15, v0, Lr80/q0;->P:Z

    .line 140
    .line 141
    move/from16 v43, v15

    .line 142
    .line 143
    iget-boolean v15, v0, Lr80/q0;->Q:Z

    .line 144
    .line 145
    move/from16 v44, v15

    .line 146
    .line 147
    iget-object v15, v0, Lr80/q0;->R:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 148
    .line 149
    move-object/from16 v45, v15

    .line 150
    .line 151
    iget-boolean v15, v0, Lr80/q0;->S:Z

    .line 152
    .line 153
    move/from16 v46, v15

    .line 154
    .line 155
    iget-boolean v15, v0, Lr80/q0;->T:Z

    .line 156
    .line 157
    move/from16 v47, v15

    .line 158
    .line 159
    iget-boolean v15, v0, Lr80/q0;->U:Z

    .line 160
    .line 161
    move/from16 v48, v15

    .line 162
    .line 163
    iget-object v15, v0, Lr80/q0;->V:Ljava/lang/String;

    .line 164
    .line 165
    move-object/from16 v49, v15

    .line 166
    .line 167
    iget-boolean v15, v0, Lr80/q0;->W:Z

    .line 168
    .line 169
    move/from16 v50, v15

    .line 170
    .line 171
    iget-boolean v15, v0, Lr80/q0;->X:Z

    .line 172
    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    move/from16 v51, v15

    .line 179
    .line 180
    const-string v15, "ReservationSummaryUIState(isLoading="

    .line 181
    .line 182
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v1, ", mfaLoading="

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, ", reservationInfo="

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v1, ", searchParams="

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v1, ", resFormDetails="

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v1, ", totalsViewState="

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v1, ", totalForStay="

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v1, ", formattedTotalForStay="

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v1, ", cancellationPolicy="

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v1, ", guaranteePolicy="

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v1, ", cancellationRefundPolicy="

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v1, ", paymentInfo="

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v1, ", guestInfo="

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v1, ", hhonorsId="

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v1, ", address="

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    move-object/from16 v1, v16

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v1, ", billingAddress="

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    move-object/from16 v1, v17

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v1, ", isBookingCTAEnabled="

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    move/from16 v1, v18

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v1, ", specialRequestsInfo="

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    move-object/from16 v1, v19

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v1, ", roomRateSelectionList="

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    move-object/from16 v1, v20

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string v1, ", showAdvancedPurchase="

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    move/from16 v1, v21

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v1, ", advancedPurchaseChecked="

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    move/from16 v1, v22

    .line 358
    .line 359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v1, ", cvvValidationState="

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    move-object/from16 v1, v23

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v1, ", cvvError="

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    move-object/from16 v1, v24

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v1, ", usePreferredAddressForBilling="

    .line 383
    .line 384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    move/from16 v1, v25

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-string v1, ", isTravelingWithServiceAnimal="

    .line 393
    .line 394
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    move/from16 v1, v26

    .line 398
    .line 399
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const-string v1, ", usageAgreementLink="

    .line 403
    .line 404
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    move-object/from16 v1, v27

    .line 408
    .line 409
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string v1, ", partnerAccommodationsLink="

    .line 413
    .line 414
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    move-object/from16 v1, v28

    .line 418
    .line 419
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    const-string v1, ", privacyPolicyLink="

    .line 423
    .line 424
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    move-object/from16 v1, v29

    .line 428
    .line 429
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    const-string v1, ", termsAndConditionsLink="

    .line 433
    .line 434
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    move-object/from16 v1, v30

    .line 438
    .line 439
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    const-string v1, ", alertParams="

    .line 443
    .line 444
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    move-object/from16 v1, v31

    .line 448
    .line 449
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    const-string v1, ", inLineMessageParams="

    .line 453
    .line 454
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    move-object/from16 v1, v32

    .line 458
    .line 459
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    const-string v1, ", isSCAReady="

    .line 463
    .line 464
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    move/from16 v1, v33

    .line 468
    .line 469
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    const-string v1, ", rulesAndRestrictionState="

    .line 473
    .line 474
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    move-object/from16 v1, v34

    .line 478
    .line 479
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    const-string v1, ", allowClickOutside="

    .line 483
    .line 484
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    move/from16 v1, v35

    .line 488
    .line 489
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    const-string v1, ", isLoggedInUser="

    .line 493
    .line 494
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    move/from16 v1, v36

    .line 498
    .line 499
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    const-string v1, ", isOneClickEnrollmentEnabled="

    .line 503
    .line 504
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    move/from16 v1, v37

    .line 508
    .line 509
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    const-string v1, ", specialRatesInputViewModel="

    .line 513
    .line 514
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    move-object/from16 v1, v38

    .line 518
    .line 519
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    const-string v1, ", showPayWithPointsAndMoneyItem="

    .line 523
    .line 524
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    move/from16 v1, v39

    .line 528
    .line 529
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    const-string v1, ", pamRateDetailsList="

    .line 533
    .line 534
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    move-object/from16 v1, v40

    .line 538
    .line 539
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    const-string v1, ", hasCheckedForPointsAndMoneyAlert="

    .line 543
    .line 544
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    move/from16 v1, v41

    .line 548
    .line 549
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    const-string v1, ", holdPolicyOptionsViewModel="

    .line 553
    .line 554
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    move-object/from16 v1, v42

    .line 558
    .line 559
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    const-string v1, ", requiresMFA="

    .line 563
    .line 564
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    move/from16 v1, v43

    .line 568
    .line 569
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    const-string v1, ", showPartnerAccommodationsTerms="

    .line 573
    .line 574
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    move/from16 v1, v44

    .line 578
    .line 579
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    const-string v1, ", disclaimerText="

    .line 583
    .line 584
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    move-object/from16 v1, v45

    .line 588
    .line 589
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    const-string v1, ", isLookupCountriesLoading="

    .line 593
    .line 594
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    move/from16 v1, v46

    .line 598
    .line 599
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    const-string v1, ", isBillingAddressValid="

    .line 603
    .line 604
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    move/from16 v1, v47

    .line 608
    .line 609
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    const-string v1, ", isGooglePayEnabled="

    .line 613
    .line 614
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    move/from16 v1, v48

    .line 618
    .line 619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    const-string v1, ", digitalPaymentRbSelection="

    .line 623
    .line 624
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    move-object/from16 v1, v49

    .line 628
    .line 629
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    const-string v1, ", isGooglePayComponentReady="

    .line 633
    .line 634
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    move/from16 v1, v50

    .line 638
    .line 639
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    const-string v1, ", isGooglePaySCAReady="

    .line 643
    .line 644
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    move/from16 v1, v51

    .line 648
    .line 649
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    const-string v1, ")"

    .line 653
    .line 654
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/shopfeature/frombook/PamRateDetails;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr80/q0;->M:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr80/q0;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lr80/q0;->l:Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr80/q0;->B:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr80/q0;->P:Z

    .line 2
    .line 3
    return v0
.end method

.method public final z()Lcom/hilton/mobile/shopfeature/frombook/ResFormDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lr80/q0;->e:Lcom/hilton/mobile/shopfeature/frombook/ResFormDetails;

    .line 2
    .line 3
    return-object v0
.end method
