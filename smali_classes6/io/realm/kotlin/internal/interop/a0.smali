.class public final Lio/realm/kotlin/internal/interop/a0;
.super Ljava/lang/Object;
.source "RealmInterop.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ce\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0016\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u000b\u0008\u0002\u00a2\u0006\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001a\u0010\t\u001a\u00020\u00082\u0012\u0010\u0007\u001a\u000e\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0005j\u0002`\u0006J\u001a\u0010\u000b\u001a\u00020\n2\u0012\u0010\u0007\u001a\u000e\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0005j\u0002`\u0006J0\u0010\u0012\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\u00112\u001e\u0010\u0010\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000c0\r0\u000cJ\u0010\u0010\u0014\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\u0013J \u0010\u0018\u001a\u00020\n2\u0010\u0010\u0015\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\u00132\u0006\u0010\u0017\u001a\u00020\u0016J \u0010\u001b\u001a\u00020\n2\u0010\u0010\u0015\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\u00132\u0006\u0010\u001a\u001a\u00020\u0019J \u0010\u001d\u001a\u00020\n2\u0010\u0010\u0015\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\u00132\u0006\u0010\u001c\u001a\u00020\u0008J*\u0010\u001e\u001a\u00020\n2\u0010\u0010\u0015\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\u00132\u0010\u0010\u0010\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\u0011J \u0010 \u001a\u00020\n2\u0010\u0010\u0015\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\u00132\u0006\u0010\u001f\u001a\u00020\u0008J \u0010#\u001a\u00020\n2\u0010\u0010\u0015\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\u00132\u0006\u0010\"\u001a\u00020!J \u0010&\u001a\u00020\n2\u0010\u0010\u0015\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\u00132\u0006\u0010%\u001a\u00020$J \u0010(\u001a\u00020\n2\u0010\u0010\u0015\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\u00132\u0006\u0010%\u001a\u00020\'J \u0010+\u001a\u00020\n2\u0010\u0010\u0015\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\u00132\u0006\u0010*\u001a\u00020)J \u0010-\u001a\u00020\n2\u0010\u0010\u0015\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\u00132\u0006\u0010%\u001a\u00020,J \u0010/\u001a\u00020\n2\u0010\u0010\u0015\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\u00132\u0006\u0010.\u001a\u00020)J\u0010\u00101\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`0J\u0018\u00104\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`02\u0006\u00103\u001a\u000202J@\u00107\u001a\u0018\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`6\u0012\u0004\u0012\u00020)0\r2\u0010\u0010\u0015\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\u00132\u0010\u00105\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`0J0\u0010;\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`:2\u0010\u0010\u0007\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`62\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00020\n08J@\u0010=\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`:2\u0010\u0010\u0007\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`62\u001c\u00109\u001a\u0018\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\u0011\u0012\u0004\u0012\u00020\n0<J\"\u0010@\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`?2\u0010\u0010>\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`6J\u001a\u0010A\u001a\u00020)2\u0012\u0010\u0007\u001a\u000e\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0005j\u0002`\u0006J\u001a\u0010B\u001a\u00020\n2\u0012\u0010\u0007\u001a\u000e\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0005j\u0002`\u0006J\u000e\u0010C\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0016J\u001a\u0010D\u001a\u00020\u00082\u0012\u0010\u0007\u001a\u000e\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0005j\u0002`\u0006J#\u0010F\u001a\u0008\u0012\u0004\u0012\u00020E0\u000c2\u0012\u0010\u0007\u001a\u000e\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0005j\u0002`\u0006\u00f8\u0001\u0000J/\u0010H\u001a\u00020\u000e2\u0012\u0010\u0007\u001a\u000e\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0005j\u0002`\u00062\u0006\u0010G\u001a\u00020E\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008H\u0010IJ=\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000c2\u0012\u0010\u0007\u001a\u000e\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0005j\u0002`\u00062\u0006\u0010G\u001a\u00020E2\u0006\u0010J\u001a\u00020\u0008\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008K\u0010LJ.\u0010P\u001a\u00020)2\u0012\u0010N\u001a\u000e\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0005j\u0002`M2\u0012\u0010O\u001a\u000e\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0005j\u0002`MJ\u001a\u0010Q\u001a\u00020)2\u0012\u0010\u0007\u001a\u000e\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0005j\u0002`\u0006J\u001a\u0010R\u001a\u00020\n2\u0012\u0010\u0007\u001a\u000e\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0005j\u0002`\u0006J\u0018\u0010S\u001a\u00020\n2\u0010\u0010\u0007\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`6J\u0018\u0010T\u001a\u00020\n2\u0010\u0010\u0007\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`6J\u0018\u0010U\u001a\u00020\n2\u0010\u0010\u0007\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`6J\u001a\u0010V\u001a\u00020)2\u0012\u0010\u0007\u001a\u000e\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0005j\u0002`\u0006J7\u0010X\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`W2\u0010\u0010\u0007\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`62\u0006\u0010G\u001a\u00020E\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008X\u0010YJ?\u0010\\\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`W2\u0010\u0010\u0007\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`62\u0006\u0010G\u001a\u00020E2\u0006\u0010[\u001a\u00020Z\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\\\u0010]J?\u0010^\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`W2\u0010\u0010\u0007\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`62\u0006\u0010G\u001a\u00020E2\u0006\u0010[\u001a\u00020Z\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008^\u0010]J\u0018\u0010`\u001a\u00020)2\u0010\u0010_\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`WJ(\u0010b\u001a\u00020a2\u0010\u0010_\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`W\u00f8\u0001\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008b\u0010cJ:\u0010d\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0005j\u0004\u0018\u0001`W2\u0010\u0010_\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`W2\u0012\u0010\u0007\u001a\u000e\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0005j\u0002`\u0006J(\u0010e\u001a\u00020E2\u0010\u0010_\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`W\u00f8\u0001\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008e\u0010cJ1\u0010i\u001a\u00020Z*\u00020f2\u0010\u0010_\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`W2\u0006\u0010h\u001a\u00020g\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008i\u0010jJ=\u0010m\u001a\u00020\n2\u0010\u0010_\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`W2\u0006\u0010h\u001a\u00020g2\u0006\u0010k\u001a\u00020Z2\u0006\u0010l\u001a\u00020)\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008m\u0010nJ7\u0010o\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`W2\u0010\u0010_\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`W2\u0006\u0010h\u001a\u00020g\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008o\u0010YJ7\u0010q\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`p2\u0010\u0010_\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`W2\u0006\u0010h\u001a\u00020g\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008q\u0010YJ\u0018\u0010s\u001a\u00020\u00082\u0010\u0010r\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`pJ4\u0010u\u001a\u00020Z*\u00020f2\u0010\u0010r\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`p2\u0006\u0010t\u001a\u00020\u0008\u00f8\u0001\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008u\u0010jJ5\u0010w\u001a\u00020\n2\u0010\u0010r\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`p2\u0006\u0010t\u001a\u00020\u00082\u0006\u0010v\u001a\u00020Z\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008w\u0010xJ*\u0010y\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`W2\u0010\u0010r\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`p2\u0006\u0010t\u001a\u00020\u0008J5\u0010{\u001a\u00020\n2\u0010\u0010r\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`p2\u0006\u0010t\u001a\u00020\u00082\u0006\u0010z\u001a\u00020Z\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008{\u0010xJ4\u0010|\u001a\u00020Z*\u00020f2\u0010\u0010r\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`p2\u0006\u0010t\u001a\u00020\u0008\u00f8\u0001\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008|\u0010jJ\u0018\u0010}\u001a\u00020\n2\u0010\u0010r\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`pJ\u0018\u0010~\u001a\u00020\n2\u0010\u0010r\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`pJ \u0010\u007f\u001a\u00020\n2\u0010\u0010r\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`p2\u0006\u0010t\u001a\u00020\u0008J;\u0010\u0080\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0005j\u0004\u0018\u0001`p2\u0010\u0010r\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`p2\u0012\u0010\u0007\u001a\u000e\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0005j\u0002`\u0006J\u0019\u0010\u0081\u0001\u001a\u00020)2\u0010\u0010r\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`pJ:\u0010\u0083\u0001\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005j\u0003`\u0082\u00012\u0010\u0010_\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`W2\u0006\u0010h\u001a\u00020g\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u0083\u0001\u0010YJ\u001b\u0010\u0085\u0001\u001a\u00020\u00082\u0012\u0010\u0084\u0001\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005j\u0003`\u0082\u0001J\u001b\u0010\u0086\u0001\u001a\u00020\n2\u0012\u0010\u0084\u0001\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005j\u0003`\u0082\u0001J2\u0010\u0087\u0001\u001a\u00020)2\u0012\u0010\u0084\u0001\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005j\u0003`\u0082\u00012\u0006\u0010v\u001a\u00020Z\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0088\u0001J8\u0010\u0089\u0001\u001a\u00020Z*\u00020f2\u0012\u0010\u0084\u0001\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005j\u0003`\u0082\u00012\u0006\u0010t\u001a\u00020\u0008\u00f8\u0001\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u0089\u0001\u0010jJ2\u0010\u008a\u0001\u001a\u00020)2\u0012\u0010\u0084\u0001\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005j\u0003`\u0082\u00012\u0006\u0010v\u001a\u00020Z\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u0088\u0001J2\u0010\u008b\u0001\u001a\u00020)2\u0012\u0010\u0084\u0001\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005j\u0003`\u0082\u00012\u0006\u0010v\u001a\u00020Z\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u0088\u0001J\u001b\u0010\u008c\u0001\u001a\u00020\n2\u0012\u0010\u0084\u0001\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005j\u0003`\u0082\u0001J>\u0010\u008d\u0001\u001a\u0011\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0005j\u0005\u0018\u0001`\u0082\u00012\u0012\u0010\u0084\u0001\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005j\u0003`\u0082\u00012\u0012\u0010\u0007\u001a\u000e\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0005j\u0002`\u0006J\u001b\u0010\u008e\u0001\u001a\u00020)2\u0012\u0010\u0084\u0001\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005j\u0003`\u0082\u0001J:\u0010\u0090\u0001\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005j\u0003`\u008f\u00012\u0010\u0010_\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`W2\u0006\u0010h\u001a\u00020g\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u0090\u0001\u0010YJ\u001b\u0010\u0092\u0001\u001a\u00020\n2\u0012\u0010\u0091\u0001\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005j\u0003`\u008f\u0001J\u001b\u0010\u0093\u0001\u001a\u00020\u00082\u0012\u0010\u0091\u0001\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005j\u0003`\u008f\u0001J&\u0010\u0095\u0001\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005j\u0003`\u0094\u00012\u0012\u0010\u0091\u0001\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005j\u0003`\u008f\u0001J7\u0010\u0097\u0001\u001a\u00020Z*\u00020f2\u0012\u0010\u0091\u0001\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005j\u0003`\u008f\u00012\u0007\u0010\u0096\u0001\u001a\u00020Z\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0097\u0001\u0010\u0098\u0001J8\u0010\u009b\u0001\u001a\u000e\u0012\u0004\u0012\u00020Z\u0012\u0004\u0012\u00020Z0\r*\u00020f2\u0012\u0010\u0091\u0001\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005j\u0003`\u008f\u00012\u0008\u0010\u009a\u0001\u001a\u00030\u0099\u0001\u00f8\u0001\u0000JK\u0010\u009c\u0001\u001a\u000e\u0012\u0004\u0012\u00020Z\u0012\u0004\u0012\u00020)0\r*\u00020f2\u0012\u0010\u0091\u0001\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005j\u0003`\u008f\u00012\u0007\u0010\u0096\u0001\u001a\u00020Z2\u0006\u0010k\u001a\u00020Z\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u009c\u0001\u0010\u009d\u0001JC\u0010\u009e\u0001\u001a\u000e\u0012\u0004\u0012\u00020Z\u0012\u0004\u0012\u00020)0\r*\u00020f2\u0012\u0010\u0091\u0001\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005j\u0003`\u008f\u00012\u0007\u0010\u0096\u0001\u001a\u00020Z\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u009e\u0001\u0010\u009f\u0001J3\u0010\u00a0\u0001\u001a\u00020)2\u0012\u0010\u0091\u0001\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005j\u0003`\u008f\u00012\u0007\u0010\u0096\u0001\u001a\u00020Z\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00a0\u0001\u0010\u0088\u0001J2\u0010\u00a1\u0001\u001a\u00020)2\u0012\u0010\u0091\u0001\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005j\u0003`\u008f\u00012\u0006\u0010k\u001a\u00020Z\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00a1\u0001\u0010\u0088\u0001J7\u0010\u00a2\u0001\u001a\u00020Z*\u00020f2\u0012\u0010\u0091\u0001\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005j\u0003`\u008f\u00012\u0007\u0010\u0096\u0001\u001a\u00020Z\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00a2\u0001\u0010\u0098\u0001J&\u0010\u00a3\u0001\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005j\u0003`\u0094\u00012\u0012\u0010\u0091\u0001\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005j\u0003`\u008f\u0001J>\u0010\u00a4\u0001\u001a\u0011\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0005j\u0005\u0018\u0001`\u008f\u00012\u0012\u0010\u0091\u0001\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005j\u0003`\u008f\u00012\u0012\u0010\u0007\u001a\u000e\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0005j\u0002`\u0006J>\u0010\u00a8\u0001\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005j\u0003`\u00a7\u00012\u0010\u0010_\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`W2\u0018\u0010%\u001a\u0014\u0012\u000f\u0012\r\u0012\u0004\u0012\u00020\u00010\u0005j\u0003`\u00a6\u00010\u00a5\u0001J@\u0010\u00aa\u0001\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005j\u0003`\u00a7\u00012\u0012\u0010\u00a9\u0001\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005j\u0003`\u0094\u00012\u0018\u0010%\u001a\u0014\u0012\u000f\u0012\r\u0012\u0004\u0012\u00020\u00010\u0005j\u0003`\u00a6\u00010\u00a5\u0001J>\u0010\u00ab\u0001\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005j\u0003`\u00a7\u00012\u0010\u0010r\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`p2\u0018\u0010%\u001a\u0014\u0012\u000f\u0012\r\u0012\u0004\u0012\u00020\u00010\u0005j\u0003`\u00a6\u00010\u00a5\u0001J@\u0010\u00ac\u0001\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005j\u0003`\u00a7\u00012\u0012\u0010\u0084\u0001\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005j\u0003`\u0082\u00012\u0018\u0010%\u001a\u0014\u0012\u000f\u0012\r\u0012\u0004\u0012\u00020\u00010\u0005j\u0003`\u00a6\u00010\u00a5\u0001J@\u0010\u00ae\u0001\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005j\u0003`\u00a7\u00012\u0012\u0010\u00ad\u0001\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005j\u0003`\u008f\u00012\u0018\u0010%\u001a\u0014\u0012\u000f\u0012\r\u0012\u0004\u0012\u00020\u00010\u0005j\u0003`\u00a6\u00010\u00a5\u0001J$\u0010\u00b0\u0001\u001a\u0008\u0012\u0004\u0012\u00020g0\u000c2\u0012\u0010\u00af\u0001\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005j\u0003`\u00a6\u0001\u00f8\u0001\u0000J>\u0010\u00b3\u0001\u001a\u00020\n\"\u0005\u0008\u0000\u0010\u0090\u0001\"\u0004\u0008\u0001\u0010F2\u0012\u0010\u00af\u0001\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005j\u0003`\u00a6\u00012\u0014\u0010\u00b2\u0001\u001a\u000f\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00b1\u0001J>\u0010\u00b4\u0001\u001a\u00020\n\"\u0005\u0008\u0000\u0010\u0090\u0001\"\u0004\u0008\u0001\u0010F2\u0012\u0010\u00af\u0001\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005j\u0003`\u00a6\u00012\u0014\u0010\u00b2\u0001\u001a\u000f\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00b1\u0001JB\u0010\u00b7\u0001\u001a\u00020\n\"\u0004\u0008\u0000\u0010F2\u0012\u0010\u00af\u0001\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005j\u0003`\u00a6\u00012\u001f\u0010\u00b2\u0001\u001a\u001a\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00160\u00b5\u0001j\t\u0012\u0004\u0012\u00028\u0000`\u00b6\u0001J\u001a\u0010\u00bb\u0001\u001a\u00020\n2\u0008\u0010\u00b9\u0001\u001a\u00030\u00b8\u00012\u0007\u0010%\u001a\u00030\u00ba\u0001J\u0011\u0010\u00bc\u0001\u001a\u00020\n2\u0008\u0010\u00b9\u0001\u001a\u00030\u00b8\u0001JP\u0010\u00c1\u0001\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005j\u0003`\u00c0\u00012\u0012\u0010\u0007\u001a\u000e\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0005j\u0002`\u00062\u0006\u0010G\u001a\u00020E2\u0007\u0010\u00bd\u0001\u001a\u00020\u00162\u0008\u0010\u00bf\u0001\u001a\u00030\u00be\u0001\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001J&\u0010\u00c3\u0001\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005j\u0003`\u0094\u00012\u0012\u0010\u00bd\u0001\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005j\u0003`\u00c0\u0001J:\u0010\u00c4\u0001\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005j\u0003`\u0094\u00012\u0012\u0010\u00a9\u0001\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005j\u0003`\u0094\u00012\u0012\u0010\u0007\u001a\u000e\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0005j\u0002`\u0006J\u001b\u0010\u00c5\u0001\u001a\u00020\u00082\u0012\u0010\u00a9\u0001\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005j\u0003`\u0094\u0001J8\u0010\u00c6\u0001\u001a\u00020Z*\u00020f2\u0012\u0010\u00a9\u0001\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005j\u0003`\u0094\u00012\u0006\u0010t\u001a\u00020\u0008\u00f8\u0001\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u00c6\u0001\u0010jJ/\u0010\u00c9\u0001\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`W2\u0012\u0010\u0007\u001a\u000e\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0005j\u0002`\u00062\u0008\u0010\u00c8\u0001\u001a\u00030\u00c7\u0001J\u001b\u0010\u00ca\u0001\u001a\u00020\n2\u0012\u0010\u00a9\u0001\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005j\u0003`\u0094\u0001J\u0019\u0010\u00cb\u0001\u001a\u00020\n2\u0010\u0010_\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`WJ\u001c\u0010\u00cc\u0001\u001a\u00020\u0008\"\t\u0008\u0000\u0010\u0090\u0001*\u00020\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u00cf\u0001"
    }
    d2 = {
        "Lio/realm/kotlin/internal/interop/a0;",
        "",
        "",
        "size",
        "c",
        "Lio/realm/kotlin/internal/interop/NativePointer;",
        "Lio/realm/kotlin/internal/interop/RealmPointer;",
        "realm",
        "",
        "Z",
        "",
        "D0",
        "",
        "Lkotlin/Pair;",
        "Lio/realm/kotlin/internal/interop/d;",
        "Lio/realm/kotlin/internal/interop/w;",
        "schema",
        "Lio/realm/kotlin/internal/interop/RealmSchemaPointer;",
        "K0",
        "Lio/realm/kotlin/internal/interop/RealmConfigurationPointer;",
        "l",
        "config",
        "",
        "path",
        "s",
        "Lio/realm/kotlin/internal/interop/l0;",
        "mode",
        "u",
        "version",
        "v",
        "t",
        "maxNumberOfVersions",
        "q",
        "",
        "encryptionKey",
        "o",
        "Lio/realm/kotlin/internal/interop/CompactOnLaunchCallback;",
        "callback",
        "w",
        "Lio/realm/kotlin/internal/interop/MigrationCallback;",
        "r",
        "",
        "enabled",
        "m",
        "Lio/realm/kotlin/internal/interop/DataInitializationCallback;",
        "n",
        "inMemory",
        "p",
        "Lio/realm/kotlin/internal/interop/RealmSchedulerPointer;",
        "x",
        "Lmr0/h0;",
        "dispatcher",
        "y",
        "scheduler",
        "Lio/realm/kotlin/internal/interop/LiveRealmPointer;",
        "z0",
        "Lkotlin/Function0;",
        "block",
        "Lio/realm/kotlin/internal/interop/RealmCallbackTokenPointer;",
        "d",
        "Lkotlin/Function1;",
        "e",
        "liveRealm",
        "Lio/realm/kotlin/internal/interop/FrozenRealmPointer;",
        "P",
        "b0",
        "h",
        "z",
        "V",
        "Lio/realm/kotlin/internal/interop/e;",
        "R",
        "classKey",
        "Q",
        "(Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/d;",
        "max",
        "S",
        "(Lio/realm/kotlin/internal/interop/NativePointer;JJ)Ljava/util/List;",
        "Lio/realm/kotlin/internal/interop/RealmNativePointer;",
        "p1",
        "p2",
        "O",
        "a0",
        "f",
        "g",
        "k",
        "J0",
        "c0",
        "Lio/realm/kotlin/internal/interop/RealmObjectPointer;",
        "r0",
        "(Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/NativePointer;",
        "Lio/realm/kotlin/internal/interop/h0;",
        "primaryKeyTransport",
        "s0",
        "(Lio/realm/kotlin/internal/interop/NativePointer;JLio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/NativePointer;",
        "v0",
        "obj",
        "x0",
        "Lio/realm/kotlin/internal/interop/u;",
        "u0",
        "(Lio/realm/kotlin/internal/interop/NativePointer;)J",
        "y0",
        "w0",
        "Lio/realm/kotlin/internal/interop/r;",
        "Lio/realm/kotlin/internal/interop/x;",
        "key",
        "Y",
        "(Lio/realm/kotlin/internal/interop/r;Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/realm_value_t;",
        "value",
        "isDefault",
        "Y0",
        "(Lio/realm/kotlin/internal/interop/NativePointer;JLio/realm/kotlin/internal/interop/realm_value_t;Z)V",
        "N0",
        "Lio/realm/kotlin/internal/interop/RealmListPointer;",
        "U",
        "list",
        "o0",
        "index",
        "h0",
        "transport",
        "d0",
        "(Lio/realm/kotlin/internal/interop/NativePointer;JLio/realm/kotlin/internal/interop/realm_value_t;)V",
        "i0",
        "inputTransport",
        "m0",
        "n0",
        "f0",
        "k0",
        "g0",
        "l0",
        "j0",
        "Lio/realm/kotlin/internal/interop/RealmSetPointer;",
        "X",
        "set",
        "X0",
        "M0",
        "R0",
        "(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/realm_value_t;)Z",
        "Q0",
        "P0",
        "O0",
        "V0",
        "W0",
        "S0",
        "Lio/realm/kotlin/internal/interop/RealmMapPointer;",
        "T",
        "dictionary",
        "B",
        "M",
        "Lio/realm/kotlin/internal/interop/RealmResultsPointer;",
        "N",
        "mapKey",
        "F",
        "(Lio/realm/kotlin/internal/interop/r;Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/realm_value_t;",
        "",
        "pos",
        "G",
        "J",
        "(Lio/realm/kotlin/internal/interop/r;Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/realm_value_t;Lio/realm/kotlin/internal/interop/realm_value_t;)Lkotlin/Pair;",
        "E",
        "(Lio/realm/kotlin/internal/interop/r;Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/realm_value_t;)Lkotlin/Pair;",
        "C",
        "D",
        "K",
        "I",
        "L",
        "Lio/realm/kotlin/internal/interop/a;",
        "Lio/realm/kotlin/internal/interop/RealmChangesPointer;",
        "Lio/realm/kotlin/internal/interop/RealmNotificationTokenPointer;",
        "p0",
        "results",
        "E0",
        "e0",
        "L0",
        "map",
        "A",
        "change",
        "q0",
        "Lio/realm/kotlin/internal/interop/g;",
        "builder",
        "i",
        "j",
        "Lio/realm/kotlin/internal/interop/q;",
        "Lio/realm/kotlin/internal/interop/DictionaryChangeSetBuilder;",
        "H",
        "Lio/realm/kotlin/internal/interop/j;",
        "level",
        "Lio/realm/kotlin/internal/interop/LogCallback;",
        "T0",
        "U0",
        "query",
        "Lio/realm/kotlin/internal/interop/e0;",
        "args",
        "Lio/realm/kotlin/internal/interop/RealmQueryPointer;",
        "C0",
        "(Lio/realm/kotlin/internal/interop/NativePointer;JLjava/lang/String;Lio/realm/kotlin/internal/interop/e0;)Lio/realm/kotlin/internal/interop/NativePointer;",
        "B0",
        "I0",
        "F0",
        "H0",
        "Lio/realm/kotlin/internal/interop/o;",
        "link",
        "W",
        "G0",
        "t0",
        "b",
        "<init>",
        "()V",
        "cinterop_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lio/realm/kotlin/internal/interop/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/realm/kotlin/internal/interop/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/realm/kotlin/internal/interop/a0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/realm/kotlin/internal/interop/a0;->a:Lio/realm/kotlin/internal/interop/a0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final A0(Lkotlin/jvm/internal/h0;)V
    .locals 1

    .line 1
    const-string v0, "$fileCreated"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lkotlin/jvm/internal/h0;->b:Z

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/h0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/realm/kotlin/internal/interop/a0;->A0(Lkotlin/jvm/internal/h0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c([J)[J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v0, p1, v0

    .line 3
    .line 4
    long-to-int p1, v0

    .line 5
    new-array p1, p1, [J

    .line 6
    .line 7
    return-object p1
.end method


# virtual methods
.method public final A(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/a;)Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;",
            "Lio/realm/kotlin/internal/interop/a<",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/a0;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    sget-object p1, Lio/realm/kotlin/internal/interop/h;->RLM_COLLECTION_TYPE_DICTIONARY:Lio/realm/kotlin/internal/interop/h;

    .line 18
    .line 19
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/h;->getNativeValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    new-instance v3, Lio/realm/kotlin/internal/interop/a0$i;

    .line 24
    .line 25
    invoke-direct {v3, p2}, Lio/realm/kotlin/internal/interop/a0$i;-><init>(Lio/realm/kotlin/internal/interop/a;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, p1, v3}, Lio/realm/kotlin/internal/interop/t0;->p1(JILjava/lang/Object;)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p1, p2, v1}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZ)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final B(Lio/realm/kotlin/internal/interop/NativePointer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "dictionary"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/a0;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lio/realm/kotlin/internal/interop/t0;->T(J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final B0(Lio/realm/kotlin/internal/interop/NativePointer;)Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/a0;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Lio/realm/kotlin/internal/interop/t0;->S0(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v1, v0

    .line 20
    invoke-direct/range {v1 .. v6}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final C(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/realm_value_t;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;",
            "Lio/realm/kotlin/internal/interop/realm_value_t;",
            ")Z"
        }
    .end annotation

    .line 1
    const-string v0, "dictionary"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mapKey"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [Z

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/a0;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-static {v1, v2, p2, v0}, Lio/realm/kotlin/internal/interop/t0;->U(JLio/realm/kotlin/internal/interop/realm_value_t;[Z)Z

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    aget-boolean p1, v0, p1

    .line 23
    .line 24
    return p1
.end method

.method public final C0(Lio/realm/kotlin/internal/interop/NativePointer;JLjava/lang/String;Lio/realm/kotlin/internal/interop/e0;)Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;J",
            "Ljava/lang/String;",
            "Lio/realm/kotlin/internal/interop/e0;",
            ")",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "realm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "query"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "args"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/a0;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {p5}, Lio/realm/kotlin/internal/interop/e0;->b()J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    invoke-virtual {p5}, Lio/realm/kotlin/internal/interop/e0;->a()Lio/realm/kotlin/internal/interop/realm_query_arg_t;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    move-wide v3, p2

    .line 31
    move-object v5, p4

    .line 32
    invoke-static/range {v1 .. v8}, Lio/realm/kotlin/internal/interop/t0;->T0(JJLjava/lang/String;JLio/realm/kotlin/internal/interop/realm_query_arg_t;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v1, v0

    .line 40
    invoke-direct/range {v1 .. v6}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final D(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/realm_value_t;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;",
            "Lio/realm/kotlin/internal/interop/realm_value_t;",
            ")Z"
        }
    .end annotation

    .line 1
    const-string v0, "dictionary"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v1, v0, [J

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/a0;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-static {v2, v3, p2, v1}, Lio/realm/kotlin/internal/interop/t0;->V(JLio/realm/kotlin/internal/interop/realm_value_t;[J)Z

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    aget-wide v2, v1, p1

    .line 23
    .line 24
    const-wide/16 v4, -0x1

    .line 25
    .line 26
    cmp-long p2, v2, v4

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, p1

    .line 32
    :goto_0
    return v0
.end method

.method public final D0(Lio/realm/kotlin/internal/interop/NativePointer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "realm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-boolean v1, v0, v1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/a0;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {v1, v2, v0}, Lio/realm/kotlin/internal/interop/t0;->U0(J[Z)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final E(Lio/realm/kotlin/internal/interop/r;Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/realm_value_t;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/interop/r;",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;",
            "Lio/realm/kotlin/internal/interop/realm_value_t;",
            ")",
            "Lkotlin/Pair<",
            "Lio/realm/kotlin/internal/interop/h0;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$realm_dictionary_erase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dictionary"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mapKey"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lio/realm/kotlin/internal/interop/a0;->F(Lio/realm/kotlin/internal/interop/r;Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x1

    .line 21
    new-array v0, v0, [Z

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lio/realm/kotlin/internal/interop/a0;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2, p3, v0}, Lio/realm/kotlin/internal/interop/t0;->W(JLio/realm/kotlin/internal/interop/realm_value_t;[Z)Z

    .line 28
    .line 29
    .line 30
    new-instance p2, Lkotlin/Pair;

    .line 31
    .line 32
    invoke-static {p1}, Lio/realm/kotlin/internal/interop/h0;->a(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/h0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p3, 0x0

    .line 37
    aget-boolean p3, v0, p3

    .line 38
    .line 39
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-direct {p2, p1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p2
.end method

.method public final E0(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/a;)Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;",
            "Lio/realm/kotlin/internal/interop/a<",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "results"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/a0;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    new-instance p1, Lio/realm/kotlin/internal/interop/a0$l;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lio/realm/kotlin/internal/interop/a0$l;-><init>(Lio/realm/kotlin/internal/interop/a;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, p1}, Lio/realm/kotlin/internal/interop/t0;->q1(JLjava/lang/Object;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p1, p2, v1}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZ)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final F(Lio/realm/kotlin/internal/interop/r;Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/realm_value_t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/interop/r;",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;",
            "Lio/realm/kotlin/internal/interop/realm_value_t;",
            ")",
            "Lio/realm/kotlin/internal/interop/realm_value_t;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$realm_dictionary_find"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dictionary"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mapKey"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v0, v0, [Z

    .line 18
    .line 19
    invoke-interface {p1}, Lio/realm/kotlin/internal/interop/r;->a()Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p2}, Lio/realm/kotlin/internal/interop/a0;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2, p3, p1, v0}, Lio/realm/kotlin/internal/interop/t0;->X(JLio/realm/kotlin/internal/interop/realm_value_t;Lio/realm/kotlin/internal/interop/realm_value_t;[Z)Z

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lio/realm/kotlin/internal/interop/h0;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final F0(Lio/realm/kotlin/internal/interop/NativePointer;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;)J"
        }
    .end annotation

    .line 1
    const-string v0, "results"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [J

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/a0;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2, v0}, Lio/realm/kotlin/internal/interop/t0;->W0(J[J)Z

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    aget-wide v1, v0, p1

    .line 18
    .line 19
    return-wide v1
.end method

.method public final G(Lio/realm/kotlin/internal/interop/r;Lio/realm/kotlin/internal/interop/NativePointer;I)Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/interop/r;",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;I)",
            "Lkotlin/Pair<",
            "Lio/realm/kotlin/internal/interop/h0;",
            "Lio/realm/kotlin/internal/interop/h0;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dictionary"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lio/realm/kotlin/internal/interop/r;->a()Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1}, Lio/realm/kotlin/internal/interop/r;->a()Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p2}, Lio/realm/kotlin/internal/interop/a0;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    int-to-long v3, p3

    .line 24
    move-object v5, v0

    .line 25
    move-object v6, p1

    .line 26
    invoke-static/range {v1 .. v6}, Lio/realm/kotlin/internal/interop/t0;->Y(JJLio/realm/kotlin/internal/interop/realm_value_t;Lio/realm/kotlin/internal/interop/realm_value_t;)Z

    .line 27
    .line 28
    .line 29
    new-instance p2, Lkotlin/Pair;

    .line 30
    .line 31
    invoke-static {v0}, Lio/realm/kotlin/internal/interop/h0;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-static {p3}, Lio/realm/kotlin/internal/interop/h0;->a(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/h0;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-static {p1}, Lio/realm/kotlin/internal/interop/h0;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lio/realm/kotlin/internal/interop/h0;->a(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/h0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p2, p3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p2
.end method

.method public final G0(Lio/realm/kotlin/internal/interop/NativePointer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "results"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/a0;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lio/realm/kotlin/internal/interop/t0;->X0(J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final H(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/q;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;",
            "Lio/realm/kotlin/internal/interop/q<",
            "TR;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "change"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "builder"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v10, v1, [J

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    aput-wide v3, v10, v11

    .line 22
    .line 23
    new-array v12, v1, [J

    .line 24
    .line 25
    aput-wide v3, v12, v11

    .line 26
    .line 27
    new-array v1, v1, [J

    .line 28
    .line 29
    aput-wide v3, v1, v11

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p1}, Lio/realm/kotlin/internal/interop/a0;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-static {v3, v4, v10, v12, v1}, Lio/realm/kotlin/internal/interop/t0;->a0(J[J[J[J)V

    .line 36
    .line 37
    .line 38
    aget-wide v3, v10, v11

    .line 39
    .line 40
    long-to-int v3, v3

    .line 41
    invoke-static {v3}, Lio/realm/kotlin/internal/interop/t0;->n(I)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    aget-wide v3, v12, v11

    .line 46
    .line 47
    long-to-int v3, v3

    .line 48
    invoke-static {v3}, Lio/realm/kotlin/internal/interop/t0;->n(I)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    aget-wide v3, v1, v11

    .line 53
    .line 54
    long-to-int v3, v3

    .line 55
    invoke-static {v3}, Lio/realm/kotlin/internal/interop/t0;->n(I)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 56
    .line 57
    .line 58
    move-result-object v15

    .line 59
    invoke-virtual/range {p0 .. p1}, Lio/realm/kotlin/internal/interop/a0;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    move-object v4, v13

    .line 64
    move-object v5, v10

    .line 65
    move-object v6, v14

    .line 66
    move-object v7, v12

    .line 67
    move-object v8, v15

    .line 68
    move-object v9, v1

    .line 69
    invoke-static/range {v2 .. v9}, Lio/realm/kotlin/internal/interop/t0;->Z(JLio/realm/kotlin/internal/interop/realm_value_t;[JLio/realm/kotlin/internal/interop/realm_value_t;[JLio/realm/kotlin/internal/interop/realm_value_t;[J)V

    .line 70
    .line 71
    .line 72
    aget-wide v2, v10, v11

    .line 73
    .line 74
    invoke-static {v11, v2, v3}, Lap0/m;->v(IJ)Lap0/l;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v3, Ljava/util/ArrayList;

    .line 79
    .line 80
    const/16 v4, 0xa

    .line 81
    .line 82
    invoke-static {v2, v4}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_0

    .line 98
    .line 99
    move-object v5, v2

    .line 100
    check-cast v5, Lkotlin/collections/p0;

    .line 101
    .line 102
    invoke-virtual {v5}, Lkotlin/collections/p0;->b()J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    long-to-int v5, v5

    .line 107
    invoke-static {v13, v5}, Lio/realm/kotlin/internal/interop/t0;->s1(Lio/realm/kotlin/internal/interop/realm_value_t;I)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5}, Lio/realm/kotlin/internal/interop/realm_value_t;->j()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    aget-wide v5, v12, v11

    .line 120
    .line 121
    invoke-static {v11, v5, v6}, Lap0/m;->v(IJ)Lap0/l;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-instance v5, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-static {v2, v4}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_1

    .line 143
    .line 144
    move-object v6, v2

    .line 145
    check-cast v6, Lkotlin/collections/p0;

    .line 146
    .line 147
    invoke-virtual {v6}, Lkotlin/collections/p0;->b()J

    .line 148
    .line 149
    .line 150
    move-result-wide v6

    .line 151
    long-to-int v6, v6

    .line 152
    invoke-static {v14, v6}, Lio/realm/kotlin/internal/interop/t0;->s1(Lio/realm/kotlin/internal/interop/realm_value_t;I)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v6}, Lio/realm/kotlin/internal/interop/realm_value_t;->j()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_1
    aget-wide v6, v1, v11

    .line 165
    .line 166
    invoke-static {v11, v6, v7}, Lap0/m;->v(IJ)Lap0/l;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v2, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-static {v1, v4}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_2

    .line 188
    .line 189
    move-object v4, v1

    .line 190
    check-cast v4, Lkotlin/collections/p0;

    .line 191
    .line 192
    invoke-virtual {v4}, Lkotlin/collections/p0;->b()J

    .line 193
    .line 194
    .line 195
    move-result-wide v6

    .line 196
    long-to-int v4, v6

    .line 197
    invoke-static {v15, v4}, Lio/realm/kotlin/internal/interop/t0;->s1(Lio/realm/kotlin/internal/interop/realm_value_t;I)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v4}, Lio/realm/kotlin/internal/interop/realm_value_t;->j()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_2
    invoke-static {v13}, Lio/realm/kotlin/internal/interop/t0;->c(Lio/realm/kotlin/internal/interop/realm_value_t;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v14}, Lio/realm/kotlin/internal/interop/t0;->c(Lio/realm/kotlin/internal/interop/realm_value_t;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v15}, Lio/realm/kotlin/internal/interop/t0;->c(Lio/realm/kotlin/internal/interop/realm_value_t;)V

    .line 216
    .line 217
    .line 218
    new-array v1, v11, [Ljava/lang/String;

    .line 219
    .line 220
    invoke-interface {v3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, [Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Lio/realm/kotlin/internal/interop/q;->a([Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    new-array v1, v11, [Ljava/lang/String;

    .line 230
    .line 231
    invoke-interface {v5, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, [Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Lio/realm/kotlin/internal/interop/q;->b([Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    new-array v1, v11, [Ljava/lang/String;

    .line 241
    .line 242
    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, [Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Lio/realm/kotlin/internal/interop/q;->c([Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return-void
.end method

.method public final H0(Lio/realm/kotlin/internal/interop/r;Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/realm_value_t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/interop/r;",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;J)",
            "Lio/realm/kotlin/internal/interop/realm_value_t;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$realm_results_get"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "results"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lio/realm/kotlin/internal/interop/r;->a()Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p2}, Lio/realm/kotlin/internal/interop/a0;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1, p3, p4, p1}, Lio/realm/kotlin/internal/interop/t0;->Y0(JJLio/realm/kotlin/internal/interop/realm_value_t;)Z

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lio/realm/kotlin/internal/interop/h0;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final I(Lio/realm/kotlin/internal/interop/NativePointer;)Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "dictionary"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v1, v0, [J

    .line 8
    .line 9
    new-array v0, v0, [J

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    aput-wide v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/a0;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    invoke-static {v5, v6, v1, v0}, Lio/realm/kotlin/internal/interop/t0;->b0(J[J[J)Z

    .line 21
    .line 22
    .line 23
    aget-wide v8, v0, v2

    .line 24
    .line 25
    cmp-long p1, v8, v3

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x2

    .line 33
    const/4 v12, 0x0

    .line 34
    move-object v7, p1

    .line 35
    invoke-direct/range {v7 .. v12}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v0, "There was an error retrieving the dictionary keys."

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public final I0(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/NativePointer;)Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "results"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "realm"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/a0;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {p0, p2}, Lio/realm/kotlin/internal/interop/a0;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    invoke-static {v1, v2, p1, p2}, Lio/realm/kotlin/internal/interop/t0;->Z0(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v1, v0

    .line 29
    invoke-direct/range {v1 .. v6}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final J(Lio/realm/kotlin/internal/interop/r;Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/realm_value_t;Lio/realm/kotlin/internal/interop/realm_value_t;)Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/interop/r;",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;",
            "Lio/realm/kotlin/internal/interop/realm_value_t;",
            "Lio/realm/kotlin/internal/interop/realm_value_t;",
            ")",
            "Lkotlin/Pair<",
            "Lio/realm/kotlin/internal/interop/h0;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$realm_dictionary_insert"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dictionary"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mapKey"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "value"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lio/realm/kotlin/internal/interop/a0;->F(Lio/realm/kotlin/internal/interop/r;Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x1

    .line 26
    new-array v5, v0, [J

    .line 27
    .line 28
    new-array v0, v0, [Z

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lio/realm/kotlin/internal/interop/a0;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    move-object v3, p3

    .line 35
    move-object v4, p4

    .line 36
    move-object v6, v0

    .line 37
    invoke-static/range {v1 .. v6}, Lio/realm/kotlin/internal/interop/t0;->c0(JLio/realm/kotlin/internal/interop/realm_value_t;Lio/realm/kotlin/internal/interop/realm_value_t;[J[Z)Z

    .line 38
    .line 39
    .line 40
    new-instance p2, Lkotlin/Pair;

    .line 41
    .line 42
    invoke-static {p1}, Lio/realm/kotlin/internal/interop/h0;->a(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/h0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 p3, 0x0

    .line 47
    aget-boolean p3, v0, p3

    .line 48
    .line 49
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-direct {p2, p1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p2
.end method

.method public final J0(Lio/realm/kotlin/internal/interop/NativePointer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "realm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/a0;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lio/realm/kotlin/internal/interop/t0;->a1(J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final K(Lio/realm/kotlin/internal/interop/r;Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/realm_value_t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/interop/r;",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;",
            "Lio/realm/kotlin/internal/interop/realm_value_t;",
            ")",
            "Lio/realm/kotlin/internal/interop/realm_value_t;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$realm_dictionary_insert_embedded"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dictionary"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mapKey"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lio/realm/kotlin/internal/interop/r;->a()Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p2}, Lio/realm/kotlin/internal/interop/a0;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1, p3}, Lio/realm/kotlin/internal/interop/t0;->d0(JLio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 25
    .line 26
    .line 27
    move-result-wide p2

    .line 28
    invoke-static {p2, p3}, Lio/realm/kotlin/internal/interop/t0;->G0(J)Lio/realm/kotlin/internal/interop/realm_link_t;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string p3, "realm_object_as_link(embedded)"

    .line 33
    .line 34
    invoke-static {p2, p3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/16 p3, 0xa

    .line 38
    .line 39
    invoke-virtual {p1, p3}, Lio/realm/kotlin/internal/interop/realm_value_t;->x(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lio/realm/kotlin/internal/interop/realm_value_t;->t(Lio/realm/kotlin/internal/interop/realm_link_t;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lio/realm/kotlin/internal/interop/h0;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final K0(Ljava/util/List;)Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Lio/realm/kotlin/internal/interop/d;",
            "+",
            "Ljava/util/List<",
            "Lio/realm/kotlin/internal/interop/w;",
            ">;>;>;)",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "schema"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lio/realm/kotlin/internal/interop/t0;->h(I)Lio/realm/kotlin/internal/interop/realm_class_info_t;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0}, Lio/realm/kotlin/internal/interop/t0;->l(I)Lio/realm/kotlin/internal/interop/k0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v4, 0x0

    .line 25
    move v5, v4

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_4

    .line 31
    .line 32
    add-int/lit8 v6, v5, 0x1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Lkotlin/Pair;

    .line 39
    .line 40
    invoke-virtual {v7}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, Lio/realm/kotlin/internal/interop/d;

    .line 45
    .line 46
    invoke-virtual {v7}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Ljava/util/List;

    .line 51
    .line 52
    move-object v9, v7

    .line 53
    check-cast v9, Ljava/lang/Iterable;

    .line 54
    .line 55
    instance-of v10, v9, Ljava/util/Collection;

    .line 56
    .line 57
    if-eqz v10, :cond_0

    .line 58
    .line 59
    move-object v10, v9

    .line 60
    check-cast v10, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-eqz v10, :cond_0

    .line 67
    .line 68
    move v10, v4

    .line 69
    goto :goto_2

    .line 70
    :cond_0
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    move v10, v4

    .line 75
    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-eqz v11, :cond_2

    .line 80
    .line 81
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    check-cast v11, Lio/realm/kotlin/internal/interop/w;

    .line 86
    .line 87
    invoke-virtual {v11}, Lio/realm/kotlin/internal/interop/w;->i()Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-eqz v11, :cond_1

    .line 92
    .line 93
    add-int/lit8 v10, v10, 0x1

    .line 94
    .line 95
    if-gez v10, :cond_1

    .line 96
    .line 97
    invoke-static {}, Lkotlin/collections/s;->v()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    :goto_2
    new-instance v9, Lio/realm/kotlin/internal/interop/realm_class_info_t;

    .line 102
    .line 103
    invoke-direct {v9}, Lio/realm/kotlin/internal/interop/realm_class_info_t;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8}, Lio/realm/kotlin/internal/interop/d;->c()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-virtual {v9, v11}, Lio/realm/kotlin/internal/interop/realm_class_info_t;->k(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8}, Lio/realm/kotlin/internal/interop/d;->f()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-virtual {v9, v11}, Lio/realm/kotlin/internal/interop/realm_class_info_t;->n(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    sub-int/2addr v11, v10

    .line 125
    int-to-long v11, v11

    .line 126
    invoke-virtual {v9, v11, v12}, Lio/realm/kotlin/internal/interop/realm_class_info_t;->m(J)V

    .line 127
    .line 128
    .line 129
    int-to-long v10, v10

    .line 130
    invoke-virtual {v9, v10, v11}, Lio/realm/kotlin/internal/interop/realm_class_info_t;->l(J)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lio/realm/kotlin/internal/interop/b0;->c()J

    .line 134
    .line 135
    .line 136
    move-result-wide v10

    .line 137
    invoke-virtual {v9, v10, v11}, Lio/realm/kotlin/internal/interop/realm_class_info_t;->j(J)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8}, Lio/realm/kotlin/internal/interop/d;->a()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    invoke-virtual {v9, v8}, Lio/realm/kotlin/internal/interop/realm_class_info_t;->i(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    invoke-static {v8}, Lio/realm/kotlin/internal/interop/t0;->k(I)Lio/realm/kotlin/internal/interop/realm_property_info_t;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    move v10, v4

    .line 160
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-eqz v11, :cond_3

    .line 165
    .line 166
    add-int/lit8 v11, v10, 0x1

    .line 167
    .line 168
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    check-cast v12, Lio/realm/kotlin/internal/interop/w;

    .line 173
    .line 174
    new-instance v13, Lio/realm/kotlin/internal/interop/realm_property_info_t;

    .line 175
    .line 176
    invoke-direct {v13}, Lio/realm/kotlin/internal/interop/realm_property_info_t;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v12}, Lio/realm/kotlin/internal/interop/w;->f()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    invoke-virtual {v13, v14}, Lio/realm/kotlin/internal/interop/realm_property_info_t;->p(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12}, Lio/realm/kotlin/internal/interop/w;->g()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    invoke-virtual {v13, v14}, Lio/realm/kotlin/internal/interop/realm_property_info_t;->q(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12}, Lio/realm/kotlin/internal/interop/w;->h()Lio/realm/kotlin/internal/interop/y;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    invoke-virtual {v14}, Lio/realm/kotlin/internal/interop/y;->getNativeValue()I

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    invoke-virtual {v13, v14}, Lio/realm/kotlin/internal/interop/realm_property_info_t;->r(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v12}, Lio/realm/kotlin/internal/interop/w;->a()Lio/realm/kotlin/internal/interop/h;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    invoke-virtual {v14}, Lio/realm/kotlin/internal/interop/h;->getNativeValue()I

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    invoke-virtual {v13, v14}, Lio/realm/kotlin/internal/interop/realm_property_info_t;->k(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v12}, Lio/realm/kotlin/internal/interop/w;->e()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    invoke-virtual {v13, v14}, Lio/realm/kotlin/internal/interop/realm_property_info_t;->o(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v12}, Lio/realm/kotlin/internal/interop/w;->d()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    invoke-virtual {v13, v14}, Lio/realm/kotlin/internal/interop/realm_property_info_t;->n(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lio/realm/kotlin/internal/interop/b0;->d()J

    .line 230
    .line 231
    .line 232
    move-result-wide v14

    .line 233
    invoke-virtual {v13, v14, v15}, Lio/realm/kotlin/internal/interop/realm_property_info_t;->m(J)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v12}, Lio/realm/kotlin/internal/interop/w;->b()I

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    invoke-virtual {v13, v12}, Lio/realm/kotlin/internal/interop/realm_property_info_t;->l(I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v8, v10, v13}, Lio/realm/kotlin/internal/interop/t0;->q(Lio/realm/kotlin/internal/interop/realm_property_info_t;ILio/realm/kotlin/internal/interop/realm_property_info_t;)V

    .line 244
    .line 245
    .line 246
    move v10, v11

    .line 247
    goto :goto_3

    .line 248
    :cond_3
    invoke-static {v2, v5, v9}, Lio/realm/kotlin/internal/interop/t0;->a(Lio/realm/kotlin/internal/interop/realm_class_info_t;ILio/realm/kotlin/internal/interop/realm_class_info_t;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v3, v5, v8}, Lio/realm/kotlin/internal/interop/t0;->o(Lio/realm/kotlin/internal/interop/k0;ILio/realm/kotlin/internal/interop/realm_property_info_t;)V

    .line 252
    .line 253
    .line 254
    move v5, v6

    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_4
    new-instance v1, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 258
    .line 259
    int-to-long v4, v0

    .line 260
    invoke-static {v2, v4, v5, v3}, Lio/realm/kotlin/internal/interop/t0;->b1(Lio/realm/kotlin/internal/interop/realm_class_info_t;JLio/realm/kotlin/internal/interop/k0;)J

    .line 261
    .line 262
    .line 263
    move-result-wide v15

    .line 264
    const/16 v17, 0x0

    .line 265
    .line 266
    const/16 v18, 0x2

    .line 267
    .line 268
    const/16 v19, 0x0

    .line 269
    .line 270
    move-object v14, v1

    .line 271
    invoke-direct/range {v14 .. v19}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 272
    .line 273
    .line 274
    return-object v1
.end method

.method public final L(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/NativePointer;)Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "dictionary"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "realm"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [J

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    aput-wide v2, v0, v1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/a0;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-virtual {p0, p2}, Lio/realm/kotlin/internal/interop/a0;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {v4, v5, p1, p2, v0}, Lio/realm/kotlin/internal/interop/t0;->l1(JJ[J)Z

    .line 28
    .line 29
    .line 30
    aget-wide v7, v0, v1

    .line 31
    .line 32
    cmp-long p1, v7, v2

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    new-instance p1, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x2

    .line 40
    const/4 v11, 0x0

    .line 41
    move-object v6, p1

    .line 42
    invoke-direct/range {v6 .. v11}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    :goto_0
    return-object p1
.end method

.method public final L0(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/a;)Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;",
            "Lio/realm/kotlin/internal/interop/a<",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "set"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/a0;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    sget-object p1, Lio/realm/kotlin/internal/interop/h;->RLM_COLLECTION_TYPE_SET:Lio/realm/kotlin/internal/interop/h;

    .line 18
    .line 19
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/h;->getNativeValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    new-instance v3, Lio/realm/kotlin/internal/interop/a0$m;

    .line 24
    .line 25
    invoke-direct {v3, p2}, Lio/realm/kotlin/internal/interop/a0$m;-><init>(Lio/realm/kotlin/internal/interop/a;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, p1, v3}, Lio/realm/kotlin/internal/interop/t0;->p1(JILjava/lang/Object;)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p1, p2, v1}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZ)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final M(Lio/realm/kotlin/internal/interop/NativePointer;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;)J"
        }
    .end annotation

    .line 1
    const-string v0, "dictionary"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [J

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/a0;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2, v0}, Lio/realm/kotlin/internal/interop/t0;->e0(J[J)Z

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    aget-wide v1, v0, p1

    .line 18
    .line 19
    return-wide v1
.end method

.method public final M0(Lio/realm/kotlin/internal/interop/NativePointer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "set"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/a0;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lio/realm/kotlin/internal/interop/t0;->c1(J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final N(Lio/realm/kotlin/internal/interop/NativePointer;)Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "dictionary"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/a0;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Lio/realm/kotlin/internal/interop/t0;->f0(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v1, v0

    .line 20
    invoke-direct/range {v1 .. v6}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final N0(Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;J)",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "obj"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/a0;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2, p2, p3}, Lio/realm/kotlin/internal/interop/t0;->d1(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v1, v0

    .line 20
    invoke-direct/range {v1 .. v6}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final O(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/NativePointer;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "p1"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "p2"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/a0;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0, p2}, Lio/realm/kotlin/internal/interop/a0;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-static {v0, v1, p1, p2}, Lio/realm/kotlin/internal/interop/t0;->g0(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final O0(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/realm_value_t;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;",
            "Lio/realm/kotlin/internal/interop/realm_value_t;",
            ")Z"
        }
    .end annotation

    .line 1
    const-string v0, "set"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transport"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [Z

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/a0;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-static {v1, v2, p2, v0}, Lio/realm/kotlin/internal/interop/t0;->e1(JLio/realm/kotlin/internal/interop/realm_value_t;[Z)Z

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    aget-boolean p1, v0, p1

    .line 23
    .line 24
    return p1
.end method

.method public final P(Lio/realm/kotlin/internal/interop/NativePointer;)Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "liveRealm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/a0;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Lio/realm/kotlin/internal/interop/t0;->h0(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v1, v0

    .line 20
    invoke-direct/range {v1 .. v6}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final P0(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/realm_value_t;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;",
            "Lio/realm/kotlin/internal/interop/realm_value_t;",
            ")Z"
        }
    .end annotation

    .line 1
    const-string v0, "set"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transport"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v1, v0, [J

    .line 13
    .line 14
    new-array v0, v0, [Z

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/a0;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v2, v3, p2, v1, v0}, Lio/realm/kotlin/internal/interop/t0;->f1(JLio/realm/kotlin/internal/interop/realm_value_t;[J[Z)Z

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    aget-boolean p1, v0, p1

    .line 25
    .line 26
    return p1
.end method

.method public final Q(Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/d;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;J)",
            "Lio/realm/kotlin/internal/interop/d;"
        }
    .end annotation

    .line 1
    const-string v0, "realm"

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lio/realm/kotlin/internal/interop/realm_class_info_t;

    .line 8
    .line 9
    invoke-direct {v0}, Lio/realm/kotlin/internal/interop/realm_class_info_t;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/a0;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    move-wide/from16 v3, p2

    .line 17
    .line 18
    invoke-static {v1, v2, v3, v4, v0}, Lio/realm/kotlin/internal/interop/t0;->i0(JJLio/realm/kotlin/internal/interop/realm_class_info_t;)Z

    .line 19
    .line 20
    .line 21
    new-instance v1, Lio/realm/kotlin/internal/interop/d;

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/realm_class_info_t;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v2, "name"

    .line 28
    .line 29
    invoke-static {v4, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/realm_class_info_t;->h()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v2, "primary_key"

    .line 37
    .line 38
    invoke-static {v5, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/realm_class_info_t;->g()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/realm_class_info_t;->f()J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/realm_class_info_t;->d()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-static {v2, v3}, Lio/realm/kotlin/internal/interop/e;->b(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v10

    .line 57
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/realm_class_info_t;->c()I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    const/4 v13, 0x0

    .line 62
    move-object v3, v1

    .line 63
    invoke-direct/range {v3 .. v13}, Lio/realm/kotlin/internal/interop/d;-><init>(Ljava/lang/String;Ljava/lang/String;JJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method

.method public final Q0(Lio/realm/kotlin/internal/interop/r;Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/realm_value_t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/interop/r;",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;J)",
            "Lio/realm/kotlin/internal/interop/realm_value_t;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$realm_set_get"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "set"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lio/realm/kotlin/internal/interop/r;->a()Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p2}, Lio/realm/kotlin/internal/interop/a0;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1, p3, p4, p1}, Lio/realm/kotlin/internal/interop/t0;->g1(JJLio/realm/kotlin/internal/interop/realm_value_t;)Z

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lio/realm/kotlin/internal/interop/h0;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final R(Lio/realm/kotlin/internal/interop/NativePointer;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lio/realm/kotlin/internal/interop/e;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "realm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/a0;->V(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v7

    .line 10
    long-to-int v0, v7

    .line 11
    new-array v9, v0, [J

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v10, v1, [J

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    aput-wide v1, v10, v11

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/a0;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    move-object v3, v9

    .line 26
    move-wide v4, v7

    .line 27
    move-object v6, v10

    .line 28
    invoke-static/range {v1 .. v6}, Lio/realm/kotlin/internal/interop/t0;->j0(J[JJ[J)Z

    .line 29
    .line 30
    .line 31
    aget-wide v1, v10, v11

    .line 32
    .line 33
    cmp-long p1, v7, v1

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    if-ge v11, v0, :cond_0

    .line 43
    .line 44
    aget-wide v1, v9, v11

    .line 45
    .line 46
    invoke-static {v1, v2}, Lio/realm/kotlin/internal/interop/e;->b(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-static {v1, v2}, Lio/realm/kotlin/internal/interop/e;->a(J)Lio/realm/kotlin/internal/interop/e;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v11, v11, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-object p1

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v1, "Invalid schema: Insufficient keys; got "

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    aget-wide v1, v10, v11

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", expected "

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public final R0(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/realm_value_t;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;",
            "Lio/realm/kotlin/internal/interop/realm_value_t;",
            ")Z"
        }
    .end annotation

    .line 1
    const-string v0, "set"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transport"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v1, v0, [J

    .line 13
    .line 14
    new-array v0, v0, [Z

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/a0;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v2, v3, p2, v1, v0}, Lio/realm/kotlin/internal/interop/t0;->h1(JLio/realm/kotlin/internal/interop/realm_value_t;[J[Z)Z

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    aget-boolean p1, v0, p1

    .line 25
    .line 26
    return p1
.end method

.method public final S(Lio/realm/kotlin/internal/interop/NativePointer;JJ)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;JJ)",
            "Ljava/util/List<",
            "Lio/realm/kotlin/internal/interop/w;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "realm"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-wide/from16 v6, p4

    .line 9
    .line 10
    long-to-int v0, v6

    .line 11
    invoke-static {v0}, Lio/realm/kotlin/internal/interop/t0;->k(I)Lio/realm/kotlin/internal/interop/realm_property_info_t;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v9, v2, [J

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const-wide/16 v11, 0x0

    .line 20
    .line 21
    aput-wide v11, v9, v10

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p1}, Lio/realm/kotlin/internal/interop/a0;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    move-wide/from16 v3, p2

    .line 28
    .line 29
    move-object v5, v0

    .line 30
    move-object v8, v9

    .line 31
    invoke-static/range {v1 .. v8}, Lio/realm/kotlin/internal/interop/t0;->k0(JJLio/realm/kotlin/internal/interop/realm_property_info_t;J[J)Z

    .line 32
    .line 33
    .line 34
    aget-wide v1, v9, v10

    .line 35
    .line 36
    cmp-long v3, v1, v11

    .line 37
    .line 38
    if-lez v3, :cond_0

    .line 39
    .line 40
    invoke-static {v10, v1, v2}, Lap0/m;->v(IJ)Lap0/l;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    const/16 v3, 0xa

    .line 47
    .line 48
    invoke-static {v1, v3}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    move-object v3, v1

    .line 66
    check-cast v3, Lkotlin/collections/p0;

    .line 67
    .line 68
    invoke-virtual {v3}, Lkotlin/collections/p0;->b()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    long-to-int v3, v3

    .line 73
    invoke-static {v0, v3}, Lio/realm/kotlin/internal/interop/t0;->p(Lio/realm/kotlin/internal/interop/realm_property_info_t;I)Lio/realm/kotlin/internal/interop/realm_property_info_t;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v15, Lio/realm/kotlin/internal/interop/w;

    .line 78
    .line 79
    invoke-virtual {v3}, Lio/realm/kotlin/internal/interop/realm_property_info_t;->h()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const-string v4, "name"

    .line 84
    .line 85
    invoke-static {v5, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lio/realm/kotlin/internal/interop/realm_property_info_t;->i()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const-string v4, "public_name"

    .line 93
    .line 94
    invoke-static {v6, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object v4, Lio/realm/kotlin/internal/interop/y;->Companion:Lio/realm/kotlin/internal/interop/y$a;

    .line 98
    .line 99
    invoke-virtual {v3}, Lio/realm/kotlin/internal/interop/realm_property_info_t;->j()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-virtual {v4, v7}, Lio/realm/kotlin/internal/interop/y$a;->a(I)Lio/realm/kotlin/internal/interop/y;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    sget-object v4, Lio/realm/kotlin/internal/interop/h;->Companion:Lio/realm/kotlin/internal/interop/h$a;

    .line 108
    .line 109
    invoke-virtual {v3}, Lio/realm/kotlin/internal/interop/realm_property_info_t;->c()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    invoke-virtual {v4, v8}, Lio/realm/kotlin/internal/interop/h$a;->a(I)Lio/realm/kotlin/internal/interop/h;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v3}, Lio/realm/kotlin/internal/interop/realm_property_info_t;->g()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    const-string v4, "link_target"

    .line 122
    .line 123
    invoke-static {v9, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Lio/realm/kotlin/internal/interop/realm_property_info_t;->f()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    const-string v4, "link_origin_property_name"

    .line 131
    .line 132
    invoke-static {v10, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Lio/realm/kotlin/internal/interop/realm_property_info_t;->e()J

    .line 136
    .line 137
    .line 138
    move-result-wide v11

    .line 139
    invoke-static {v11, v12}, Lio/realm/kotlin/internal/interop/x;->b(J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v11

    .line 143
    invoke-virtual {v3}, Lio/realm/kotlin/internal/interop/realm_property_info_t;->d()I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    const/4 v14, 0x0

    .line 148
    move-object v4, v15

    .line 149
    invoke-direct/range {v4 .. v14}, Lio/realm/kotlin/internal/interop/w;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/realm/kotlin/internal/interop/y;Lio/realm/kotlin/internal/interop/h;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v2, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_0
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :cond_1
    return-object v2
.end method

.method public final S0(Lio/realm/kotlin/internal/interop/NativePointer;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "set"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/a0;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lio/realm/kotlin/internal/interop/t0;->i1(J)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final T(Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;J)",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "obj"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/a0;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1, p2, p3}, Lio/realm/kotlin/internal/interop/t0;->l0(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    new-instance p1, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v2, p1

    .line 20
    invoke-direct/range {v2 .. v7}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final T0(Lio/realm/kotlin/internal/interop/j;Lio/realm/kotlin/internal/interop/LogCallback;)V
    .locals 1

    .line 1
    const-string v0, "level"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/j;->getPriority()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1, p2}, Lio/realm/kotlin/internal/interop/t0;->r1(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final U(Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;J)",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "obj"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 7
    .line 8
    check-cast p1, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {v1, v2, p2, p3}, Lio/realm/kotlin/internal/interop/t0;->m0(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v1, v0

    .line 22
    invoke-direct/range {v1 .. v6}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final U0(Lio/realm/kotlin/internal/interop/j;)V
    .locals 1

    .line 1
    const-string v0, "level"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/j;->getPriority()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Lio/realm/kotlin/internal/interop/t0;->j1(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final V(Lio/realm/kotlin/internal/interop/NativePointer;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;)J"
        }
    .end annotation

    .line 1
    const-string v0, "realm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/a0;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lio/realm/kotlin/internal/interop/t0;->n0(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final V0(Lio/realm/kotlin/internal/interop/NativePointer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "set"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/a0;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lio/realm/kotlin/internal/interop/t0;->k1(J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final W(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/o;)Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;",
            "Lio/realm/kotlin/internal/interop/o;",
            ")",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "realm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "link"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/a0;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {p2}, Lio/realm/kotlin/internal/interop/o;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {p2}, Lio/realm/kotlin/internal/interop/o;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-static/range {v1 .. v6}, Lio/realm/kotlin/internal/interop/t0;->o0(JJJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v1, v0

    .line 33
    invoke-direct/range {v1 .. v6}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final W0(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/NativePointer;)Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "set"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "realm"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [J

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    aput-wide v2, v0, v1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/a0;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-virtual {p0, p2}, Lio/realm/kotlin/internal/interop/a0;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {v4, v5, p1, p2, v0}, Lio/realm/kotlin/internal/interop/t0;->l1(JJ[J)Z

    .line 28
    .line 29
    .line 30
    aget-wide v7, v0, v1

    .line 31
    .line 32
    cmp-long p1, v7, v2

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    new-instance p1, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x2

    .line 40
    const/4 v11, 0x0

    .line 41
    move-object v6, p1

    .line 42
    invoke-direct/range {v6 .. v11}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    :goto_0
    return-object p1
.end method

.method public final X(Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;J)",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "obj"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/a0;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2, p2, p3}, Lio/realm/kotlin/internal/interop/t0;->p0(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v1, v0

    .line 20
    invoke-direct/range {v1 .. v6}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final X0(Lio/realm/kotlin/internal/interop/NativePointer;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;)J"
        }
    .end annotation

    .line 1
    const-string v0, "set"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [J

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/a0;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2, v0}, Lio/realm/kotlin/internal/interop/t0;->m1(J[J)Z

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    aget-wide v1, v0, p1

    .line 18
    .line 19
    return-wide v1
.end method

.method public final Y(Lio/realm/kotlin/internal/interop/r;Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/realm_value_t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/interop/r;",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;J)",
            "Lio/realm/kotlin/internal/interop/realm_value_t;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$realm_get_value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "obj"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lio/realm/kotlin/internal/interop/r;->a()Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p2, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 16
    .line 17
    invoke-virtual {p2}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1, p3, p4, p1}, Lio/realm/kotlin/internal/interop/t0;->q0(JJLio/realm/kotlin/internal/interop/realm_value_t;)Z

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lio/realm/kotlin/internal/interop/h0;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final Y0(Lio/realm/kotlin/internal/interop/NativePointer;JLio/realm/kotlin/internal/interop/realm_value_t;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;J",
            "Lio/realm/kotlin/internal/interop/realm_value_t;",
            "Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "obj"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/a0;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    move-wide v3, p2

    .line 16
    move-object v5, p4

    .line 17
    move v6, p5

    .line 18
    invoke-static/range {v1 .. v6}, Lio/realm/kotlin/internal/interop/t0;->n1(JJLio/realm/kotlin/internal/interop/realm_value_t;Z)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final Z(Lio/realm/kotlin/internal/interop/NativePointer;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;)J"
        }
    .end annotation

    .line 1
    const-string v0, "realm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/realm/kotlin/internal/interop/realm_version_id_t;

    .line 7
    .line 8
    invoke-direct {v0}, Lio/realm/kotlin/internal/interop/realm_version_id_t;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Z

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/a0;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-static {v2, v3, v1, v0}, Lio/realm/kotlin/internal/interop/t0;->r0(J[ZLio/realm/kotlin/internal/interop/realm_version_id_t;)Z

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    aget-boolean p1, v1, p1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/realm_version_id_t;->c()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "No VersionId was available. Reading the VersionId requires a valid read transaction."

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final a0(Lio/realm/kotlin/internal/interop/NativePointer;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "realm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/a0;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lio/realm/kotlin/internal/interop/t0;->s0(J)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final b(Lio/realm/kotlin/internal/interop/NativePointer;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "TT;>;)J"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 7
    .line 8
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final b0(Lio/realm/kotlin/internal/interop/NativePointer;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "realm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/a0;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lio/realm/kotlin/internal/interop/t0;->t0(J)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final c0(Lio/realm/kotlin/internal/interop/NativePointer;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "realm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/a0;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lio/realm/kotlin/internal/interop/t0;->u0(J)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final d(Lio/realm/kotlin/internal/interop/NativePointer;Lkotlin/jvm/functions/Function0;)Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "realm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/a0;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2, p2}, Lio/realm/kotlin/internal/interop/t0;->s(JLjava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p1, p2, v1}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZ)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final d0(Lio/realm/kotlin/internal/interop/NativePointer;JLio/realm/kotlin/internal/interop/realm_value_t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;J",
            "Lio/realm/kotlin/internal/interop/realm_value_t;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transport"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/a0;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1, p2, p3, p4}, Lio/realm/kotlin/internal/interop/t0;->y0(JJLio/realm/kotlin/internal/interop/realm_value_t;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(Lio/realm/kotlin/internal/interop/NativePointer;Lkotlin/jvm/functions/Function1;)Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "realm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/a0;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2, p2}, Lio/realm/kotlin/internal/interop/t0;->t(JLjava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p1, p2, v1}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZ)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final e0(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/a;)Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;",
            "Lio/realm/kotlin/internal/interop/a<",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/a0;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    sget-object p1, Lio/realm/kotlin/internal/interop/h;->RLM_COLLECTION_TYPE_LIST:Lio/realm/kotlin/internal/interop/h;

    .line 18
    .line 19
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/h;->getNativeValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    new-instance v3, Lio/realm/kotlin/internal/interop/a0$j;

    .line 24
    .line 25
    invoke-direct {v3, p2}, Lio/realm/kotlin/internal/interop/a0$j;-><init>(Lio/realm/kotlin/internal/interop/a;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, p1, v3}, Lio/realm/kotlin/internal/interop/t0;->p1(JILjava/lang/Object;)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p1, p2, v1}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZ)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final f(Lio/realm/kotlin/internal/interop/NativePointer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "realm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/a0;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lio/realm/kotlin/internal/interop/t0;->u(J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f0(Lio/realm/kotlin/internal/interop/NativePointer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/a0;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lio/realm/kotlin/internal/interop/t0;->v0(J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(Lio/realm/kotlin/internal/interop/NativePointer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "realm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/a0;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lio/realm/kotlin/internal/interop/t0;->v(J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g0(Lio/realm/kotlin/internal/interop/NativePointer;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/a0;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1, p2, p3}, Lio/realm/kotlin/internal/interop/t0;->w0(JJ)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h(Lio/realm/kotlin/internal/interop/NativePointer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "realm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/a0;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lio/realm/kotlin/internal/interop/t0;->x(J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h0(Lio/realm/kotlin/internal/interop/r;Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/realm_value_t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/interop/r;",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;J)",
            "Lio/realm/kotlin/internal/interop/realm_value_t;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$realm_list_get"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "list"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lio/realm/kotlin/internal/interop/r;->a()Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p2}, Lio/realm/kotlin/internal/interop/a0;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1, p3, p4, p1}, Lio/realm/kotlin/internal/interop/t0;->x0(JJLio/realm/kotlin/internal/interop/realm_value_t;)Z

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lio/realm/kotlin/internal/interop/h0;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final i(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/g;)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;",
            "Lio/realm/kotlin/internal/interop/g<",
            "TT;TR;>;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "change"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "builder"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v11, v2, [J

    .line 19
    .line 20
    new-array v12, v2, [J

    .line 21
    .line 22
    new-array v13, v2, [J

    .line 23
    .line 24
    new-array v14, v2, [J

    .line 25
    .line 26
    new-array v10, v2, [Z

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p1}, Lio/realm/kotlin/internal/interop/a0;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    move-object v6, v12

    .line 33
    move-object v7, v11

    .line 34
    move-object v8, v13

    .line 35
    move-object v9, v14

    .line 36
    invoke-static/range {v4 .. v10}, Lio/realm/kotlin/internal/interop/t0;->z(J[J[J[J[J[Z)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v11}, Lio/realm/kotlin/internal/interop/a0;->c([J)[J

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object/from16 v20, v2

    .line 44
    .line 45
    invoke-direct {v0, v13}, Lio/realm/kotlin/internal/interop/a0;->c([J)[J

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    move-object/from16 v23, v4

    .line 50
    .line 51
    invoke-direct {v0, v13}, Lio/realm/kotlin/internal/interop/a0;->c([J)[J

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    move-object/from16 v26, v5

    .line 56
    .line 57
    invoke-direct {v0, v12}, Lio/realm/kotlin/internal/interop/a0;->c([J)[J

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    move-object/from16 v17, v6

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    aget-wide v8, v14, v7

    .line 65
    .line 66
    long-to-int v8, v8

    .line 67
    invoke-static {v8}, Lio/realm/kotlin/internal/interop/t0;->i(I)Lio/realm/kotlin/internal/interop/realm_collection_move_t;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    move-object/from16 v29, v8

    .line 72
    .line 73
    const-string v9, "new_collectionMoveArray(movesCount[0].toInt())"

    .line 74
    .line 75
    invoke-static {v8, v9}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p0 .. p1}, Lio/realm/kotlin/internal/interop/a0;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v15

    .line 82
    aget-wide v18, v12, v7

    .line 83
    .line 84
    aget-wide v21, v11, v7

    .line 85
    .line 86
    aget-wide v27, v13, v7

    .line 87
    .line 88
    move-wide/from16 v24, v27

    .line 89
    .line 90
    aget-wide v30, v14, v7

    .line 91
    .line 92
    invoke-static/range {v15 .. v31}, Lio/realm/kotlin/internal/interop/t0;->y(J[JJ[JJ[JJ[JJLio/realm/kotlin/internal/interop/realm_collection_move_t;J)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lio/realm/kotlin/internal/interop/a0$a;

    .line 96
    .line 97
    invoke-direct {v3, v1}, Lio/realm/kotlin/internal/interop/a0$a;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v3, v2}, Lio/realm/kotlin/internal/interop/p;->d(Lio/realm/kotlin/internal/interop/g;Lkotlin/reflect/a;[J)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lio/realm/kotlin/internal/interop/a0$b;

    .line 104
    .line 105
    invoke-direct {v2, v1}, Lio/realm/kotlin/internal/interop/a0$b;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v2, v6}, Lio/realm/kotlin/internal/interop/p;->d(Lio/realm/kotlin/internal/interop/g;Lkotlin/reflect/a;[J)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Lio/realm/kotlin/internal/interop/a0$c;

    .line 112
    .line 113
    invoke-direct {v2, v1}, Lio/realm/kotlin/internal/interop/a0$c;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v2, v4}, Lio/realm/kotlin/internal/interop/p;->d(Lio/realm/kotlin/internal/interop/g;Lkotlin/reflect/a;[J)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Lio/realm/kotlin/internal/interop/a0$d;

    .line 120
    .line 121
    invoke-direct {v2, v1}, Lio/realm/kotlin/internal/interop/a0$d;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v2, v5}, Lio/realm/kotlin/internal/interop/p;->d(Lio/realm/kotlin/internal/interop/g;Lkotlin/reflect/a;[J)V

    .line 125
    .line 126
    .line 127
    aget-wide v2, v14, v7

    .line 128
    .line 129
    long-to-int v2, v2

    .line 130
    invoke-virtual {v1, v2}, Lio/realm/kotlin/internal/interop/g;->s(I)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final i0(Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;J)",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/a0;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2, p2, p3}, Lio/realm/kotlin/internal/interop/t0;->z0(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v1, v0

    .line 20
    invoke-direct/range {v1 .. v6}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final j(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/g;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;",
            "Lio/realm/kotlin/internal/interop/g<",
            "TT;TR;>;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "change"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "builder"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v9, v1, [J

    .line 17
    .line 18
    new-array v10, v1, [J

    .line 19
    .line 20
    new-array v11, v1, [J

    .line 21
    .line 22
    new-array v1, v1, [J

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p1}, Lio/realm/kotlin/internal/interop/a0;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    move-object v5, v10

    .line 29
    move-object v6, v9

    .line 30
    move-object v7, v11

    .line 31
    move-object v8, v1

    .line 32
    invoke-static/range {v3 .. v8}, Lio/realm/kotlin/internal/interop/t0;->A(J[J[J[J[J)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aget-wide v4, v9, v3

    .line 37
    .line 38
    long-to-int v4, v4

    .line 39
    invoke-static {v4}, Lio/realm/kotlin/internal/interop/t0;->j(I)Lio/realm/kotlin/internal/interop/realm_index_range_t;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    move-object/from16 v17, v4

    .line 44
    .line 45
    const-string v5, "new_indexRangeArray(insertRangesCount[0].toInt())"

    .line 46
    .line 47
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    aget-wide v5, v11, v3

    .line 51
    .line 52
    long-to-int v5, v5

    .line 53
    invoke-static {v5}, Lio/realm/kotlin/internal/interop/t0;->j(I)Lio/realm/kotlin/internal/interop/realm_index_range_t;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    move-object/from16 v20, v5

    .line 58
    .line 59
    const-string v6, "new_indexRangeArray(modi\u2026onRangesCount[0].toInt())"

    .line 60
    .line 61
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    aget-wide v7, v11, v3

    .line 65
    .line 66
    long-to-int v7, v7

    .line 67
    invoke-static {v7}, Lio/realm/kotlin/internal/interop/t0;->j(I)Lio/realm/kotlin/internal/interop/realm_index_range_t;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    move-object/from16 v23, v7

    .line 72
    .line 73
    invoke-static {v7, v6}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    aget-wide v12, v10, v3

    .line 77
    .line 78
    long-to-int v6, v12

    .line 79
    invoke-static {v6}, Lio/realm/kotlin/internal/interop/t0;->j(I)Lio/realm/kotlin/internal/interop/realm_index_range_t;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    move-object v14, v6

    .line 84
    const-string v8, "new_indexRangeArray(deleteRangesCount[0].toInt())"

    .line 85
    .line 86
    invoke-static {v6, v8}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    aget-wide v12, v1, v3

    .line 90
    .line 91
    long-to-int v8, v12

    .line 92
    invoke-static {v8}, Lio/realm/kotlin/internal/interop/t0;->i(I)Lio/realm/kotlin/internal/interop/realm_collection_move_t;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    move-object/from16 v26, v8

    .line 97
    .line 98
    const-string v12, "new_collectionMoveArray(movesCount[0].toInt())"

    .line 99
    .line 100
    invoke-static {v8, v12}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p0 .. p1}, Lio/realm/kotlin/internal/interop/a0;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v12

    .line 107
    aget-wide v15, v10, v3

    .line 108
    .line 109
    aget-wide v18, v9, v3

    .line 110
    .line 111
    aget-wide v24, v11, v3

    .line 112
    .line 113
    move-wide/from16 v21, v24

    .line 114
    .line 115
    aget-wide v27, v1, v3

    .line 116
    .line 117
    invoke-static/range {v12 .. v28}, Lio/realm/kotlin/internal/interop/t0;->B(JLio/realm/kotlin/internal/interop/realm_index_range_t;JLio/realm/kotlin/internal/interop/realm_index_range_t;JLio/realm/kotlin/internal/interop/realm_index_range_t;JLio/realm/kotlin/internal/interop/realm_index_range_t;JLio/realm/kotlin/internal/interop/realm_collection_move_t;J)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lio/realm/kotlin/internal/interop/a0$e;

    .line 121
    .line 122
    invoke-direct {v1, v0}, Lio/realm/kotlin/internal/interop/a0$e;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    aget-wide v12, v10, v3

    .line 126
    .line 127
    invoke-static {v0, v1, v6, v12, v13}, Lio/realm/kotlin/internal/interop/p;->f(Lio/realm/kotlin/internal/interop/g;Lkotlin/reflect/a;Lio/realm/kotlin/internal/interop/realm_index_range_t;J)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lio/realm/kotlin/internal/interop/a0$f;

    .line 131
    .line 132
    invoke-direct {v1, v0}, Lio/realm/kotlin/internal/interop/a0$f;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    aget-wide v8, v9, v3

    .line 136
    .line 137
    invoke-static {v0, v1, v4, v8, v9}, Lio/realm/kotlin/internal/interop/p;->f(Lio/realm/kotlin/internal/interop/g;Lkotlin/reflect/a;Lio/realm/kotlin/internal/interop/realm_index_range_t;J)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Lio/realm/kotlin/internal/interop/a0$g;

    .line 141
    .line 142
    invoke-direct {v1, v0}, Lio/realm/kotlin/internal/interop/a0$g;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    aget-wide v8, v11, v3

    .line 146
    .line 147
    invoke-static {v0, v1, v5, v8, v9}, Lio/realm/kotlin/internal/interop/p;->f(Lio/realm/kotlin/internal/interop/g;Lkotlin/reflect/a;Lio/realm/kotlin/internal/interop/realm_index_range_t;J)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Lio/realm/kotlin/internal/interop/a0$h;

    .line 151
    .line 152
    invoke-direct {v1, v0}, Lio/realm/kotlin/internal/interop/a0$h;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    aget-wide v2, v11, v3

    .line 156
    .line 157
    invoke-static {v0, v1, v7, v2, v3}, Lio/realm/kotlin/internal/interop/p;->f(Lio/realm/kotlin/internal/interop/g;Lkotlin/reflect/a;Lio/realm/kotlin/internal/interop/realm_index_range_t;J)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final j0(Lio/realm/kotlin/internal/interop/NativePointer;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/a0;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lio/realm/kotlin/internal/interop/t0;->A0(J)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final k(Lio/realm/kotlin/internal/interop/NativePointer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "realm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/a0;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lio/realm/kotlin/internal/interop/t0;->C(J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k0(Lio/realm/kotlin/internal/interop/NativePointer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/a0;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lio/realm/kotlin/internal/interop/t0;->B0(J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l()Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 2
    .line 3
    invoke-static {}, Lio/realm/kotlin/internal/interop/t0;->D()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, v6

    .line 11
    invoke-direct/range {v0 .. v5}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    return-object v6
.end method

.method public final l0(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/NativePointer;)Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "realm"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [J

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    aput-wide v2, v0, v1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/a0;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-virtual {p0, p2}, Lio/realm/kotlin/internal/interop/a0;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {v4, v5, p1, p2, v0}, Lio/realm/kotlin/internal/interop/t0;->C0(JJ[J)Z

    .line 28
    .line 29
    .line 30
    aget-wide v7, v0, v1

    .line 31
    .line 32
    cmp-long p1, v7, v2

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    new-instance p1, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x2

    .line 40
    const/4 v11, 0x0

    .line 41
    move-object v6, p1

    .line 42
    invoke-direct/range {v6 .. v11}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    :goto_0
    return-object p1
.end method

.method public final m(Lio/realm/kotlin/internal/interop/NativePointer;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/a0;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1, p2}, Lio/realm/kotlin/internal/interop/t0;->E(JZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final m0(Lio/realm/kotlin/internal/interop/NativePointer;JLio/realm/kotlin/internal/interop/realm_value_t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;J",
            "Lio/realm/kotlin/internal/interop/realm_value_t;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inputTransport"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/a0;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1, p2, p3, p4}, Lio/realm/kotlin/internal/interop/t0;->D0(JJLio/realm/kotlin/internal/interop/realm_value_t;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final n(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/DataInitializationCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;",
            "Lio/realm/kotlin/internal/interop/DataInitializationCallback;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/a0;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1, p2}, Lio/realm/kotlin/internal/interop/t0;->F(JLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final n0(Lio/realm/kotlin/internal/interop/r;Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/realm_value_t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/interop/r;",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;J)",
            "Lio/realm/kotlin/internal/interop/realm_value_t;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$realm_list_set_embedded"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "list"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lio/realm/kotlin/internal/interop/r;->a()Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p2}, Lio/realm/kotlin/internal/interop/a0;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1, p3, p4}, Lio/realm/kotlin/internal/interop/t0;->E0(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p2

    .line 23
    invoke-static {p2, p3}, Lio/realm/kotlin/internal/interop/t0;->G0(J)Lio/realm/kotlin/internal/interop/realm_link_t;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string p3, "realm_object_as_link(embedded)"

    .line 28
    .line 29
    invoke-static {p2, p3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/16 p3, 0xa

    .line 33
    .line 34
    invoke-virtual {p1, p3}, Lio/realm/kotlin/internal/interop/realm_value_t;->x(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lio/realm/kotlin/internal/interop/realm_value_t;->t(Lio/realm/kotlin/internal/interop/realm_link_t;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lio/realm/kotlin/internal/interop/h0;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final o(Lio/realm/kotlin/internal/interop/NativePointer;[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;[B)V"
        }
    .end annotation

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "encryptionKey"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/a0;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    array-length p1, p2

    .line 16
    int-to-long v2, p1

    .line 17
    invoke-static {v0, v1, p2, v2, v3}, Lio/realm/kotlin/internal/interop/t0;->G(J[BJ)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final o0(Lio/realm/kotlin/internal/interop/NativePointer;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;)J"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [J

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/a0;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2, v0}, Lio/realm/kotlin/internal/interop/t0;->F0(J[J)Z

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    aget-wide v1, v0, p1

    .line 18
    .line 19
    return-wide v1
.end method

.method public final p(Lio/realm/kotlin/internal/interop/NativePointer;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/a0;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1, p2}, Lio/realm/kotlin/internal/interop/t0;->H(JZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final p0(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/a;)Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;",
            "Lio/realm/kotlin/internal/interop/a<",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "obj"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/a0;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    sget-object p1, Lio/realm/kotlin/internal/interop/h;->RLM_COLLECTION_TYPE_NONE:Lio/realm/kotlin/internal/interop/h;

    .line 18
    .line 19
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/h;->getNativeValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    new-instance v3, Lio/realm/kotlin/internal/interop/a0$k;

    .line 24
    .line 25
    invoke-direct {v3, p2}, Lio/realm/kotlin/internal/interop/a0$k;-><init>(Lio/realm/kotlin/internal/interop/a;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, p1, v3}, Lio/realm/kotlin/internal/interop/t0;->p1(JILjava/lang/Object;)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p1, p2, v1}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZ)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final q(Lio/realm/kotlin/internal/interop/NativePointer;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/a0;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1, p2, p3}, Lio/realm/kotlin/internal/interop/t0;->I(JJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final q0(Lio/realm/kotlin/internal/interop/NativePointer;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lio/realm/kotlin/internal/interop/x;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "change"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/a0;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lio/realm/kotlin/internal/interop/t0;->I0(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    long-to-int v2, v0

    .line 15
    new-array v3, v2, [J

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/a0;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-static {v4, v5, v3, v0, v1}, Lio/realm/kotlin/internal/interop/t0;->H0(J[JJ)J

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-ge v0, v2, :cond_0

    .line 31
    .line 32
    aget-wide v4, v3, v0

    .line 33
    .line 34
    invoke-static {v4, v5}, Lio/realm/kotlin/internal/interop/x;->b(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-static {v4, v5}, Lio/realm/kotlin/internal/interop/x;->a(J)Lio/realm/kotlin/internal/interop/x;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object p1
.end method

.method public final r(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/MigrationCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;",
            "Lio/realm/kotlin/internal/interop/MigrationCallback;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/a0;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1, p2}, Lio/realm/kotlin/internal/interop/t0;->J(JLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final r0(Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;J)",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "realm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/a0;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2, p2, p3}, Lio/realm/kotlin/internal/interop/t0;->J0(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v1, v0

    .line 20
    invoke-direct/range {v1 .. v6}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final s(Lio/realm/kotlin/internal/interop/NativePointer;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1, p2}, Lio/realm/kotlin/internal/interop/t0;->K(JLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final s0(Lio/realm/kotlin/internal/interop/NativePointer;JLio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;J",
            "Lio/realm/kotlin/internal/interop/realm_value_t;",
            ")",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "realm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "primaryKeyTransport"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/a0;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2, p2, p3, p4}, Lio/realm/kotlin/internal/interop/t0;->K0(JJLio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v6}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final t(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/NativePointer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "schema"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    check-cast p2, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 18
    .line 19
    invoke-virtual {p2}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    invoke-static {v0, v1, p1, p2}, Lio/realm/kotlin/internal/interop/t0;->M(JJ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final t0(Lio/realm/kotlin/internal/interop/NativePointer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "obj"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/a0;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lio/realm/kotlin/internal/interop/t0;->L0(J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final u(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/l0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;",
            "Lio/realm/kotlin/internal/interop/l0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p2}, Lio/realm/kotlin/internal/interop/l0;->getNativeValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {v0, v1, p1}, Lio/realm/kotlin/internal/interop/t0;->N(JI)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final u0(Lio/realm/kotlin/internal/interop/NativePointer;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;)J"
        }
    .end annotation

    .line 1
    const-string v0, "obj"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/a0;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lio/realm/kotlin/internal/interop/t0;->M0(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Lio/realm/kotlin/internal/interop/u;->a(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public final v(Lio/realm/kotlin/internal/interop/NativePointer;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 7
    .line 8
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1, p2, p3}, Lio/realm/kotlin/internal/interop/t0;->O(JJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final v0(Lio/realm/kotlin/internal/interop/NativePointer;JLio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;J",
            "Lio/realm/kotlin/internal/interop/realm_value_t;",
            ")",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "realm"

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "primaryKeyTransport"

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    invoke-static {v5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v6, v0, [Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aput-boolean v0, v6, v0

    .line 19
    .line 20
    new-instance v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/a0;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    move-wide v3, p2

    .line 27
    invoke-static/range {v1 .. v6}, Lio/realm/kotlin/internal/interop/t0;->N0(JJLio/realm/kotlin/internal/interop/realm_value_t;[Z)J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x2

    .line 33
    const/4 v12, 0x0

    .line 34
    move-object v7, v0

    .line 35
    invoke-direct/range {v7 .. v12}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final w(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/CompactOnLaunchCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;",
            "Lio/realm/kotlin/internal/interop/CompactOnLaunchCallback;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/a0;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1, p2}, Lio/realm/kotlin/internal/interop/t0;->P(JLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final w0(Lio/realm/kotlin/internal/interop/NativePointer;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;)J"
        }
    .end annotation

    .line 1
    const-string v0, "obj"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/a0;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lio/realm/kotlin/internal/interop/t0;->O0(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Lio/realm/kotlin/internal/interop/e;->b(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public final x()Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 2
    .line 3
    invoke-static {}, Lio/realm/kotlin/internal/interop/t0;->Q()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, v6

    .line 11
    invoke-direct/range {v0 .. v5}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    return-object v6
.end method

.method public final x0(Lio/realm/kotlin/internal/interop/NativePointer;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "obj"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/a0;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lio/realm/kotlin/internal/interop/t0;->P0(J)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final y(Lmr0/h0;)Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmr0/h0;",
            ")",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "dispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 7
    .line 8
    new-instance v1, Lio/realm/kotlin/internal/interop/JVMScheduler;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lio/realm/kotlin/internal/interop/JVMScheduler;-><init>(Lmr0/h0;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lio/realm/kotlin/internal/interop/t0;->R(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v1, v0

    .line 21
    invoke-direct/range {v1 .. v6}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final y0(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/NativePointer;)Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "obj"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "realm"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [J

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    aput-wide v2, v0, v1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/a0;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-virtual {p0, p2}, Lio/realm/kotlin/internal/interop/a0;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {v4, v5, p1, p2, v0}, Lio/realm/kotlin/internal/interop/t0;->Q0(JJ[J)Z

    .line 28
    .line 29
    .line 30
    aget-wide v7, v0, v1

    .line 31
    .line 32
    cmp-long p1, v7, v2

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    new-instance p1, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x2

    .line 40
    const/4 v11, 0x0

    .line 41
    move-object v6, p1

    .line 42
    invoke-direct/range {v6 .. v11}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    :goto_0
    return-object p1
.end method

.method public final z(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-boolean v1, v0, v1

    .line 11
    .line 12
    invoke-static {p1, v0}, Lio/realm/kotlin/internal/interop/t0;->S(Ljava/lang/String;[Z)Z

    .line 13
    .line 14
    .line 15
    aget-boolean v0, v0, v1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "It\'s not allowed to delete the file associated with an open Realm. Remember to call \'close()\' on the instances of the realm before deleting its file: "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final z0(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/NativePointer;)Lkotlin/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/Pair<",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scheduler"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lkotlin/jvm/internal/h0;

    .line 12
    .line 13
    invoke-direct {v0}, Lkotlin/jvm/internal/h0;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lio/realm/kotlin/internal/interop/z;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lio/realm/kotlin/internal/interop/z;-><init>(Lkotlin/jvm/internal/h0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v1}, Lio/realm/kotlin/internal/interop/a0;->n(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/DataInitializationCallback;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/a0;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {p0, p2}, Lio/realm/kotlin/internal/interop/a0;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v1, v2, v3, v4}, Lio/realm/kotlin/internal/interop/t0;->L(JJ)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/a0;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {v1, v2}, Lio/realm/kotlin/internal/interop/t0;->R0(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x2

    .line 47
    const/4 v10, 0x0

    .line 48
    move-object v5, p2

    .line 49
    invoke-direct/range {v5 .. v10}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p2}, Lio/realm/kotlin/internal/interop/a0;->f(Lio/realm/kotlin/internal/interop/NativePointer;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lkotlin/Pair;

    .line 56
    .line 57
    iget-boolean v0, v0, Lkotlin/jvm/internal/h0;->b:Z

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method
