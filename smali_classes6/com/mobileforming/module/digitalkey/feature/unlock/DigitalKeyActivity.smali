.class public final Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;
.super Lqe0/c;
.source "DigitalKeyActivity.kt"

# interfaces
.implements Lcd0/b;
.implements Lqd0/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$a;,
        Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d6\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0016\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0002\u0008\u0010\u0018\u0000 \u0095\u00022\u00020\u00012\u00020\u00022\u00020\u0003:\u0004\u0096\u0002\u0097\u0002B\t\u00a2\u0006\u0006\u0008\u0093\u0002\u0010\u0094\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u001e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002J\u0008\u0010\r\u001a\u00020\u000bH\u0002J\u0008\u0010\u000e\u001a\u00020\u000bH\u0002J\u0012\u0010\u0011\u001a\u00020\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002J\u0012\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002J\u0008\u0010\u0013\u001a\u00020\u000bH\u0002J\u0008\u0010\u0014\u001a\u00020\u000bH\u0002J\u0010\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J0\u0010\u001d\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u00060\u001c2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00042\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0006H\u0002J\u0008\u0010\u001e\u001a\u00020\u000bH\u0002J\u0010\u0010!\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u001fH\u0002JF\u0010%\u001a\u00020\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\"\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010#\u001a\u00020\u00062\u0018\u0008\u0002\u0010$\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u001cH\u0002JF\u0010\'\u001a\u00020\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010&\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010#\u001a\u00020\u00062\u0018\u0008\u0002\u0010$\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u001cH\u0002J\u0012\u0010(\u001a\u00020\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002J\u0008\u0010)\u001a\u00020\u000bH\u0002J\u0008\u0010*\u001a\u00020\u000bH\u0002J0\u0010/\u001a\u00020\u000b2\u0008\u0010,\u001a\u0004\u0018\u00010+2\u0006\u0010-\u001a\u00020\u00042\u0014\u0010.\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u00060\u001cH\u0002J6\u00101\u001a\u00020\u000b2\u0006\u00100\u001a\u00020\u00062\u0006\u0010-\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00182\u0014\u0010.\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u00060\u001cH\u0002J\u0008\u00102\u001a\u00020\u000bH\u0002J\u001a\u00103\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002J\u0008\u00104\u001a\u00020\u000bH\u0002J\u0008\u00105\u001a\u00020\u000bH\u0002J\u0008\u00106\u001a\u00020\u000bH\u0002J\u0014\u00107\u001a\u00020\u000b2\n\u0008\u0001\u0010,\u001a\u0004\u0018\u00010+H\u0002J\u0016\u0010:\u001a\u00020\u000b2\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u000f08H\u0002J\u0016\u0010<\u001a\u00020\u000b2\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u000f08H\u0002J\u0016\u0010=\u001a\u00020\u000b2\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u000f08H\u0002J\u0008\u0010>\u001a\u00020\u000bH\u0002J\u0010\u0010@\u001a\u00020\u000b2\u0006\u0010?\u001a\u00020\u000fH\u0002J\u0014\u0010A\u001a\u00020\u000b2\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010\u000fH\u0002J\u0014\u0010B\u001a\u00020\u000b2\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010\u000fH\u0002J\u0018\u0010C\u001a\u00020\u00042\u000e\u00109\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u000108H\u0002J\u0010\u0010E\u001a\u00020\u000b2\u0006\u0010D\u001a\u00020\u0004H\u0002J\u0008\u0010F\u001a\u00020\u000bH\u0002J\u001e\u0010G\u001a\u00020\u000b2\u0008\u0010,\u001a\u0004\u0018\u00010+2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002J\u0008\u0010H\u001a\u00020\u000bH\u0002J\u0008\u0010I\u001a\u00020\u000bH\u0002J\u0014\u0010K\u001a\u0004\u0018\u00010J2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002J \u0010L\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010J0\u001c2\u0008\u0010?\u001a\u0004\u0018\u00010\u000fH\u0002J\u0014\u0010M\u001a\u0004\u0018\u00010J2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002J\u0008\u0010N\u001a\u00020\u0004H\u0002J\u0008\u0010O\u001a\u00020\u000bH\u0016J\u0012\u0010R\u001a\u00020\u000b2\u0008\u0010Q\u001a\u0004\u0018\u00010PH\u0014J\u0012\u0010U\u001a\u00020\u00042\u0008\u0010T\u001a\u0004\u0018\u00010SH\u0016J\u0008\u0010V\u001a\u00020\u000bH\u0014J\u0008\u0010W\u001a\u00020\u000bH\u0014J\u0008\u0010X\u001a\u00020\u000bH\u0014J\u0006\u0010Y\u001a\u00020\u000bJ\u0006\u0010Z\u001a\u00020\u000bJ\"\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\t082\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J\u0010\u0010\\\u001a\u00020\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fJ\u001a\u0010]\u001a\u00020\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010,\u001a\u0004\u0018\u00010+J\u0010\u0010`\u001a\u00020\u00042\u0006\u0010_\u001a\u00020^H\u0016J\u0012\u0010a\u001a\u00020\u00042\u0008\u0010_\u001a\u0004\u0018\u00010^H\u0016J\u0010\u0010d\u001a\u00020\u00042\u0006\u0010c\u001a\u00020bH\u0016J2\u0010k\u001a\u00020\u000b2\u0006\u0010f\u001a\u00020e2\u0006\u0010g\u001a\u00020e2\u000c\u0010i\u001a\u0008\u0012\u0004\u0012\u00020\u000b0h2\u000c\u0010j\u001a\u0008\u0012\u0004\u0012\u00020\u000b0hJ\u0008\u0010l\u001a\u00020\u000bH\u0014J\u0008\u0010m\u001a\u00020\u0004H\u0016J\u0008\u0010n\u001a\u00020\u0004H\u0016J\u0008\u0010o\u001a\u00020\u000bH\u0016J\u0008\u0010q\u001a\u00020pH\u0016J\u000e\u0010r\u001a\u0008\u0012\u0004\u0012\u00020\u000608H\u0016J\u000e\u0010s\u001a\u0008\u0012\u0004\u0012\u00020\u000b0hH\u0016R\"\u0010{\u001a\u00020t8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008u\u0010v\u001a\u0004\u0008w\u0010x\"\u0004\u0008y\u0010zR&\u0010\u0083\u0001\u001a\u00020|8\u0006@\u0006X\u0087.\u00a2\u0006\u0015\n\u0004\u0008}\u0010~\u001a\u0005\u0008\u007f\u0010\u0080\u0001\"\u0006\u0008\u0081\u0001\u0010\u0082\u0001R*\u0010\u008b\u0001\u001a\u00030\u0084\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001\"\u0006\u0008\u0089\u0001\u0010\u008a\u0001R*\u0010\u0093\u0001\u001a\u00030\u008c\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001\"\u0006\u0008\u0091\u0001\u0010\u0092\u0001R*\u0010\u009b\u0001\u001a\u00030\u0094\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001\"\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u001c\u0010\u009f\u0001\u001a\u0005\u0018\u00010\u009c\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\u001c\u0010\u00a1\u0001\u001a\u0005\u0018\u00010\u009c\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u009e\u0001R\u001c\u0010\u00a3\u0001\u001a\u0005\u0018\u00010\u009c\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u009e\u0001R\u001c\u0010\u00a5\u0001\u001a\u0005\u0018\u00010\u009c\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u009e\u0001R\u001a\u0010\u00a9\u0001\u001a\u00030\u00a6\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R\u001a\u0010\u00ad\u0001\u001a\u00030\u00aa\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R\u001a\u0010\u00b1\u0001\u001a\u00030\u00ae\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R\u001a\u0010\u00b5\u0001\u001a\u00030\u00b2\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R \u0010\u00b9\u0001\u001a\t\u0012\u0004\u0012\u00020\u000f0\u00b6\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R%\u0010\u00bb\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020\u000f0\u00ba\u0001088\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008r\u0010\u00b8\u0001R\u001f\u0010\u00bd\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000f088\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0001\u0010\u00b8\u0001R\u0018\u0010\u00c1\u0001\u001a\u00030\u00be\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R \u0010\u00c3\u0001\u001a\t\u0012\u0004\u0012\u00020J0\u00b6\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c2\u0001\u0010\u00b8\u0001R\u0018\u0010\u00c7\u0001\u001a\u00030\u00c4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001R\u0018\u0010\u00c9\u0001\u001a\u00030\u00c4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c8\u0001\u0010\u00c6\u0001R\u0018\u0010\u00cb\u0001\u001a\u00030\u00c4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ca\u0001\u0010\u00c6\u0001R\u0018\u0010\u00cd\u0001\u001a\u00030\u00c4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cc\u0001\u0010\u00c6\u0001R\u0018\u0010\u00cf\u0001\u001a\u00030\u00c4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ce\u0001\u0010\u00c6\u0001R\u0017\u0010\u00d2\u0001\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001R\u0017\u0010\u00d4\u0001\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d3\u0001\u0010\u00d1\u0001R\u001c\u0010\u00d8\u0001\u001a\u0005\u0018\u00010\u00d5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001R\u0019\u0010\u00db\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d9\u0001\u0010\u00da\u0001R\u0019\u0010\u00dd\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00dc\u0001\u0010\u00da\u0001R\u001a\u0010\u00e1\u0001\u001a\u00030\u00de\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00df\u0001\u0010\u00e0\u0001R\u0018\u0010\u00e5\u0001\u001a\u00030\u00e2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001R\u001a\u0010\u00e7\u0001\u001a\u00030\u00be\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e6\u0001\u0010\u00c0\u0001R\u0018\u0010\u00eb\u0001\u001a\u00030\u00e8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001R\u001c\u0010\u00ed\u0001\u001a\u0005\u0018\u00010\u00d5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ec\u0001\u0010\u00d7\u0001R\u0018\u0010\u00f1\u0001\u001a\u00030\u00ee\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ef\u0001\u0010\u00f0\u0001R\u001b\u0010\u00f3\u0001\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00da\u0001\u0010\u00f2\u0001R!\u0010\u00f5\u0001\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f4\u0001\u0010\u00b8\u0001R\u001b\u0010\u00f7\u0001\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f6\u0001\u0010\u00f2\u0001R\u001b\u0010\u00f9\u0001\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f8\u0001\u0010\u00f2\u0001R\u0019\u0010\u00fb\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fa\u0001\u0010\u00da\u0001R \u0010\u0081\u0002\u001a\u00030\u00fc\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00fd\u0001\u0010\u00fe\u0001\u001a\u0006\u0008\u00ff\u0001\u0010\u0080\u0002R\u001c\u0010\u0085\u0002\u001a\u0005\u0018\u00010\u0082\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0002\u0010\u0084\u0002R\u001c\u0010\u0087\u0002\u001a\u0005\u0018\u00010\u00d5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0002\u0010\u00d7\u0001R\u0018\u0010\u008b\u0002\u001a\u00030\u0088\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0002\u0010\u008a\u0002R\u0018\u0010\u008d\u0002\u001a\u00030\u0088\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0002\u0010\u008a\u0002R\u001c\u0010\u008f\u0002\u001a\u0005\u0018\u00010\u00d5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0002\u0010\u00d7\u0001R\u0017\u0010\u0092\u0002\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0090\u0002\u0010\u0091\u0002\u00a8\u0006\u0098\u0002"
    }
    d2 = {
        "Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;",
        "Lqe0/c;",
        "Lcd0/b;",
        "Lqd0/g;",
        "",
        "G4",
        "",
        "lsn",
        "Ljava/util/ArrayList;",
        "Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;",
        "stayInfoList",
        "",
        "v6",
        "U5",
        "g5",
        "Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;",
        "lock",
        "j5",
        "h5",
        "e6",
        "d6",
        "",
        "vibrationPattern",
        "A6",
        "",
        "errorCode",
        "pastCheckOut",
        "lockType",
        "Lkotlin/Pair;",
        "L4",
        "y5",
        "",
        "delayTime",
        "a6",
        "allowReset",
        "underlyingErrorCode",
        "titleMessagePair",
        "Q4",
        "resetCounter",
        "N4",
        "s6",
        "Y5",
        "p6",
        "Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;",
        "error",
        "closeOnClick",
        "titleTextPair",
        "F4",
        "helpPhoneNumber",
        "M4",
        "P4",
        "a5",
        "Z4",
        "S5",
        "T5",
        "R5",
        "",
        "locks",
        "P5",
        "list",
        "k6",
        "D4",
        "H4",
        "digitalKeyLock",
        "n6",
        "l6",
        "W5",
        "I4",
        "isRetry",
        "f6",
        "x6",
        "d5",
        "i5",
        "k5",
        "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
        "S4",
        "X5",
        "V5",
        "E4",
        "onPerformInjection",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/MotionEvent;",
        "ev",
        "dispatchTouchEvent",
        "onStop",
        "onDestroy",
        "onStart",
        "f5",
        "b5",
        "Y4",
        "L5",
        "A5",
        "Landroid/view/Menu;",
        "menu",
        "onCreateOptionsMenu",
        "onPrepareOptionsMenu",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "Landroid/view/View;",
        "sourceView",
        "destinationView",
        "Lkotlin/Function0;",
        "startAction",
        "endAction",
        "r6",
        "onResume",
        "o2",
        "Y0",
        "i1",
        "Landroid/content/Intent;",
        "p2",
        "F",
        "O2",
        "Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;",
        "r",
        "Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;",
        "U4",
        "()Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;",
        "setDigitalKeyManager",
        "(Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;)V",
        "digitalKeyManager",
        "Lcom/mobileforming/module/digitalkey/util/CtyhocnResolver;",
        "s",
        "Lcom/mobileforming/module/digitalkey/util/CtyhocnResolver;",
        "getMCtyhocnManager",
        "()Lcom/mobileforming/module/digitalkey/util/CtyhocnResolver;",
        "setMCtyhocnManager",
        "(Lcom/mobileforming/module/digitalkey/util/CtyhocnResolver;)V",
        "mCtyhocnManager",
        "Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;",
        "t",
        "Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;",
        "V4",
        "()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;",
        "setMAnalyticsListener",
        "(Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;)V",
        "mAnalyticsListener",
        "Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;",
        "u",
        "Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;",
        "W4",
        "()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;",
        "setMOldDigitalKeyTracker",
        "(Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;)V",
        "mOldDigitalKeyTracker",
        "Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;",
        "v",
        "Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;",
        "T4",
        "()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;",
        "setDigitalKeyDelegate",
        "(Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;)V",
        "digitalKeyDelegate",
        "Landroidx/appcompat/app/a;",
        "w",
        "Landroidx/appcompat/app/a;",
        "mAlertDialog",
        "x",
        "mDkeyErrorDialog",
        "y",
        "mFusedLocationDialog",
        "z",
        "mMoveCloserDialog",
        "Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBinding;",
        "A",
        "Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBinding;",
        "mBinding",
        "Lcf0/f1;",
        "B",
        "Lcf0/f1;",
        "mDataModel",
        "Lcom/mobileforming/module/digitalkey/feature/unlock/g;",
        "C",
        "Lcom/mobileforming/module/digitalkey/feature/unlock/g;",
        "mTouchpointAdapter",
        "Landroidx/recyclerview/widget/GridLayoutManager;",
        "D",
        "Landroidx/recyclerview/widget/GridLayoutManager;",
        "touchpointLayoutManager",
        "",
        "E",
        "Ljava/util/List;",
        "mAuthorizedLockList",
        "",
        "mNearbyLockSetList",
        "G",
        "mNearbyLockList",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "H",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "mSkipDiscovery",
        "I",
        "mStayDetails",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "J",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "mUnlockError17ReceivedCount",
        "K",
        "mUnlockError11ReceivedCount",
        "L",
        "mUnlockError16ReceivedCount",
        "M",
        "mErrorReceivedCount",
        "N",
        "mSyncError9Error10Count",
        "O",
        "[J",
        "VIBRATE_UNLOCK",
        "P",
        "VIBRATE_ERROR",
        "Lio/reactivex/disposables/Disposable;",
        "Q",
        "Lio/reactivex/disposables/Disposable;",
        "resetButtonTouchPointDisposable",
        "R",
        "Z",
        "mUnlockFirstLock",
        "S",
        "mFromMiniKey",
        "Lqe0/f;",
        "T",
        "Lqe0/f;",
        "pseudoKeyView",
        "Lcf0/p1;",
        "U",
        "Lcf0/p1;",
        "animationController",
        "V",
        "shouldDispatchTouchEvents",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "W",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "disposables",
        "X",
        "resetDisposable",
        "",
        "Y",
        "Ljava/lang/Object;",
        "discoveryUnlockMutex",
        "Ljava/lang/String;",
        "stayCardCtyhocn",
        "k0",
        "queuedList",
        "u0",
        "gnrNumber",
        "v0",
        "groupId",
        "w0",
        "keyShareEnabled",
        "Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$b;",
        "x0",
        "Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$b;",
        "X4",
        "()Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$b;",
        "permissionRequestAnalyticsTracker",
        "Landroid/media/MediaPlayer;",
        "y0",
        "Landroid/media/MediaPlayer;",
        "mediaPlayer",
        "z0",
        "error17RefreshDisposable",
        "",
        "A0",
        "[I",
        "startLocation",
        "B0",
        "endLocation",
        "C0",
        "keyRetrievalDisposable",
        "G0",
        "()Ljava/lang/String;",
        "permissionRequiredRationaleMessage",
        "<init>",
        "()V",
        "D0",
        "a",
        "b",
        "digitalkey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final D0:Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$a;

.field private static final E0:Ljava/lang/String;


# instance fields
.field private A:Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBinding;

.field private final A0:[I

.field private B:Lcf0/f1;

.field private final B0:[I

.field private C:Lcom/mobileforming/module/digitalkey/feature/unlock/g;

.field private C0:Lio/reactivex/disposables/Disposable;

.field private D:Landroidx/recyclerview/widget/GridLayoutManager;

.field private E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;",
            ">;"
        }
    .end annotation
.end field

.field private F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/util/Set<",
            "Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;",
            ">;>;"
        }
    .end annotation
.end field

.field private G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;",
            ">;"
        }
    .end annotation
.end field

.field private final H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
            ">;"
        }
    .end annotation
.end field

.field private final J:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final K:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final L:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final M:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final N:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final O:[J

.field private final P:[J

.field private Q:Lio/reactivex/disposables/Disposable;

.field private R:Z

.field private S:Z

.field private T:Lqe0/f;

.field private final U:Lcf0/p1;

.field private V:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final W:Lio/reactivex/disposables/CompositeDisposable;

.field private X:Lio/reactivex/disposables/Disposable;

.field private final Y:Ljava/lang/Object;

.field private Z:Ljava/lang/String;

.field private k0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;

.field public s:Lcom/mobileforming/module/digitalkey/util/CtyhocnResolver;

.field public t:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;

.field public u:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;

.field private u0:Ljava/lang/String;

.field public v:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

.field private v0:Ljava/lang/String;

.field private w:Landroidx/appcompat/app/a;

.field private w0:Z

.field private x:Landroidx/appcompat/app/a;

.field private final x0:Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$b;

.field private y:Landroidx/appcompat/app/a;

.field private y0:Landroid/media/MediaPlayer;

.field private z:Landroidx/appcompat/app/a;

.field private z0:Lio/reactivex/disposables/Disposable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->D0:Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$a;

    .line 8
    .line 9
    const-class v0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->E0:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lqe0/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->I:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    new-array v0, v0, [J

    .line 56
    .line 57
    fill-array-data v0, :array_0

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->O:[J

    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    new-array v0, v0, [J

    .line 64
    .line 65
    fill-array-data v0, :array_1

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->P:[J

    .line 69
    .line 70
    new-instance v0, Lcf0/p1;

    .line 71
    .line 72
    invoke-direct {v0}, Lcf0/p1;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->U:Lcf0/p1;

    .line 76
    .line 77
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 86
    .line 87
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->W:Lio/reactivex/disposables/CompositeDisposable;

    .line 91
    .line 92
    new-instance v0, Ljava/lang/Object;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->Y:Ljava/lang/Object;

    .line 98
    .line 99
    sget-object v0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$b;->a:Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$b;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->x0:Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$b;

    .line 102
    .line 103
    filled-new-array {v1, v1}, [I

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->A0:[I

    .line 108
    .line 109
    filled-new-array {v1, v1}, [I

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->B0:[I

    .line 114
    .line 115
    return-void

    .line 116
    nop

    .line 117
    :array_0
    .array-data 8
        0x0
        0x64
    .end array-data

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :array_1
    .array-data 8
        0x0
        0x64
        0x32
        0x64
    .end array-data
.end method

.method public static synthetic A3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->u6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic A4(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->E:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method private final A6([J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "vibrator"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "null cannot be cast to non-null type android.os.Vibrator"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroid/os/Vibrator;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    invoke-static {p1, v1}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static synthetic B3(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->F5(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic B4(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->R:Z

    .line 2
    .line 3
    return-void
.end method

.method private static final B5(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;Lkotlin/Pair;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$titleMessagePair"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0, p2}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->F4(Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;ZLkotlin/Pair;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic C3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->g6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic C4(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->p6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final C5(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;Lkotlin/Pair;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$titleMessagePair"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0, p2}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->F4(Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;ZLkotlin/Pair;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic D3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->r5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final D4(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;",
            ">;)V"
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
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;

    .line 21
    .line 22
    new-instance v2, Lcf0/u1;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v2, v1, v3}, Lcf0/u1;-><init>(Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;Z)V

    .line 26
    .line 27
    .line 28
    const-class v1, Lcf0/s1;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lcf0/u1;->create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->C:Lcom/mobileforming/module/digitalkey/feature/unlock/g;

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    const-string p1, "mTouchpointAdapter"

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    :cond_1
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/digitalkey/feature/unlock/g;->k(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private static final D5(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->P4()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic E3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->p5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final E4()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->w:Landroidx/appcompat/app/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    if-nez v0, :cond_5

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->n()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_5

    .line 27
    .line 28
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->x:Landroidx/appcompat/app/a;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    move v0, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, v2

    .line 41
    :goto_1
    if-nez v0, :cond_5

    .line 42
    .line 43
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->y:Landroidx/appcompat/app/a;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne v0, v1, :cond_2

    .line 52
    .line 53
    move v0, v1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v0, v2

    .line 56
    :goto_2
    if-nez v0, :cond_5

    .line 57
    .line 58
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->z:Landroidx/appcompat/app/a;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ne v0, v1, :cond_3

    .line 67
    .line 68
    move v0, v1

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move v0, v2

    .line 71
    :goto_3
    if-eqz v0, :cond_4

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move v1, v2

    .line 75
    :cond_5
    :goto_4
    return v1
.end method

.method private static final E5(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;Lkotlin/Pair;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$titleMessagePair"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0, p2}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->F4(Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;ZLkotlin/Pair;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic F3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->h6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final F4(Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;ZLkotlin/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;",
            "Z",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->d6()V

    .line 2
    .line 3
    .line 4
    sget v0, Lpe0/k;->dk_module_s2r_help_phone_number:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getString(R.string.dk_mo\u2026le_s2r_help_phone_number)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;->getErrorCode()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-direct {p0, v0, p2, p1, p3}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->M4(Ljava/lang/String;ZILkotlin/Pair;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static final F5(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->P4()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic G3(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->C5(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;Lkotlin/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final G4()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->getActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ls5/n;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "activity.windowManager.currentWindowMetrics"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcf0/a;->a(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, Lcf0/b;->a()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v1, v2}, Landroidx/core/view/d2;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "windowMetrics.windowInse\u2026Insets.Type.systemBars())"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ls5/o;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v1}, Landroidx/appcompat/widget/b0;->a(Landroid/graphics/Insets;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    sub-int/2addr v0, v2

    .line 54
    invoke-static {v1}, Landroidx/appcompat/widget/d0;->a(Landroid/graphics/Insets;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    sub-int/2addr v0, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 61
    .line 62
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->getActivity()Landroid/app/Activity;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 78
    .line 79
    .line 80
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 81
    .line 82
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget v2, Lpe0/e;->dk_module_unlock_touchpoint_diameter:I

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    mul-int/lit8 v1, v1, 0x2

    .line 93
    .line 94
    if-le v0, v1, :cond_1

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    const/4 v0, 0x0

    .line 99
    :goto_1
    return v0
.end method

.method private static final G5(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;Lkotlin/Pair;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$titleMessagePair"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0, p2}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->F4(Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;ZLkotlin/Pair;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic H3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->u5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final H4()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->F:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->G:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method private static final H5(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;Lkotlin/Pair;Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "$titleMessagePair"

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static/range {p0 .. p0}, Lne0/b;->a(Landroid/app/Activity;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->V4()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v4, v1

    .line 30
    check-cast v4, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v5, v1

    .line 37
    check-cast v5, Ljava/lang/String;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    move-object/from16 v1, p2

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->X5(Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v7}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 51
    .line 52
    invoke-virtual/range {p2 .. p2}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;->getStayInfo()Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->p()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v1, 0x0

    .line 64
    :goto_0
    move-object v8, v1

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const/16 v11, 0x64

    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    invoke-static/range {v3 .. v12}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener$a;->a(Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/common/base/RootActivity;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    const/4 v14, 0x0

    .line 78
    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v15, v0

    .line 83
    check-cast v15, Ljava/lang/CharSequence;

    .line 84
    .line 85
    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object/from16 v16, v0

    .line 90
    .line 91
    check-cast v16, Ljava/lang/CharSequence;

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    const/16 v20, 0x0

    .line 100
    .line 101
    const/16 v21, 0x0

    .line 102
    .line 103
    const/16 v22, 0x0

    .line 104
    .line 105
    const/16 v23, 0x1

    .line 106
    .line 107
    const/16 v24, 0x1f8

    .line 108
    .line 109
    const/16 v25, 0x0

    .line 110
    .line 111
    invoke-static/range {v13 .. v25}, Lcom/mobileforming/module/common/ui/DialogManager2;->Q(Lcom/mobileforming/module/common/ui/DialogManager2;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;ZZILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    return-void
.end method

.method public static synthetic I3(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->Z5(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final I4(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "mNearbyLockList"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v5, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->G:Ljava/util/List;

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v5, v1

    .line 20
    :cond_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-ne v4, v5, :cond_1

    .line 25
    .line 26
    move v4, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v4, v3

    .line 29
    :goto_0
    if-eqz v4, :cond_5

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;

    .line 46
    .line 47
    iget-object v5, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->G:Ljava/util/List;

    .line 48
    .line 49
    if-nez v5, :cond_3

    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v5, v1

    .line 55
    :cond_3
    invoke-static {v5, v4}, Llf0/a;->a(Ljava/util/List;Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    return v3

    .line 62
    :cond_4
    return v0

    .line 63
    :cond_5
    return v3
.end method

.method private static final I5(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lne0/b;->a(Landroid/app/Activity;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->Y5()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static synthetic J3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->N5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final J4(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 1
    sget-object v0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->D0:Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final J5(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;Lkotlin/Pair;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$titleMessagePair"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0, p2}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->F4(Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;ZLkotlin/Pair;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic K3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->l5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final K4(Landroid/content/Context;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;ZZ)Landroid/content/Intent;
    .locals 1

    .line 1
    sget-object v0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->D0:Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$a;->b(Landroid/content/Context;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;ZZ)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final K5(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;Lkotlin/Pair;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$titleMessagePair"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0, p2}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->F4(Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;ZLkotlin/Pair;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic L3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->x5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final L4(IZLjava/lang/String;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lkotlin/Pair;

    .line 4
    .line 5
    sget p3, Lpe0/k;->dk_module_s2r_key_error_past_check_out_title:I

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    sget v0, Lpe0/k;->dk_module_s2r_key_error_past_check_out_msg:I

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "getString(R.string.dk_mo\u2026r.toHexString(errorCode))"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, p3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 p2, 0x7

    .line 35
    const/16 v0, 0x24

    .line 36
    .line 37
    if-eq p1, p2, :cond_3

    .line 38
    .line 39
    const/16 p2, 0x16

    .line 40
    .line 41
    if-eq p1, p2, :cond_2

    .line 42
    .line 43
    if-eq p1, v0, :cond_3

    .line 44
    .line 45
    sget p2, Lpe0/k;->dk_module_s2r_key_error_dialog_title:I

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string p3, "getString(R.string.dk_mo\u2026r_key_error_dialog_title)"

    .line 52
    .line 53
    invoke-static {p2, p3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    new-instance p1, Lkotlin/Pair;

    .line 59
    .line 60
    sget p3, Lpe0/k;->dk_module_s2r_key_error_dialog_body_nocode:I

    .line 61
    .line 62
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    move-object p2, p1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    new-instance p3, Lkotlin/Pair;

    .line 72
    .line 73
    sget v0, Lpe0/k;->dk_module_s2r_key_error_dialog_body:I

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p3, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object p2, p3

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    new-instance p2, Lkotlin/Pair;

    .line 93
    .line 94
    sget p1, Lpe0/k;->dk_module_s2r_key_error_dialog_title_0x16:I

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget p3, Lpe0/k;->dk_module_s2r_key_error_dialog_body_0x016:I

    .line 101
    .line 102
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    const-string v0, "getString(R.string.dk_mo\u2026_error_dialog_body_0x016)"

    .line 107
    .line 108
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p2, p1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    if-ne p1, v0, :cond_4

    .line 116
    .line 117
    invoke-static {p3, p0}, Llf0/a;->i(Ljava/lang/String;Landroid/content/Context;)Lkotlin/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    invoke-static {p3, p0}, Llf0/a;->j(Ljava/lang/String;Landroid/content/Context;)Lkotlin/Pair;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_0

    .line 127
    :goto_1
    return-object p2
.end method

.method public static synthetic M3(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->o6(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final M4(Ljava/lang/String;ZILkotlin/Pair;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lve0/h0;->a:Lve0/h0$a;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lve0/h0$a;->d(Landroid/content/Context;Ljava/lang/String;ZILkotlin/Pair;)Landroidx/appcompat/app/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->x:Landroidx/appcompat/app/a;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private static final M5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic N3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->M5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final N4(Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;ZILjava/lang/String;Lkotlin/Pair;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;",
            "ZI",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, v0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->k0:Ljava/util/List;

    .line 7
    .line 8
    iget-object v3, v0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->B:Lcf0/f1;

    .line 9
    .line 10
    const-string v4, "mDataModel"

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    invoke-static {v4}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v3, v2

    .line 18
    :cond_0
    invoke-virtual {v3}, Lcf0/f1;->g0()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne v3, v5, :cond_2

    .line 24
    .line 25
    iget-object v3, v0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->C:Lcom/mobileforming/module/digitalkey/feature/unlock/g;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    const-string v3, "mTouchpointAdapter"

    .line 30
    .line 31
    invoke-static {v3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v3, v2

    .line 35
    :cond_1
    invoke-virtual {v3, v1}, Lcom/mobileforming/module/digitalkey/feature/unlock/g;->n(Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    if-eqz v1, :cond_4

    .line 40
    .line 41
    iget-object v3, v0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->A:Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBinding;

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    const-string v3, "mBinding"

    .line 46
    .line 47
    invoke-static {v3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v3, v2

    .line 51
    :cond_3
    iget-object v3, v3, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBinding;->i:Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBinding;

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBinding;->h()Lcf0/s1;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Lcf0/s1;->I0(Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_0
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;->getStayInfo()Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->g()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    move-object v3, v2

    .line 78
    :goto_1
    iput-object v3, v0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->u0:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;->getGroupId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    goto :goto_2

    .line 87
    :cond_6
    move-object v3, v2

    .line 88
    :goto_2
    iput-object v3, v0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->v0:Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct/range {p0 .. p1}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->X5(Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;)Lkotlin/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move-object v7, v1

    .line 109
    check-cast v7, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 110
    .line 111
    iget-object v1, v0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->B:Lcf0/f1;

    .line 112
    .line 113
    if-nez v1, :cond_7

    .line 114
    .line 115
    invoke-static {v4}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v5, v2

    .line 119
    goto :goto_3

    .line 120
    :cond_7
    move-object v5, v1

    .line 121
    :goto_3
    const/4 v6, 0x4

    .line 122
    iget-object v8, v0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->u0:Ljava/lang/String;

    .line 123
    .line 124
    const/4 v11, 0x0

    .line 125
    iget-object v12, v0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->v0:Ljava/lang/String;

    .line 126
    .line 127
    const/16 v15, 0x20

    .line 128
    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    move/from16 v9, p3

    .line 132
    .line 133
    move-object/from16 v10, p4

    .line 134
    .line 135
    move-object/from16 v13, p5

    .line 136
    .line 137
    invoke-static/range {v5 .. v16}, Lcf0/f1;->k0(Lcf0/f1;ILcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Lkotlin/Pair;ZILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    if-eqz p2, :cond_8

    .line 141
    .line 142
    invoke-direct/range {p0 .. p0}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->d6()V

    .line 143
    .line 144
    .line 145
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->y5()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method private static final N5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic O3(Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->c5(Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic O4(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;ZILjava/lang/String;Lkotlin/Pair;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    move v2, p2

    .line 7
    and-int/lit8 p2, p6, 0x10

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    const/4 p5, 0x0

    .line 12
    :cond_1
    move-object v5, p5

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move v3, p3

    .line 16
    move-object v4, p4

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->N4(Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;ZILjava/lang/String;Lkotlin/Pair;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final O5(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;)V
    .locals 9

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->E:Ljava/util/List;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "mAuthorizedLockList"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    invoke-static {v0, p1}, Llf0/a;->l(Ljava/util/List;Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;)Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;->getStayInfo()Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->U4()Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;->s()Lwe0/c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->v(Lwe0/c;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;->getStayInfo()Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/16 v7, 0xd

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-static/range {v2 .. v8}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->t(Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;Ljava/lang/String;ZZZILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p0}, Lne0/b;->b(Landroid/app/Activity;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    invoke-direct {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->h5(Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-direct {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->j5(Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method public static synthetic P3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->n5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final P4()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->W4()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->W4()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lpe0/k;->dk_module_s2r_key_error_move_closer_dialog:I

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "getString(R.string.dk_mo\u2026error_move_closer_dialog)"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;->d(Ljava/lang/String;)Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {v0, v2, v1}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;->h(ILcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lve0/h0;->a:Lve0/h0$a;

    .line 29
    .line 30
    sget v1, Lpe0/k;->dk_module_s2r_help_phone_number:I

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "getString(R.string.dk_mo\u2026le_s2r_help_phone_number)"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0, v1}, Lve0/h0$a;->g(Landroid/content/Context;Ljava/lang/String;)Landroidx/appcompat/app/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->z:Landroidx/appcompat/app/a;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method private final P5(Ljava/util/List;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iput-object v0, v1, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->k0:Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v3, v1, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_30

    .line 18
    .line 19
    iget-object v3, v1, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->T:Lqe0/f;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    const-string v3, "pseudoKeyView"

    .line 25
    .line 26
    invoke-static {v3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v3, v5

    .line 30
    :cond_0
    invoke-virtual {v3}, Lqe0/f;->getAnimatorSet()Landroid/animation/AnimatorSet;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    move v3, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v3, v6

    .line 46
    :goto_0
    if-nez v3, :cond_30

    .line 47
    .line 48
    iget-object v3, v1, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    goto/16 :goto_12

    .line 57
    .line 58
    :cond_2
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    monitor-exit v2

    .line 61
    iget-object v2, v1, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->X:Lio/reactivex/disposables/Disposable;

    .line 62
    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move-object v2, v5

    .line 73
    :goto_1
    if-eqz v2, :cond_5

    .line 74
    .line 75
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 76
    .line 77
    .line 78
    iget-object v2, v1, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->B:Lcf0/f1;

    .line 79
    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    const-string v2, "mDataModel"

    .line 83
    .line 84
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v7, v5

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-object v7, v2

    .line 90
    :goto_2
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v12, 0x0

    .line 95
    iget-boolean v13, v1, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->w0:Z

    .line 96
    .line 97
    const/4 v14, 0x0

    .line 98
    const/4 v15, 0x0

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const/16 v17, 0x1de

    .line 102
    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    invoke-static/range {v7 .. v18}, Lcf0/f1;->k0(Lcf0/f1;ILcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Lkotlin/Pair;ZILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-object v2, v1, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->Q:Lio/reactivex/disposables/Disposable;

    .line 109
    .line 110
    if-eqz v2, :cond_8

    .line 111
    .line 112
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_6

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    move-object v2, v5

    .line 120
    :goto_3
    if-eqz v2, :cond_8

    .line 121
    .line 122
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 123
    .line 124
    .line 125
    iget-object v2, v1, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->B:Lcf0/f1;

    .line 126
    .line 127
    if-nez v2, :cond_7

    .line 128
    .line 129
    const-string v2, "mDataModel"

    .line 130
    .line 131
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object v7, v5

    .line 135
    goto :goto_4

    .line 136
    :cond_7
    move-object v7, v2

    .line 137
    :goto_4
    const/4 v8, 0x0

    .line 138
    const/4 v9, 0x0

    .line 139
    const/4 v10, 0x0

    .line 140
    const/4 v11, 0x0

    .line 141
    const/4 v12, 0x0

    .line 142
    iget-boolean v13, v1, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->w0:Z

    .line 143
    .line 144
    const/4 v14, 0x0

    .line 145
    const/4 v15, 0x0

    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    const/16 v17, 0x1de

    .line 149
    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    invoke-static/range {v7 .. v18}, Lcf0/f1;->k0(Lcf0/f1;ILcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Lkotlin/Pair;ZILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_8
    move-object v2, v5

    .line 159
    :goto_5
    invoke-static/range {p1 .. p1}, Lne0/m0;->a(Ljava/util/List;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_2f

    .line 164
    .line 165
    invoke-static {}, Llf0/a;->p()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_2f

    .line 170
    .line 171
    invoke-static/range {p0 .. p0}, Lne0/o0;->c(Landroid/content/Context;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_2f

    .line 176
    .line 177
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->U4()Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-interface {v3}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;->getStateRelay()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v3}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->E1()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    sget-object v7, Lye0/h0;->STOPPED:Lye0/h0;

    .line 190
    .line 191
    if-ne v3, v7, :cond_9

    .line 192
    .line 193
    goto/16 :goto_11

    .line 194
    .line 195
    :cond_9
    iget-object v3, v1, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->E:Ljava/util/List;

    .line 196
    .line 197
    if-nez v3, :cond_a

    .line 198
    .line 199
    const-string v3, "mAuthorizedLockList"

    .line 200
    .line 201
    invoke-static {v3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    move-object v3, v5

    .line 205
    :cond_a
    invoke-static {v0, v3}, Llf0/a;->o(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v3, v1, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->F:Ljava/util/List;

    .line 210
    .line 211
    if-nez v3, :cond_b

    .line 212
    .line 213
    const-string v3, "mNearbyLockSetList"

    .line 214
    .line 215
    invoke-static {v3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    move-object v3, v5

    .line 219
    :cond_b
    invoke-static {v3, v0}, Llf0/a;->k(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, Llf0/a;->v(Ljava/util/List;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-direct {v1, v3}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->I4(Ljava/util/List;)Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-eqz v7, :cond_17

    .line 232
    .line 233
    iget-object v7, v1, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->G:Ljava/util/List;

    .line 234
    .line 235
    if-nez v7, :cond_c

    .line 236
    .line 237
    const-string v7, "mNearbyLockList"

    .line 238
    .line 239
    invoke-static {v7}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    move-object v7, v5

    .line 243
    :cond_c
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-ne v7, v4, :cond_d

    .line 248
    .line 249
    goto/16 :goto_9

    .line 250
    .line 251
    :cond_d
    invoke-direct {v1, v3}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->I4(Ljava/util/List;)Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-eqz v7, :cond_2d

    .line 256
    .line 257
    iget-object v7, v1, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->B:Lcf0/f1;

    .line 258
    .line 259
    if-nez v7, :cond_e

    .line 260
    .line 261
    const-string v7, "mDataModel"

    .line 262
    .line 263
    invoke-static {v7}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    move-object v7, v5

    .line 267
    :cond_e
    invoke-virtual {v7}, Lcf0/f1;->h0()Z

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-nez v7, :cond_16

    .line 272
    .line 273
    iget-object v7, v1, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 274
    .line 275
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    if-nez v7, :cond_f

    .line 280
    .line 281
    goto/16 :goto_8

    .line 282
    .line 283
    :cond_f
    iget-object v7, v1, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->B:Lcf0/f1;

    .line 284
    .line 285
    if-nez v7, :cond_10

    .line 286
    .line 287
    const-string v7, "mDataModel"

    .line 288
    .line 289
    invoke-static {v7}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    move-object v8, v5

    .line 293
    goto :goto_6

    .line 294
    :cond_10
    move-object v8, v7

    .line 295
    :goto_6
    const/4 v9, 0x0

    .line 296
    const/4 v10, 0x0

    .line 297
    const/4 v11, 0x0

    .line 298
    const/4 v12, 0x0

    .line 299
    const/4 v13, 0x0

    .line 300
    iget-boolean v14, v1, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->w0:Z

    .line 301
    .line 302
    const/4 v15, 0x0

    .line 303
    const/16 v16, 0x0

    .line 304
    .line 305
    const/16 v17, 0x0

    .line 306
    .line 307
    const/16 v18, 0x1de

    .line 308
    .line 309
    const/16 v19, 0x0

    .line 310
    .line 311
    invoke-static/range {v8 .. v19}, Lcf0/f1;->k0(Lcf0/f1;ILcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Lkotlin/Pair;ZILjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iget-object v7, v1, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->B:Lcf0/f1;

    .line 315
    .line 316
    if-nez v7, :cond_11

    .line 317
    .line 318
    const-string v7, "mDataModel"

    .line 319
    .line 320
    invoke-static {v7}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    move-object v7, v5

    .line 324
    :cond_11
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    if-ne v8, v4, :cond_12

    .line 329
    .line 330
    move v4, v6

    .line 331
    :cond_12
    invoke-virtual {v7, v4}, Lcf0/f1;->l0(I)V

    .line 332
    .line 333
    .line 334
    iput-object v0, v1, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->F:Ljava/util/List;

    .line 335
    .line 336
    iput-object v3, v1, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->G:Ljava/util/List;

    .line 337
    .line 338
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->C:Lcom/mobileforming/module/digitalkey/feature/unlock/g;

    .line 339
    .line 340
    if-nez v0, :cond_13

    .line 341
    .line 342
    const-string v0, "mTouchpointAdapter"

    .line 343
    .line 344
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    move-object v0, v5

    .line 348
    :cond_13
    iget-object v3, v1, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->G:Ljava/util/List;

    .line 349
    .line 350
    if-nez v3, :cond_14

    .line 351
    .line 352
    const-string v3, "mNearbyLockList"

    .line 353
    .line 354
    invoke-static {v3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    move-object v3, v5

    .line 358
    :cond_14
    invoke-virtual {v0, v3}, Lcom/mobileforming/module/digitalkey/feature/unlock/g;->r(Ljava/util/List;)V

    .line 359
    .line 360
    .line 361
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 362
    .line 363
    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_2d

    .line 368
    .line 369
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->C:Lcom/mobileforming/module/digitalkey/feature/unlock/g;

    .line 370
    .line 371
    if-nez v0, :cond_15

    .line 372
    .line 373
    const-string v0, "mTouchpointAdapter"

    .line 374
    .line 375
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_15
    move-object v5, v0

    .line 380
    :goto_7
    invoke-virtual {v5}, Lcom/mobileforming/module/digitalkey/feature/unlock/g;->p()V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_f

    .line 384
    .line 385
    :cond_16
    :goto_8
    return-void

    .line 386
    :cond_17
    :goto_9
    iput-object v0, v1, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->F:Ljava/util/List;

    .line 387
    .line 388
    iput-object v3, v1, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->G:Ljava/util/List;

    .line 389
    .line 390
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->B:Lcf0/f1;

    .line 391
    .line 392
    if-nez v0, :cond_18

    .line 393
    .line 394
    const-string v0, "mDataModel"

    .line 395
    .line 396
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    move-object v0, v5

    .line 400
    :cond_18
    invoke-virtual {v0}, Lcf0/f1;->h0()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_2e

    .line 405
    .line 406
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-nez v0, :cond_19

    .line 413
    .line 414
    goto/16 :goto_10

    .line 415
    .line 416
    :cond_19
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->G:Ljava/util/List;

    .line 417
    .line 418
    if-nez v0, :cond_1a

    .line 419
    .line 420
    const-string v0, "mNearbyLockList"

    .line 421
    .line 422
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    move-object v0, v5

    .line 426
    :cond_1a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    const/4 v2, 0x3

    .line 431
    if-ne v0, v4, :cond_1f

    .line 432
    .line 433
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->B:Lcf0/f1;

    .line 434
    .line 435
    if-nez v0, :cond_1b

    .line 436
    .line 437
    const-string v0, "mDataModel"

    .line 438
    .line 439
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    move-object v0, v5

    .line 443
    :cond_1b
    invoke-virtual {v0}, Lcf0/f1;->g0()I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_1d

    .line 448
    .line 449
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->B:Lcf0/f1;

    .line 450
    .line 451
    if-nez v0, :cond_1c

    .line 452
    .line 453
    const-string v0, "mDataModel"

    .line 454
    .line 455
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    move-object v0, v5

    .line 459
    :cond_1c
    invoke-virtual {v0}, Lcf0/f1;->g0()I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-ne v0, v2, :cond_1f

    .line 464
    .line 465
    :cond_1d
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->G:Ljava/util/List;

    .line 466
    .line 467
    if-nez v0, :cond_1e

    .line 468
    .line 469
    const-string v0, "mNearbyLockList"

    .line 470
    .line 471
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    goto :goto_a

    .line 475
    :cond_1e
    move-object v5, v0

    .line 476
    :goto_a
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;

    .line 481
    .line 482
    invoke-direct {v1, v0}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->l6(Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;)V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_f

    .line 486
    .line 487
    :cond_1f
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->G:Ljava/util/List;

    .line 488
    .line 489
    if-nez v0, :cond_20

    .line 490
    .line 491
    const-string v0, "mNearbyLockList"

    .line 492
    .line 493
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    move-object v0, v5

    .line 497
    :cond_20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-ne v0, v4, :cond_22

    .line 502
    .line 503
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->G:Ljava/util/List;

    .line 504
    .line 505
    if-nez v0, :cond_21

    .line 506
    .line 507
    const-string v0, "mNearbyLockList"

    .line 508
    .line 509
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    goto :goto_b

    .line 513
    :cond_21
    move-object v5, v0

    .line 514
    :goto_b
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;

    .line 519
    .line 520
    invoke-direct {v1, v0}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->n6(Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;)V

    .line 521
    .line 522
    .line 523
    iput-boolean v6, v1, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->R:Z

    .line 524
    .line 525
    return-void

    .line 526
    :cond_22
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->G:Ljava/util/List;

    .line 527
    .line 528
    if-nez v0, :cond_23

    .line 529
    .line 530
    const-string v0, "mNearbyLockList"

    .line 531
    .line 532
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    move-object v0, v5

    .line 536
    :cond_23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-le v0, v4, :cond_2b

    .line 541
    .line 542
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->B:Lcf0/f1;

    .line 543
    .line 544
    if-nez v0, :cond_24

    .line 545
    .line 546
    const-string v0, "mDataModel"

    .line 547
    .line 548
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    move-object v0, v5

    .line 552
    :cond_24
    invoke-virtual {v0}, Lcf0/f1;->g0()I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eq v0, v4, :cond_26

    .line 557
    .line 558
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->B:Lcf0/f1;

    .line 559
    .line 560
    if-nez v0, :cond_25

    .line 561
    .line 562
    const-string v0, "mDataModel"

    .line 563
    .line 564
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    move-object v0, v5

    .line 568
    :cond_25
    invoke-virtual {v0}, Lcf0/f1;->g0()I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-ne v0, v2, :cond_2b

    .line 573
    .line 574
    :cond_26
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->B:Lcf0/f1;

    .line 575
    .line 576
    if-nez v0, :cond_27

    .line 577
    .line 578
    const-string v0, "mDataModel"

    .line 579
    .line 580
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    move-object v0, v5

    .line 584
    :cond_27
    invoke-virtual {v0, v4}, Lcf0/f1;->l0(I)V

    .line 585
    .line 586
    .line 587
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->B:Lcf0/f1;

    .line 588
    .line 589
    if-nez v0, :cond_28

    .line 590
    .line 591
    const-string v0, "mDataModel"

    .line 592
    .line 593
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    move-object v7, v5

    .line 597
    goto :goto_c

    .line 598
    :cond_28
    move-object v7, v0

    .line 599
    :goto_c
    const/4 v8, 0x0

    .line 600
    const/4 v9, 0x0

    .line 601
    const/4 v10, 0x0

    .line 602
    const/4 v11, 0x0

    .line 603
    const/4 v12, 0x0

    .line 604
    iget-boolean v13, v1, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->w0:Z

    .line 605
    .line 606
    const/4 v14, 0x0

    .line 607
    const/4 v15, 0x0

    .line 608
    const/16 v16, 0x0

    .line 609
    .line 610
    const/16 v17, 0x1de

    .line 611
    .line 612
    const/16 v18, 0x0

    .line 613
    .line 614
    invoke-static/range {v7 .. v18}, Lcf0/f1;->k0(Lcf0/f1;ILcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Lkotlin/Pair;ZILjava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->C:Lcom/mobileforming/module/digitalkey/feature/unlock/g;

    .line 618
    .line 619
    if-nez v0, :cond_29

    .line 620
    .line 621
    const-string v0, "mTouchpointAdapter"

    .line 622
    .line 623
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    move-object v0, v5

    .line 627
    :cond_29
    iget-object v2, v1, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->G:Ljava/util/List;

    .line 628
    .line 629
    if-nez v2, :cond_2a

    .line 630
    .line 631
    const-string v2, "mNearbyLockList"

    .line 632
    .line 633
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    goto :goto_d

    .line 637
    :cond_2a
    move-object v5, v2

    .line 638
    :goto_d
    invoke-virtual {v0, v5}, Lcom/mobileforming/module/digitalkey/feature/unlock/g;->s(Ljava/util/List;)V

    .line 639
    .line 640
    .line 641
    iput-boolean v6, v1, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->R:Z

    .line 642
    .line 643
    const-wide/16 v2, 0x5dc

    .line 644
    .line 645
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 646
    .line 647
    invoke-static {v2, v3, v0}, Lio/reactivex/Completable;->E(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Completable;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->t(Lom0/q;)Lio/reactivex/Completable;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    new-instance v2, Lcf0/g;

    .line 660
    .line 661
    invoke-direct {v2, v1}, Lcf0/g;-><init>(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->x(Lum0/a;)Lio/reactivex/disposables/Disposable;

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    :cond_2b
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->G:Ljava/util/List;

    .line 669
    .line 670
    if-nez v0, :cond_2c

    .line 671
    .line 672
    const-string v0, "mNearbyLockList"

    .line 673
    .line 674
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    goto :goto_e

    .line 678
    :cond_2c
    move-object v5, v0

    .line 679
    :goto_e
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-le v0, v4, :cond_2d

    .line 684
    .line 685
    invoke-direct {v1, v3}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->k6(Ljava/util/List;)V

    .line 686
    .line 687
    .line 688
    iput-boolean v6, v1, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->R:Z

    .line 689
    .line 690
    return-void

    .line 691
    :cond_2d
    :goto_f
    iput-boolean v6, v1, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->R:Z

    .line 692
    .line 693
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 694
    .line 695
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 696
    .line 697
    .line 698
    :cond_2e
    :goto_10
    return-void

    .line 699
    :cond_2f
    :goto_11
    invoke-direct/range {p0 .. p0}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->H4()V

    .line 700
    .line 701
    .line 702
    invoke-static {v1, v5, v4, v5}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->m6(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;ILjava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 706
    .line 707
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 708
    .line 709
    .line 710
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 711
    .line 712
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 713
    .line 714
    .line 715
    return-void

    .line 716
    :cond_30
    :goto_12
    monitor-exit v2

    .line 717
    return-void

    .line 718
    :catchall_0
    move-exception v0

    .line 719
    monitor-exit v2

    .line 720
    throw v0
.end method

.method public static synthetic Q3(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->J5(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;Lkotlin/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Q4(Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;ZILjava/lang/String;Lkotlin/Pair;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;",
            "ZI",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iput-object v3, v0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->k0:Ljava/util/List;

    .line 9
    .line 10
    iget-object v4, v0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->B:Lcf0/f1;

    .line 11
    .line 12
    const-string v5, "mDataModel"

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    invoke-static {v5}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v4, v3

    .line 20
    :cond_0
    invoke-virtual {v4}, Lcf0/f1;->g0()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v6, 0x1

    .line 25
    if-ne v4, v6, :cond_2

    .line 26
    .line 27
    iget-object v4, v0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->C:Lcom/mobileforming/module/digitalkey/feature/unlock/g;

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    const-string v4, "mTouchpointAdapter"

    .line 32
    .line 33
    invoke-static {v4}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v4, v3

    .line 37
    :cond_1
    new-instance v6, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$c;

    .line 38
    .line 39
    invoke-direct {v6, v0, v2}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$c;-><init>(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v1, v6}, Lcom/mobileforming/module/digitalkey/feature/unlock/g;->m(Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    if-eqz v1, :cond_4

    .line 47
    .line 48
    iget-object v4, v0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->A:Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBinding;

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    const-string v4, "mBinding"

    .line 53
    .line 54
    invoke-static {v4}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v4, v3

    .line 58
    :cond_3
    iget-object v4, v4, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBinding;->i:Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBinding;

    .line 59
    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBinding;->h()Lcf0/s1;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    new-instance v6, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$d;

    .line 69
    .line 70
    invoke-direct {v6, v1, v2, v0}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$d;-><init>(Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;ZLcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v1, v6}, Lcf0/s1;->H0(Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_0
    if-eqz v1, :cond_5

    .line 77
    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;->getStayInfo()Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->g()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    move-object v2, v3

    .line 90
    :goto_1
    iput-object v2, v0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->u0:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;->getGroupId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    move-object v2, v3

    .line 100
    :goto_2
    iput-object v2, v0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->v0:Ljava/lang/String;

    .line 101
    .line 102
    invoke-direct/range {p0 .. p1}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->X5(Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;)Lkotlin/Pair;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    move-object v8, v1

    .line 121
    check-cast v8, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 122
    .line 123
    iget-object v1, v0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->B:Lcf0/f1;

    .line 124
    .line 125
    if-nez v1, :cond_7

    .line 126
    .line 127
    invoke-static {v5}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object v6, v3

    .line 131
    goto :goto_3

    .line 132
    :cond_7
    move-object v6, v1

    .line 133
    :goto_3
    const/4 v7, 0x3

    .line 134
    iget-object v9, v0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->u0:Ljava/lang/String;

    .line 135
    .line 136
    const/4 v12, 0x0

    .line 137
    iget-object v13, v0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->v0:Ljava/lang/String;

    .line 138
    .line 139
    const/16 v16, 0x20

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    move/from16 v10, p3

    .line 144
    .line 145
    move-object/from16 v11, p4

    .line 146
    .line 147
    move-object/from16 v14, p5

    .line 148
    .line 149
    invoke-static/range {v6 .. v17}, Lcf0/f1;->k0(Lcf0/f1;ILcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Lkotlin/Pair;ZILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method private static final Q5(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic R3(Ljava/util/List;Ljava/util/ArrayList;Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->w6(Ljava/util/List;Ljava/util/ArrayList;Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic R4(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;ZILjava/lang/String;Lkotlin/Pair;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    move v2, p2

    .line 7
    and-int/lit8 p2, p6, 0x10

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    const/4 p5, 0x0

    .line 12
    :cond_1
    move-object v5, p5

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move v3, p3

    .line 16
    move-object v4, p4

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->Q4(Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;ZILjava/lang/String;Lkotlin/Pair;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final R5(Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->E0:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;->getException()Ljava/lang/Exception;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v1

    .line 12
    :goto_0
    const-string v2, "Lock scan error: "

    .line 13
    .line 14
    invoke-static {v0, v2, p1}, Lne0/p0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-static {}, Llf0/a;->p()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->U4()Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;->c()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {}, Llf0/a;->p()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-static {p0, v1, p1, v1}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->m6(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic S3(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->c6(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final S4(Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;)Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->I:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 19
    .line 20
    iget-object v3, v1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->ConfirmationNumber:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;->getStayInfo()Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->d()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v4, v2

    .line 36
    :goto_0
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    iget-object v3, v1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCtyhocn()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;->getStayInfo()Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->c()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_2
    invoke-static {v3, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    return-object v2
.end method

.method private final S5()V
    .locals 2

    .line 1
    sget-object v0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->E0:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Lock scanning started"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->U4()Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;->r()Lon0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lon0/a;->D1()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->P5(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public static synthetic T3(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;Lkotlin/Pair;Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->H5(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;Lkotlin/Pair;Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final T5()V
    .locals 3

    .line 1
    sget-object v0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->E0:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Lock scanning stopped"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->z0:Lio/reactivex/disposables/Disposable;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v2

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->X:Lio/reactivex/disposables/Disposable;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->Q:Lio/reactivex/disposables/Disposable;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p0, v0}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->P5(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static synthetic U3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->i6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final U5()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->g5()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->y0:Landroid/media/MediaPlayer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    sget-object v1, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->E0:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "Exception caught while attempting to play audio with mediaPlayer"

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lne0/p0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic V3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->t6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final V5(Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;)Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;
    .locals 60

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;->getStayInfo()Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    if-eqz v1, :cond_5

    .line 11
    .line 12
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x7

    .line 28
    if-ne v3, v4, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x5

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "this as java.lang.String).substring(startIndex)"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string v2, ""

    .line 42
    .line 43
    :goto_1
    move-object v8, v2

    .line 44
    new-instance v2, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 45
    .line 46
    move-object v3, v2

    .line 47
    invoke-virtual {v1}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->c()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v14, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    const/16 v19, 0x0

    .line 68
    .line 69
    const/16 v20, 0x0

    .line 70
    .line 71
    const/16 v21, 0x0

    .line 72
    .line 73
    const/16 v22, 0x1

    .line 74
    .line 75
    const/16 v23, 0x0

    .line 76
    .line 77
    const/16 v24, 0x0

    .line 78
    .line 79
    const/16 v25, 0x0

    .line 80
    .line 81
    const/16 v26, 0x0

    .line 82
    .line 83
    const/16 v27, 0x0

    .line 84
    .line 85
    const/16 v28, 0x0

    .line 86
    .line 87
    const/16 v29, 0x0

    .line 88
    .line 89
    const/16 v30, 0x0

    .line 90
    .line 91
    const/16 v31, 0x0

    .line 92
    .line 93
    const/16 v32, 0x0

    .line 94
    .line 95
    const v33, 0x1ffbffee

    .line 96
    .line 97
    .line 98
    const/16 v34, 0x0

    .line 99
    .line 100
    invoke-direct/range {v3 .. v34}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ILcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;Lcom/mobileforming/module/common/model/hilton/response/ImageURL;Ljava/util/List;ZZZZLjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/mobileforming/module/common/model/hilton/response/HotelOffer;ZLcom/mobileforming/module/common/model/hilton/response/HotelConfigMessaging;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 104
    .line 105
    move-object/from16 v35, v3

    .line 106
    .line 107
    const/16 v36, 0x0

    .line 108
    .line 109
    const/16 v37, 0x0

    .line 110
    .line 111
    const/16 v38, 0x0

    .line 112
    .line 113
    const/16 v39, 0x0

    .line 114
    .line 115
    const/16 v40, 0x0

    .line 116
    .line 117
    const/16 v41, 0x0

    .line 118
    .line 119
    const/16 v42, 0x0

    .line 120
    .line 121
    const/16 v43, 0x0

    .line 122
    .line 123
    const/16 v44, 0x0

    .line 124
    .line 125
    const/16 v45, 0x0

    .line 126
    .line 127
    const/16 v46, 0x0

    .line 128
    .line 129
    const/16 v47, 0x0

    .line 130
    .line 131
    const/16 v48, 0x0

    .line 132
    .line 133
    const/16 v49, 0x0

    .line 134
    .line 135
    const/16 v50, 0x0

    .line 136
    .line 137
    const/16 v51, 0x0

    .line 138
    .line 139
    const/16 v52, 0x0

    .line 140
    .line 141
    const/16 v53, 0x0

    .line 142
    .line 143
    const/16 v54, 0x0

    .line 144
    .line 145
    const/16 v55, 0x0

    .line 146
    .line 147
    const/16 v56, 0x0

    .line 148
    .line 149
    const/16 v57, 0x0

    .line 150
    .line 151
    const v58, 0x3fffff

    .line 152
    .line 153
    .line 154
    const/16 v59, 0x0

    .line 155
    .line 156
    invoke-direct/range {v35 .. v59}, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLcom/mobileforming/module/common/model/hilton/response/StatusNotification;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 157
    .line 158
    .line 159
    const/4 v4, 0x1

    .line 160
    iput-boolean v4, v3, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->InHouseFlag:Z

    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->d()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_4

    .line 167
    .line 168
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->T4()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-interface {v4, v1}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;->M(Ljava/lang/String;)Ljava/util/Map;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const-string v5, "stayId"

    .line 177
    .line 178
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v5, :cond_2

    .line 185
    .line 186
    iput-object v5, v3, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->StayId:Ljava/lang/String;

    .line 187
    .line 188
    :cond_2
    const-string v5, "checkInDate"

    .line 189
    .line 190
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    if-eqz v6, :cond_3

    .line 195
    .line 196
    const-string v6, "checkOutDate"

    .line 197
    .line 198
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    if-eqz v7, :cond_3

    .line 203
    .line 204
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, Ljava/lang/String;

    .line 209
    .line 210
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Ljava/lang/String;

    .line 215
    .line 216
    const-string v6, "MM/dd/yyyy"

    .line 217
    .line 218
    invoke-static {v5, v4, v6}, Lne0/n;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    iput-object v4, v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->CiCoDate:Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 223
    .line 224
    :cond_3
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->ConfirmationNumber:Ljava/lang/String;

    .line 225
    .line 226
    :cond_4
    iput-object v2, v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 227
    .line 228
    invoke-static {v3}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Ljava/util/Collection;

    .line 233
    .line 234
    invoke-static {v1}, Lkotlin/collections/s;->v1(Ljava/util/Collection;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->Segments:Ljava/util/List;

    .line 239
    .line 240
    :cond_5
    return-object v0
.end method

.method public static synthetic W3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->q5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final W5(Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->A:Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mBinding"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBinding;->i:Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBinding;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBinding;->h()Lcf0/s1;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    new-instance v2, Lcf0/u1;

    .line 24
    .line 25
    invoke-direct {v2, p1, v3}, Lcf0/u1;-><init>(Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;Z)V

    .line 26
    .line 27
    .line 28
    const-class v4, Lcf0/s1;

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Lcf0/u1;->create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcf0/s1;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBinding;->j(Lcf0/s1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBinding;->h()Lcf0/s1;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcf0/q1;

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBinding;->l(Lcf0/q1;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v1, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->R:Z

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBinding;->h()Lcf0/s1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-virtual {v0, p1, v3, v1}, Lcf0/s1;->R0(Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;ZZ)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBinding;->h()Lcf0/s1;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-boolean v1, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->R:Z

    .line 76
    .line 77
    invoke-virtual {v0, p1, v3, v1}, Lcf0/s1;->R0(Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;ZZ)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic X3(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->o5(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final X5(Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;->getStayInfo()Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance p1, Lkotlin/Pair;

    .line 19
    .line 20
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->T4()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;->B()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Iterable;

    .line 35
    .line 36
    instance-of v2, v1, Ljava/util/Collection;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    move-object v2, v1

    .line 42
    check-cast v2, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/String;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;->getStayInfo()Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->d()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move-object v4, v0

    .line 81
    :goto_1
    invoke-static {v2, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    :cond_5
    :goto_2
    invoke-direct {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->S4(Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;)Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    new-instance v0, Lkotlin/Pair;

    .line 95
    .line 96
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->V5(Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;)Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    new-instance p1, Lkotlin/Pair;

    .line 109
    .line 110
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object v0, p1

    .line 118
    :goto_3
    return-object v0
.end method

.method public static synthetic Y3(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->I5(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Y5()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lcom/mobileforming/module/common/ui/DialogManager2;->b0(Lcom/mobileforming/module/common/ui/DialogManager2;Ljava/lang/CharSequence;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0x3

    .line 16
    .line 17
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lio/reactivex/Completable;->E(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Completable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->t(Lom0/q;)Lio/reactivex/Completable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcf0/i0;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcf0/i0;-><init>(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->x(Lum0/a;)Lio/reactivex/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic Z3(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->K5(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;Lkotlin/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Z4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget v1, Lpe0/g;->key_manager:I

    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget v1, Lpe0/f;->dk_module_ic_key_manager_notification:I

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private static final Z5(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->U4()Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$r;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$r;-><init>(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;->v(Lwe0/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->z6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a5(ILcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;)V
    .locals 6

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    if-eq p1, v0, :cond_3

    .line 8
    .line 9
    const/16 p2, 0x27

    .line 10
    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    .line 13
    const p2, 0xffff

    .line 14
    .line 15
    .line 16
    if-eq p1, p2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->E:Ljava/util/List;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const-string p1, "mAuthorizedLockList"

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object p1, p2

    .line 31
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-lez p1, :cond_2

    .line 36
    .line 37
    sget-object p1, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->E0:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "mAuthorizedLockList != null && mAuthorizedLockList.size() > 0"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-static {p0, p2, p1, p2}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->m6(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x7

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-static/range {v0 .. v5}, Lcom/mobileforming/module/common/ui/DialogManager2;->F(Lcom/mobileforming/module/common/ui/DialogManager2;Ljava/lang/Throwable;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-direct {p0, p2}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->S4(Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;)Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-eqz p2, :cond_6

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->U4()Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p2, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCtyhocn()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    const-string v1, ""

    .line 87
    .line 88
    :cond_4
    iget-object v2, p2, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->ConfirmationNumber:Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v0, v1, v2}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    iget-object v0, p2, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->Segments:Ljava/util/List;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 104
    .line 105
    invoke-static {v0}, Llf0/a1;->o(Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    const/4 v0, 0x3

    .line 112
    if-lt p1, v0, :cond_5

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->U4()Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1, p2}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;->y(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Landroid/content/Intent;

    .line 122
    .line 123
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->I:Ljava/util/List;

    .line 127
    .line 128
    invoke-static {p2}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    const-string v0, "extra-upcoming-stay"

    .line 133
    .line 134
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    const/16 p2, 0x500

    .line 138
    .line 139
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    invoke-direct {p0}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->x6()V

    .line 147
    .line 148
    .line 149
    :cond_6
    :goto_0
    return-void
.end method

.method private final a6(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-static {p1, p2, v0}, Lio/reactivex/Completable;->E(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Completable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->t(Lom0/q;)Lio/reactivex/Completable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcf0/f;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1, p2}, Lcf0/f;-><init>(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->x(Lum0/a;)Lio/reactivex/disposables/Disposable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->Q:Lio/reactivex/disposables/Disposable;

    .line 42
    .line 43
    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->E0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b4(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->q6(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b6(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;J)V
    .locals 13

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->k0:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->P5(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->B:Lcf0/f1;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "mDataModel"

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_1
    move-object v1, v0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    iget-boolean v7, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->w0:Z

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/16 v11, 0x1de

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    invoke-static/range {v1 .. v12}, Lcf0/f1;->k0(Lcf0/f1;ILcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Lkotlin/Pair;ZILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->P5(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->E0:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "Nothing was discovered after "

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, " millisecond(s) after success/error event.  Resetting button state.  Verify that BT scanning is appearing in Logcat"

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v0, p1}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    const/4 p2, 0x0

    .line 79
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->U4()Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;->stopScanning()V

    .line 87
    .line 88
    .line 89
    const-wide/16 p1, 0x1f4

    .line 90
    .line 91
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 92
    .line 93
    invoke-static {p1, p2, v0}, Lio/reactivex/Completable;->E(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Completable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->t(Lom0/q;)Lio/reactivex/Completable;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance p2, Lcf0/l;

    .line 106
    .line 107
    invoke-direct {p2, p0}, Lcf0/l;-><init>(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->x(Lum0/a;)Lio/reactivex/disposables/Disposable;

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public static synthetic c4()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->y6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c5(Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;)I
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->n()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    :cond_0
    move-object p0, v0

    .line 12
    :cond_1
    if-eqz p1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->n()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    move-object v0, p1

    .line 22
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method private static final c6(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->U4()Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;->c()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic d4(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->z0:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    return-object p0
.end method

.method private final d5(Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;)V
    .locals 2

    .line 1
    invoke-static {p1}, Llf0/a;->u(Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->E0:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "Error requesting lock list for persistent key in startup"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;->getErrorCode()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->a5(ILcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    const/4 p2, 0x0

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p2, p2, v0}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->L4(IZLjava/lang/String;)Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p0, v0, p1, p2}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->F4(Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;ZLkotlin/Pair;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method private final d6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic e4(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->u0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e5(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->d5(Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final e6()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->A:Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBinding;

    .line 7
    .line 8
    const-string v2, "mBinding"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v1, v3

    .line 17
    :cond_0
    iget-object v1, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBinding;->c:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->A:Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBinding;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v1, v3

    .line 31
    :cond_1
    iget-object v1, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBinding;->d:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/common/base/RootActivity;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    sget v5, Lzc0/e;->nero:I

    .line 51
    .line 52
    invoke-virtual {v0, v5}, Landroid/content/Context;->getColor(I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 57
    .line 58
    invoke-virtual {v2, v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    sget v2, Lzc0/e;->nero:I

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 68
    .line 69
    .line 70
    sget v2, Lzc0/e;->white:I

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget v5, Lpe0/e;->dk_module_appbar_elevation:I

    .line 90
    .line 91
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    int-to-float v2, v2

    .line 96
    const/high16 v5, 0x3f800000    # 1.0f

    .line 97
    .line 98
    mul-float/2addr v2, v5

    .line 99
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->w(F)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v1, v0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->B:Lcf0/f1;

    .line 103
    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    const-string v1, "mDataModel"

    .line 107
    .line 108
    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v5, v3

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    move-object v5, v1

    .line 114
    :goto_0
    const/4 v6, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    iget-boolean v11, v0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->w0:Z

    .line 120
    .line 121
    const/4 v12, 0x0

    .line 122
    const/4 v13, 0x0

    .line 123
    const/4 v14, 0x0

    .line 124
    const/16 v15, 0x1de

    .line 125
    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    invoke-static/range {v5 .. v16}, Lcf0/f1;->k0(Lcf0/f1;ILcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Lkotlin/Pair;ZILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-direct/range {p0 .. p0}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->d6()V

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 135
    .line 136
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140
    .line 141
    const/4 v2, 0x1

    .line 142
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 143
    .line 144
    .line 145
    const-wide/16 v1, 0xfa

    .line 146
    .line 147
    invoke-direct {v0, v1, v2}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->a6(J)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->W:Lio/reactivex/disposables/CompositeDisposable;

    .line 151
    .line 152
    invoke-virtual {v1}, Lio/reactivex/disposables/CompositeDisposable;->e()V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public static final synthetic f4(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->v0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final f6(Z)V
    .locals 7

    .line 1
    sget-object v0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->E0:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Retrieving keys"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->U4()Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;->f()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x7

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-static/range {v1 .. v6}, Lcom/mobileforming/module/common/ui/DialogManager2;->F(Lcom/mobileforming/module/common/ui/DialogManager2;Ljava/lang/Throwable;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->U4()Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;->z()Lio/reactivex/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->z0(Lom0/q;)Lio/reactivex/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$s;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$s;-><init>(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcf0/h;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lcf0/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$t;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$t;-><init>(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lcf0/i;

    .line 69
    .line 70
    invoke-direct {v2, v0}, Lcf0/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->V0(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "private fun retrieveKeys\u2026yncKeys()\n        }\n    }"

    .line 78
    .line 79
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void

    .line 86
    :cond_1
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->C0:Lio/reactivex/disposables/Disposable;

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    const/4 v1, 0x1

    .line 98
    if-ne p1, v1, :cond_2

    .line 99
    .line 100
    move v0, v1

    .line 101
    :cond_2
    if-eqz v0, :cond_4

    .line 102
    .line 103
    :cond_3
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->U4()Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;->g()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->U4()Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;->a()Lon0/a;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->z0(Lom0/q;)Lio/reactivex/Observable;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$u;

    .line 127
    .line 128
    invoke-direct {v0, p0}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$u;-><init>(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lcf0/j;

    .line 132
    .line 133
    invoke-direct {v1, v0}, Lcf0/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$v;->g:Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$v;

    .line 137
    .line 138
    new-instance v2, Lcf0/k;

    .line 139
    .line 140
    invoke-direct {v2, v0}, Lcf0/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->V0(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->C0:Lio/reactivex/disposables/Disposable;

    .line 148
    .line 149
    invoke-direct {p0}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->x6()V

    .line 150
    .line 151
    .line 152
    :cond_4
    return-void
.end method

.method public static final synthetic g4(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->C0:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    return-object p0
.end method

.method private final g5()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->y0:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lpe0/j;->v07_22_hilton_sonic_branding_v32_r7b_edit:I

    .line 6
    .line 7
    invoke-static {p0, v0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->y0:Landroid/media/MediaPlayer;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    move v1, v2

    .line 25
    :cond_1
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->y0:Landroid/media/MediaPlayer;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method private static final g6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic h4(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->w0:Z

    .line 2
    .line 3
    return p0
.end method

.method private final h5(Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;->isPublicLock()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ne v2, v0, :cond_0

    .line 10
    .line 11
    move v2, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v1

    .line 14
    :goto_0
    if-eqz v2, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "applicationContext"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lne0/j;->a(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;->getStayInfo()Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/4 p1, 0x0

    .line 41
    :goto_1
    if-eqz p1, :cond_4

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->i()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->j()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    move v0, v1

    .line 57
    :goto_2
    return v0
.end method

.method private static final h6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic i4(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->E:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private final i5()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.settings.BLUETOOTH_SETTINGS"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final i6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic j4(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;)Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->A:Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method private final j5(Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/mobileforming/module/digitalkey/feature/key/S2RHideRoomNumbersActivity;->w:Lcom/mobileforming/module/digitalkey/feature/key/S2RHideRoomNumbersActivity$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;->getStayInfo()Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0, p0, p1}, Lcom/mobileforming/module/digitalkey/feature/key/S2RHideRoomNumbersActivity$a;->a(Landroid/content/Context;Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 v0, 0x302f

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final j6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic k4(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;)Lcf0/f1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->B:Lcf0/f1;

    .line 2
    .line 3
    return-object p0
.end method

.method private final k5()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final k6(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->A:Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mBinding"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBinding;->g:Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutMultiLockBinding;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutMultiLockBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v2, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$w;

    .line 27
    .line 28
    invoke-direct {v2, p0, p1}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$w;-><init>(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->B:Lcf0/f1;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const-string v0, "mDataModel"

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v2, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v2, v0

    .line 46
    :goto_0
    const/4 v3, 0x5

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/16 v12, 0x1fe

    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    invoke-static/range {v2 .. v13}, Lcf0/f1;->k0(Lcf0/f1;ILcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Lkotlin/Pair;ZILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->D4(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static final synthetic l4(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final l5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final l6(Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p1}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->W5(Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;->getStayInfo()Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->g()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, v1

    .line 21
    :goto_0
    iput-object v2, v0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->u0:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;->getGroupId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v2, v1

    .line 31
    :goto_1
    iput-object v2, v0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->v0:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, v0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->B:Lcf0/f1;

    .line 34
    .line 35
    const-string v3, "mDataModel"

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v2, v1

    .line 43
    :cond_2
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v2, v4}, Lcf0/f1;->l0(I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->B:Lcf0/f1;

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    invoke-static {v3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v4, v1

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move-object v4, v2

    .line 57
    :goto_2
    const/4 v5, 0x0

    .line 58
    invoke-direct/range {p0 .. p1}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->S4(Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;)Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget-object v7, v0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->u0:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    iget-boolean v10, v0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->w0:Z

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    const/16 v14, 0x1d8

    .line 72
    .line 73
    const/4 v15, 0x0

    .line 74
    invoke-static/range {v4 .. v15}, Lcf0/f1;->k0(Lcf0/f1;ILcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Lkotlin/Pair;ZILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Llf0/a;->p()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_5

    .line 82
    .line 83
    iget-object v2, v0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->B:Lcf0/f1;

    .line 84
    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    invoke-static {v3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move-object v1, v2

    .line 92
    :goto_3
    invoke-virtual {v1}, Lcf0/f1;->Z()V

    .line 93
    .line 94
    .line 95
    :cond_5
    return-void
.end method

.method public static synthetic m3(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->B5(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;Lkotlin/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m4(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->I:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final m5(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->R5(Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static synthetic m6(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;ILjava/lang/Object;)V
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
    invoke-direct {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->l6(Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic n3(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->Q5(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n4(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;)Lcom/mobileforming/module/digitalkey/feature/unlock/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->C:Lcom/mobileforming/module/digitalkey/feature/unlock/g;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final n5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final n6(Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->C:Lcom/mobileforming/module/digitalkey/feature/unlock/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mTouchpointAdapter"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/unlock/g;->j()V

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, 0x1f4

    .line 15
    .line 16
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lio/reactivex/Completable;->E(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Completable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->t(Lom0/q;)Lio/reactivex/Completable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcf0/m;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lcf0/m;-><init>(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->x(Lum0/a;)Lio/reactivex/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic o3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->s5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o4(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;)Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->D:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final o5(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->P5(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final o6(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "$digitalKeyLock"

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->A:Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBinding;

    .line 16
    .line 17
    const-string v3, "mBinding"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-static {v3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v1, v4

    .line 26
    :cond_0
    iget-object v1, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBinding;->g:Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutMultiLockBinding;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v1, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutMultiLockBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v5, v0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->D:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 35
    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    const-string v5, "touchpointLayoutManager"

    .line 39
    .line 40
    invoke-static {v5}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v5, v4

    .line 44
    :cond_1
    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->g2()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->e0(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v1, v4

    .line 54
    :goto_0
    instance-of v5, v1, Lcom/mobileforming/module/digitalkey/feature/unlock/g$a;

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    check-cast v1, Lcom/mobileforming/module/digitalkey/feature/unlock/g$a;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move-object v1, v4

    .line 62
    :goto_1
    if-eqz v1, :cond_7

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/mobileforming/module/digitalkey/feature/unlock/g$a;->a()Lcom/mobileforming/module/digitalkey/databinding/DkModuleItemUnlockTouchpointBinding;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    iget-object v1, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleItemUnlockTouchpointBinding;->e:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    new-instance v5, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$y;

    .line 75
    .line 76
    invoke-direct {v5, v0}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$y;-><init>(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;)V

    .line 77
    .line 78
    .line 79
    new-instance v6, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$x;

    .line 80
    .line 81
    invoke-direct {v6, v0}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$x;-><init>(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;)V

    .line 82
    .line 83
    .line 84
    iget-object v7, v0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->B:Lcf0/f1;

    .line 85
    .line 86
    if-nez v7, :cond_4

    .line 87
    .line 88
    const-string v7, "mDataModel"

    .line 89
    .line 90
    invoke-static {v7}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v8, v4

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move-object v8, v7

    .line 96
    :goto_2
    const/4 v9, 0x5

    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v13, 0x0

    .line 101
    const/4 v14, 0x0

    .line 102
    const/4 v15, 0x0

    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    const/16 v18, 0x1fe

    .line 108
    .line 109
    const/16 v19, 0x0

    .line 110
    .line 111
    invoke-static/range {v8 .. v19}, Lcf0/f1;->k0(Lcf0/f1;ILcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Lkotlin/Pair;ZILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-direct/range {p0 .. p1}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->W5(Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;)V

    .line 115
    .line 116
    .line 117
    iget-object v7, v0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->A:Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBinding;

    .line 118
    .line 119
    if-nez v7, :cond_5

    .line 120
    .line 121
    invoke-static {v3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v7, v4

    .line 125
    :cond_5
    iget-object v3, v7, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBinding;->i:Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBinding;

    .line 126
    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    iget-object v4, v3, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBinding;->c:Landroid/widget/LinearLayout;

    .line 130
    .line 131
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1, v4, v5, v6}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->r6(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 135
    .line 136
    .line 137
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    .line 139
    :cond_7
    if-nez v4, :cond_8

    .line 140
    .line 141
    invoke-direct/range {p0 .. p1}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->l6(Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    return-void
.end method

.method public static synthetic p3(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->E5(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;Lkotlin/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p4(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->Z4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final p5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final p6()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lpe0/k;->dk_module_activity_s2r_digital_key_reauth_failure_message:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getString(R.string.dk_mo\u2026y_reauth_failure_message)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget v2, Lpe0/k;->dk_module_activity_s2r_digital_key_reauth_failure_title:I

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v12

    .line 20
    const-string v2, "getString(R.string.dk_mo\u2026key_reauth_failure_title)"

    .line 21
    .line 22
    invoke-static {v12, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v13, Lcf0/m0;

    .line 26
    .line 27
    invoke-direct {v13, v0}, Lcf0/m0;-><init>(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->V4()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/16 v10, 0x7c

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    move-object v3, v1

    .line 43
    move-object v4, v12

    .line 44
    invoke-static/range {v2 .. v11}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener$a;->a(Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/common/base/RootActivity;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x1

    .line 52
    sget v4, Lpe0/k;->dk_module_retry:I

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    sget v4, Lpe0/k;->dk_module_close:I

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v14, 0x1

    .line 66
    const/16 v15, 0x100

    .line 67
    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    move-object v4, v1

    .line 71
    move-object v5, v12

    .line 72
    move-object v10, v13

    .line 73
    move v12, v14

    .line 74
    move v13, v15

    .line 75
    move-object/from16 v14, v16

    .line 76
    .line 77
    invoke-static/range {v2 .. v14}, Lcom/mobileforming/module/common/ui/DialogManager2;->Q(Lcom/mobileforming/module/common/ui/DialogManager2;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;ZZILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static synthetic q3(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->D5(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q4(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;ILcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->a5(ILcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final q5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final q6(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x2

    .line 7
    if-eq p2, p1, :cond_1

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    if-eq p2, p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->Y5()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public static synthetic r3(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->z5(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r4(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->y5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final r5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic s3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->w5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s4(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->S5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final s5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final s6(Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lcom/mobileforming/module/common/ui/DialogManager2;->b0(Lcom/mobileforming/module/common/ui/DialogManager2;Ljava/lang/CharSequence;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->U4()Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;->g()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->U4()Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;->a()Lon0/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->z0(Lom0/q;)Lio/reactivex/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$z;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$z;-><init>(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lcf0/k0;

    .line 50
    .line 51
    invoke-direct {p1, v1}, Lcf0/k0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$a0;->g:Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$a0;

    .line 55
    .line 56
    new-instance v2, Lcf0/l0;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Lcf0/l0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1, v2}, Lio/reactivex/Observable;->V0(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->z0:Lio/reactivex/disposables/Disposable;

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->x6()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static synthetic t3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->j6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic t4(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->T5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final t5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final t6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic u3(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->m5(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u4(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->X5(Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final u5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final u6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic v3(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->b6(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic v4(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->e6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final v5(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;Lkotlin/Pair;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, v0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v1

    .line 26
    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x3

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v1, :cond_8

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eq v1, v2, :cond_8

    .line 48
    .line 49
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;

    .line 54
    .line 55
    if-eqz v1, :cond_10

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->X5(Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;)Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v16

    .line 71
    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v9, v2

    .line 76
    check-cast v9, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 77
    .line 78
    iget-object v2, v0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->B:Lcf0/f1;

    .line 79
    .line 80
    if-nez v2, :cond_1

    .line 81
    .line 82
    const-string v2, "mDataModel"

    .line 83
    .line 84
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v7, v5

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move-object v7, v2

    .line 90
    :goto_1
    const/4 v8, 0x1

    .line 91
    invoke-virtual {v1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;->getStayInfo()Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->g()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    move-object v10, v2

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    move-object v10, v5

    .line 104
    :goto_2
    const/4 v11, 0x0

    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v13, 0x0

    .line 107
    invoke-virtual {v1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;->getGroupId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    const/4 v15, 0x0

    .line 112
    const/16 v17, 0xb8

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    invoke-static/range {v7 .. v18}, Lcf0/f1;->k0(Lcf0/f1;ILcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Lkotlin/Pair;ZILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->B:Lcf0/f1;

    .line 120
    .line 121
    if-nez v2, :cond_3

    .line 122
    .line 123
    const-string v2, "mDataModel"

    .line 124
    .line 125
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object v2, v5

    .line 129
    :cond_3
    invoke-virtual {v2}, Lcf0/f1;->g0()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-ne v2, v3, :cond_5

    .line 134
    .line 135
    iget-object v2, v0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->C:Lcom/mobileforming/module/digitalkey/feature/unlock/g;

    .line 136
    .line 137
    if-nez v2, :cond_4

    .line 138
    .line 139
    const-string v2, "mTouchpointAdapter"

    .line 140
    .line 141
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    move-object v5, v2

    .line 146
    :goto_3
    invoke-virtual {v5, v1}, Lcom/mobileforming/module/digitalkey/feature/unlock/g;->o(Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;)V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_5
    iget-object v2, v0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->A:Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBinding;

    .line 151
    .line 152
    if-nez v2, :cond_6

    .line 153
    .line 154
    const-string v2, "mBinding"

    .line 155
    .line 156
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    move-object v5, v2

    .line 161
    :goto_4
    iget-object v2, v5, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBinding;->i:Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBinding;

    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBinding;->h()Lcf0/s1;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-eqz v2, :cond_7

    .line 168
    .line 169
    invoke-virtual {v2, v1}, Lcf0/s1;->J0(Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->W4()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const-string v5, "Digital Key Unlock Android"

    .line 177
    .line 178
    invoke-interface {v2, v4, v5}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;->l(ILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->W4()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const-string v4, "USER_PRESSED_OPEN_DOOR"

    .line 186
    .line 187
    invoke-interface {v2, v3, v4}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;->j(ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->U4()Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-interface {v2, v1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;->openLock(Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;)Lio/reactivex/Observable;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->z0(Lom0/q;)Lio/reactivex/Observable;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    new-instance v3, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$m;

    .line 207
    .line 208
    invoke-direct {v3, v0}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$m;-><init>(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    new-instance v4, Lcf0/o;

    .line 212
    .line 213
    invoke-direct {v4, v3}, Lcf0/o;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 214
    .line 215
    .line 216
    new-instance v3, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$n;

    .line 217
    .line 218
    invoke-direct {v3, v0, v1}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$n;-><init>(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;)V

    .line 219
    .line 220
    .line 221
    new-instance v1, Lcf0/p;

    .line 222
    .line 223
    invoke-direct {v1, v3}, Lcf0/p;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v4, v1}, Lio/reactivex/Observable;->V0(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v2, "override fun onCreate(sa\u2026eyManagerAlert() })\n    }"

    .line 231
    .line 232
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/base/RootActivity;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_9

    .line 239
    .line 240
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-eqz v1, :cond_10

    .line 245
    .line 246
    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Ljava/lang/Integer;

    .line 251
    .line 252
    if-nez v1, :cond_9

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-ne v6, v3, :cond_a

    .line 260
    .line 261
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->V4()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-interface {v1}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;->U()V

    .line 266
    .line 267
    .line 268
    invoke-direct/range {p0 .. p0}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->k5()V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_8

    .line 272
    .line 273
    :cond_a
    :goto_6
    if-nez v1, :cond_b

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    const/4 v7, 0x2

    .line 281
    if-ne v6, v7, :cond_c

    .line 282
    .line 283
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->U4()Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-interface {v1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;->c()V

    .line 288
    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_c
    :goto_7
    if-nez v1, :cond_d

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-ne v1, v2, :cond_f

    .line 299
    .line 300
    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;

    .line 305
    .line 306
    invoke-direct {v0, v1}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->X5(Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;)Lkotlin/Pair;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    move-object v10, v1

    .line 315
    check-cast v10, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 316
    .line 317
    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;

    .line 322
    .line 323
    if-eqz v1, :cond_e

    .line 324
    .line 325
    invoke-virtual {v1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;->getStayInfo()Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    if-eqz v1, :cond_e

    .line 330
    .line 331
    invoke-virtual {v1}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->p()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    :cond_e
    move-object v11, v5

    .line 336
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->V4()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    sget v1, Lpe0/k;->dk_module_s2r_parking_limit_reached_message:I

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    sget v1, Lpe0/k;->dk_module_s2r_parking_limit_reached_title:I

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    const/4 v9, 0x0

    .line 353
    const/4 v12, 0x0

    .line 354
    const/4 v13, 0x0

    .line 355
    const/16 v14, 0x64

    .line 356
    .line 357
    const/4 v15, 0x0

    .line 358
    invoke-static/range {v6 .. v15}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener$a;->a(Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/common/base/RootActivity;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 362
    .line 363
    .line 364
    move-result-object v16

    .line 365
    const/16 v17, 0x0

    .line 366
    .line 367
    sget v1, Lpe0/k;->dk_module_s2r_parking_limit_reached_message:I

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v18

    .line 373
    sget v1, Lpe0/k;->dk_module_s2r_parking_limit_reached_title:I

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v19

    .line 379
    const/16 v20, 0x0

    .line 380
    .line 381
    const/16 v21, 0x0

    .line 382
    .line 383
    const/16 v22, 0x0

    .line 384
    .line 385
    const/16 v23, 0x0

    .line 386
    .line 387
    const/16 v24, 0x0

    .line 388
    .line 389
    const/16 v25, 0x0

    .line 390
    .line 391
    const/16 v26, 0x1

    .line 392
    .line 393
    const/16 v27, 0x1f8

    .line 394
    .line 395
    const/16 v28, 0x0

    .line 396
    .line 397
    invoke-static/range {v16 .. v28}, Lcom/mobileforming/module/common/ui/DialogManager2;->Q(Lcom/mobileforming/module/common/ui/DialogManager2;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;ZZILjava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_f
    :goto_8
    iget-object v1, v0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 401
    .line 402
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 403
    .line 404
    .line 405
    iget-object v0, v0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 406
    .line 407
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 408
    .line 409
    .line 410
    :cond_10
    :goto_9
    return-void

    .line 411
    :catchall_0
    move-exception v0

    .line 412
    monitor-exit v1

    .line 413
    throw v0
.end method

.method private final v6(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->Y4(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move-object v4, v3

    .line 33
    check-cast v4, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->d()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x1

    .line 54
    const/4 v2, 0x0

    .line 55
    if-le v0, v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v0, Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyBottomDialogFragment;->Companion:Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyBottomDialogFragment$Companion;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->Z:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, p2, v1}, Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyBottomDialogFragment$Companion;->newInstance(Ljava/util/List;Ljava/lang/String;)Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyBottomDialogFragment;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1, p2, v2}, Lcom/mobileforming/module/common/ui/DialogManager2;->S(Landroidx/fragment/app/DialogFragment;Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->d()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->T4()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v3, "getContentResolver()"

    .line 94
    .line 95
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Lcf0/s;

    .line 99
    .line 100
    invoke-direct {v3, p1, p2, p0}, Lcf0/s;-><init>(Ljava/util/List;Ljava/util/ArrayList;Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v2, v0, v3}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;->R(Landroid/content/ContentResolver;Ljava/lang/String;Lcom/mobileforming/module/digitalkey/feature/share/KeyShareInfoOptOutResult;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic w3(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->v5(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;Lkotlin/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic w4(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->f6(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final w5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final w6(Ljava/util/List;Ljava/util/ArrayList;Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;Ljava/lang/Boolean;)V
    .locals 8

    .line 1
    const-string v0, "$shareableStayInfoList"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$stayInfoList"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "this$0"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "skipInfoDialog"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-le p1, v0, :cond_0

    .line 34
    .line 35
    sget-object p1, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareBottomDialogFragment;->Companion:Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareBottomDialogFragment$Companion;

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-virtual {p1, p0, v0, p3}, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareBottomDialogFragment$Companion;->newInstance(Ljava/util/List;IZ)Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareBottomDialogFragment;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object v2, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteBottomDialogFragment;->Companion:Lcom/mobileforming/module/digitalkey/feature/share/SendInviteBottomDialogFragment$Companion;

    .line 48
    .line 49
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    move-object v3, p0

    .line 54
    check-cast v3, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x4

    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-static/range {v2 .. v7}, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteBottomDialogFragment$Companion;->newInstance$default(Lcom/mobileforming/module/digitalkey/feature/share/SendInviteBottomDialogFragment$Companion;Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;ZLjava/lang/String;ILjava/lang/Object;)Lcom/mobileforming/module/digitalkey/feature/share/SendInviteBottomDialogFragment;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object p0, Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyBottomDialogFragment;->Companion:Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyBottomDialogFragment$Companion;

    .line 69
    .line 70
    iget-object p3, p2, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->Z:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p3}, Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyBottomDialogFragment$Companion;->newInstance(Ljava/util/List;Ljava/lang/String;)Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyBottomDialogFragment;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :goto_0
    invoke-virtual {p2}, Lcom/mobileforming/module/common/base/RootActivity;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, p0, v1}, Lcom/mobileforming/module/common/ui/DialogManager2;->S(Landroidx/fragment/app/DialogFragment;Z)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static synthetic x3(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->O5(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic x4(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->z0:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    return-void
.end method

.method private static final x5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final x6()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->U4()Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;->isRefreshingKeys()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->U4()Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;->w()Lio/reactivex/Completable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lnn0/a;->a()Lom0/q;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->A(Lom0/q;)Lio/reactivex/Completable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcf0/q;

    .line 28
    .line 29
    invoke-direct {v1}, Lcf0/q;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$b0;->g:Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$b0;

    .line 33
    .line 34
    new-instance v3, Lcf0/r;

    .line 35
    .line 36
    invoke-direct {v3, v2}, Lcf0/r;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v3}, Lio/reactivex/Completable;->y(Lum0/a;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "digitalKeyManager.refres\u2026mptyLogOnError.DEFAULT })"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/base/RootActivity;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public static synthetic y3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->t5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic y4(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->C0:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    return-void
.end method

.method private final y5()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x5

    .line 2
    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lio/reactivex/Completable;->E(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Completable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->t(Lom0/q;)Lio/reactivex/Completable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcf0/j0;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcf0/j0;-><init>(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->x(Lum0/a;)Lio/reactivex/disposables/Disposable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->X:Lio/reactivex/disposables/Disposable;

    .line 27
    .line 28
    return-void
.end method

.method private static final y6()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic z3(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->G5(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;Lkotlin/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic z4(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->w0:Z

    .line 2
    .line 3
    return-void
.end method

.method private static final z5(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;)V
    .locals 3

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
    iput-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->X:Lio/reactivex/disposables/Disposable;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 36
    .line 37
    .line 38
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    const-wide/16 v1, 0x8

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-direct {p0, v0, v1}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->a6(J)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private static final z6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A5(Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;)V
    .locals 17

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, v8, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->P:[J

    .line 25
    .line 26
    invoke-direct {v8, v0}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->A6([J)V

    .line 27
    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    invoke-virtual/range {p2 .. p2}, Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;->getErrorCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    move v3, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v3, v0

    .line 39
    :goto_0
    const-string v2, ""

    .line 40
    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    invoke-virtual/range {p2 .. p2}, Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;->getErrorMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-nez v4, :cond_3

    .line 48
    .line 49
    :cond_2
    move-object v4, v2

    .line 50
    :cond_3
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/4 v7, 0x1

    .line 55
    const/4 v9, 0x0

    .line 56
    if-nez v5, :cond_4

    .line 57
    .line 58
    move v5, v7

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    move v5, v9

    .line 61
    :goto_1
    const/4 v10, 0x2

    .line 62
    const/4 v11, 0x0

    .line 63
    if-nez v5, :cond_5

    .line 64
    .line 65
    const-string v2, "UnderlyingErrorCode: "

    .line 66
    .line 67
    invoke-static {v4, v2, v11, v10, v11}, Lkotlin/text/g;->V0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_5
    move-object v4, v2

    .line 72
    if-eqz v1, :cond_21

    .line 73
    .line 74
    const/16 v2, 0x17

    .line 75
    .line 76
    if-eq v3, v0, :cond_6

    .line 77
    .line 78
    if-eq v3, v2, :cond_6

    .line 79
    .line 80
    iget-object v5, v8, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    .line 82
    invoke-virtual {v5, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 83
    .line 84
    .line 85
    :cond_6
    const/16 v5, 0x11

    .line 86
    .line 87
    if-eq v3, v0, :cond_7

    .line 88
    .line 89
    if-eq v3, v5, :cond_7

    .line 90
    .line 91
    iget-object v12, v8, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 92
    .line 93
    invoke-virtual {v12, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 94
    .line 95
    .line 96
    :cond_7
    const/16 v12, 0x16

    .line 97
    .line 98
    if-eq v3, v0, :cond_8

    .line 99
    .line 100
    if-eq v3, v12, :cond_8

    .line 101
    .line 102
    iget-object v0, v8, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 103
    .line 104
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 105
    .line 106
    .line 107
    :cond_8
    const-string v0, "Digital Key Unlock Android"

    .line 108
    .line 109
    if-eq v3, v2, :cond_9

    .line 110
    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->W4()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    invoke-interface {v13, v10, v0}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;->l(ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_9
    iget-object v13, v8, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->I:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    if-eqz v14, :cond_d

    .line 129
    .line 130
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    check-cast v14, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 135
    .line 136
    iget-object v15, v14, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->ConfirmationNumber:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual/range {p1 .. p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;->getStayInfo()Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    if-eqz v16, :cond_a

    .line 143
    .line 144
    invoke-virtual/range {v16 .. v16}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->d()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v16

    .line 148
    move-object/from16 v11, v16

    .line 149
    .line 150
    :cond_a
    invoke-static {v15, v11}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-eqz v11, :cond_c

    .line 155
    .line 156
    iget-object v11, v14, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 157
    .line 158
    invoke-virtual {v11}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCtyhocn()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-virtual/range {p1 .. p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;->getStayInfo()Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    if-eqz v15, :cond_b

    .line 167
    .line 168
    invoke-virtual {v15}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->c()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    goto :goto_3

    .line 173
    :cond_b
    const/4 v15, 0x0

    .line 174
    :goto_3
    invoke-static {v11, v15}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    if-eqz v11, :cond_c

    .line 179
    .line 180
    invoke-static {v14, v9}, Llf0/a1;->m(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;I)Z

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    if-eqz v11, :cond_c

    .line 185
    .line 186
    move v11, v7

    .line 187
    goto :goto_4

    .line 188
    :cond_c
    const/4 v11, 0x0

    .line 189
    goto :goto_2

    .line 190
    :cond_d
    move v11, v9

    .line 191
    :goto_4
    const-string v13, "timer(ERROR_TIME_DELAY, \u2026                        }"

    .line 192
    .line 193
    const-wide/16 v14, 0x3

    .line 194
    .line 195
    if-eqz v11, :cond_f

    .line 196
    .line 197
    if-eqz v6, :cond_e

    .line 198
    .line 199
    invoke-virtual/range {p2 .. p2}, Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;->getErrorCode()I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;->getGroupId()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-direct {v8, v9, v7, v0}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->L4(IZLjava/lang/String;)Lkotlin/Pair;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 212
    .line 213
    invoke-static {v14, v15, v0}, Lio/reactivex/Completable;->E(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Completable;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->t(Lom0/q;)Lio/reactivex/Completable;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v2, Lcf0/t;

    .line 226
    .line 227
    invoke-direct {v2, v8, v6, v5}, Lcf0/t;-><init>(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;Lkotlin/Pair;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->x(Lum0/a;)Lio/reactivex/disposables/Disposable;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0, v13}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8, v0}, Lcom/mobileforming/module/common/base/RootActivity;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 238
    .line 239
    .line 240
    const/4 v2, 0x1

    .line 241
    move-object/from16 v0, p0

    .line 242
    .line 243
    move-object/from16 v1, p1

    .line 244
    .line 245
    invoke-direct/range {v0 .. v5}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->Q4(Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;ZILjava/lang/String;Lkotlin/Pair;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_b

    .line 249
    .line 250
    :cond_f
    const/16 v11, 0x24

    .line 251
    .line 252
    if-ne v3, v11, :cond_11

    .line 253
    .line 254
    if-eqz v6, :cond_10

    .line 255
    .line 256
    invoke-virtual/range {p2 .. p2}, Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;->getErrorCode()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    goto :goto_5

    .line 261
    :cond_10
    move v0, v9

    .line 262
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;->getGroupId()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-direct {v8, v0, v9, v2}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->L4(IZLjava/lang/String;)Lkotlin/Pair;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 271
    .line 272
    invoke-static {v14, v15, v0}, Lio/reactivex/Completable;->E(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Completable;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->t(Lom0/q;)Lio/reactivex/Completable;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    new-instance v2, Lcf0/u;

    .line 285
    .line 286
    invoke-direct {v2, v8, v6, v5}, Lcf0/u;-><init>(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;Lkotlin/Pair;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->x(Lum0/a;)Lio/reactivex/disposables/Disposable;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    const-string v2, "timer(ERROR_TIME_DELAY, \u2026gePair)\n                }"

    .line 294
    .line 295
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8, v0}, Lcom/mobileforming/module/common/base/RootActivity;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v8, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 302
    .line 303
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 304
    .line 305
    .line 306
    const/4 v2, 0x1

    .line 307
    move-object/from16 v0, p0

    .line 308
    .line 309
    move-object/from16 v1, p1

    .line 310
    .line 311
    invoke-direct/range {v0 .. v5}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->N4(Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;ZILjava/lang/String;Lkotlin/Pair;)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_b

    .line 315
    .line 316
    :cond_11
    const-string v11, "timer(ERROR_TIME_DELAY, \u2026oveCloserOrCallDialog() }"

    .line 317
    .line 318
    if-ne v3, v5, :cond_15

    .line 319
    .line 320
    iget-object v0, v8, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eq v0, v7, :cond_14

    .line 327
    .line 328
    if-eq v0, v10, :cond_13

    .line 329
    .line 330
    if-eqz v6, :cond_12

    .line 331
    .line 332
    invoke-virtual/range {p2 .. p2}, Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;->getErrorCode()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    goto :goto_6

    .line 337
    :cond_12
    move v0, v9

    .line 338
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;->getGroupId()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-direct {v8, v0, v9, v2}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->L4(IZLjava/lang/String;)Lkotlin/Pair;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 347
    .line 348
    invoke-static {v14, v15, v0}, Lio/reactivex/Completable;->E(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Completable;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->t(Lom0/q;)Lio/reactivex/Completable;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    new-instance v2, Lcf0/x;

    .line 361
    .line 362
    invoke-direct {v2, v8, v6, v5}, Lcf0/x;-><init>(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;Lkotlin/Pair;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->x(Lum0/a;)Lio/reactivex/disposables/Disposable;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v0, v13}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v8, v0}, Lcom/mobileforming/module/common/base/RootActivity;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 373
    .line 374
    .line 375
    const/4 v2, 0x1

    .line 376
    move-object/from16 v0, p0

    .line 377
    .line 378
    move-object/from16 v1, p1

    .line 379
    .line 380
    invoke-direct/range {v0 .. v5}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->N4(Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;ZILjava/lang/String;Lkotlin/Pair;)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_b

    .line 384
    .line 385
    :cond_13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 386
    .line 387
    invoke-static {v14, v15, v0}, Lio/reactivex/Completable;->E(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Completable;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->t(Lom0/q;)Lio/reactivex/Completable;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    new-instance v2, Lcf0/v;

    .line 400
    .line 401
    invoke-direct {v2, v8}, Lcf0/v;-><init>(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->x(Lum0/a;)Lio/reactivex/disposables/Disposable;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0, v11}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v8, v0}, Lcom/mobileforming/module/common/base/RootActivity;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 412
    .line 413
    .line 414
    const/4 v2, 0x0

    .line 415
    const/4 v5, 0x0

    .line 416
    const/16 v6, 0x10

    .line 417
    .line 418
    const/4 v7, 0x0

    .line 419
    move-object/from16 v0, p0

    .line 420
    .line 421
    move-object/from16 v1, p1

    .line 422
    .line 423
    invoke-static/range {v0 .. v7}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->O4(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;ZILjava/lang/String;Lkotlin/Pair;ILjava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_b

    .line 427
    .line 428
    :cond_14
    const/4 v2, 0x1

    .line 429
    const/4 v5, 0x0

    .line 430
    const/16 v6, 0x10

    .line 431
    .line 432
    const/4 v7, 0x0

    .line 433
    move-object/from16 v0, p0

    .line 434
    .line 435
    move-object/from16 v1, p1

    .line 436
    .line 437
    invoke-static/range {v0 .. v7}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->R4(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;ZILjava/lang/String;Lkotlin/Pair;ILjava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_b

    .line 441
    .line 442
    :cond_15
    const-string v5, "timer(ERROR_TIME_DELAY, \u2026ir)\n                    }"

    .line 443
    .line 444
    if-ne v3, v12, :cond_18

    .line 445
    .line 446
    iget-object v0, v8, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-ne v0, v7, :cond_16

    .line 453
    .line 454
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 455
    .line 456
    invoke-static {v14, v15, v0}, Lio/reactivex/Completable;->E(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Completable;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->t(Lom0/q;)Lio/reactivex/Completable;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    new-instance v2, Lcf0/y;

    .line 469
    .line 470
    invoke-direct {v2, v8}, Lcf0/y;-><init>(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->x(Lum0/a;)Lio/reactivex/disposables/Disposable;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {v0, v11}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v8, v0}, Lcom/mobileforming/module/common/base/RootActivity;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 481
    .line 482
    .line 483
    const/4 v2, 0x0

    .line 484
    const/4 v5, 0x0

    .line 485
    const/16 v6, 0x10

    .line 486
    .line 487
    const/4 v7, 0x0

    .line 488
    move-object/from16 v0, p0

    .line 489
    .line 490
    move-object/from16 v1, p1

    .line 491
    .line 492
    invoke-static/range {v0 .. v7}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->O4(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;ZILjava/lang/String;Lkotlin/Pair;ILjava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_b

    .line 496
    .line 497
    :cond_16
    if-eqz v6, :cond_17

    .line 498
    .line 499
    invoke-virtual/range {p2 .. p2}, Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;->getErrorCode()I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    goto :goto_7

    .line 504
    :cond_17
    move v0, v9

    .line 505
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;->getGroupId()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-direct {v8, v0, v9, v2}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->L4(IZLjava/lang/String;)Lkotlin/Pair;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 514
    .line 515
    invoke-static {v14, v15, v0}, Lio/reactivex/Completable;->E(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Completable;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->t(Lom0/q;)Lio/reactivex/Completable;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    new-instance v2, Lcf0/z;

    .line 528
    .line 529
    invoke-direct {v2, v8, v6, v7}, Lcf0/z;-><init>(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;Lkotlin/Pair;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->x(Lum0/a;)Lio/reactivex/disposables/Disposable;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-static {v0, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v8, v0}, Lcom/mobileforming/module/common/base/RootActivity;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 540
    .line 541
    .line 542
    const/4 v2, 0x1

    .line 543
    move-object/from16 v0, p0

    .line 544
    .line 545
    move-object/from16 v1, p1

    .line 546
    .line 547
    move-object v5, v7

    .line 548
    invoke-direct/range {v0 .. v5}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->N4(Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;ZILjava/lang/String;Lkotlin/Pair;)V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_b

    .line 552
    .line 553
    :cond_18
    if-ne v3, v2, :cond_1a

    .line 554
    .line 555
    iget-object v2, v8, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 556
    .line 557
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    if-ne v2, v7, :cond_19

    .line 562
    .line 563
    invoke-direct/range {p0 .. p1}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->s6(Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;)V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_b

    .line 567
    .line 568
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->W4()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-interface {v2, v10, v0}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;->l(ILjava/lang/String;)V

    .line 573
    .line 574
    .line 575
    new-instance v5, Lkotlin/Pair;

    .line 576
    .line 577
    sget v0, Lpe0/k;->dk_module_half_card_gen_error_title:I

    .line 578
    .line 579
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    sget v2, Lpe0/k;->dk_module_s2r_unlock_see_front_desk_error_message:I

    .line 584
    .line 585
    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    const-string v6, "getString(R.string.dk_mo\u2026front_desk_error_message)"

    .line 590
    .line 591
    invoke-static {v2, v6}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-direct {v5, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 598
    .line 599
    invoke-static {v14, v15, v0}, Lio/reactivex/Completable;->E(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Completable;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->t(Lom0/q;)Lio/reactivex/Completable;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    new-instance v2, Lcf0/a0;

    .line 612
    .line 613
    invoke-direct {v2, v8, v5, v1}, Lcf0/a0;-><init>(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;Lkotlin/Pair;Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->x(Lum0/a;)Lio/reactivex/disposables/Disposable;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-static {v0, v13}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v8, v0}, Lcom/mobileforming/module/common/base/RootActivity;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 624
    .line 625
    .line 626
    const/4 v2, 0x1

    .line 627
    move-object/from16 v0, p0

    .line 628
    .line 629
    move-object/from16 v1, p1

    .line 630
    .line 631
    invoke-direct/range {v0 .. v5}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->N4(Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;ZILjava/lang/String;Lkotlin/Pair;)V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_b

    .line 635
    .line 636
    :cond_1a
    const/16 v0, 0x19

    .line 637
    .line 638
    if-eq v3, v0, :cond_20

    .line 639
    .line 640
    const/16 v0, 0x29

    .line 641
    .line 642
    if-ne v3, v0, :cond_1b

    .line 643
    .line 644
    goto/16 :goto_a

    .line 645
    .line 646
    :cond_1b
    const/4 v0, 0x7

    .line 647
    if-ne v3, v0, :cond_1d

    .line 648
    .line 649
    if-eqz v6, :cond_1c

    .line 650
    .line 651
    invoke-virtual/range {p2 .. p2}, Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;->getErrorCode()I

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    goto :goto_8

    .line 656
    :cond_1c
    move v0, v9

    .line 657
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;->getGroupId()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-direct {v8, v0, v9, v2}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->L4(IZLjava/lang/String;)Lkotlin/Pair;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    const/4 v2, 0x1

    .line 666
    move-object/from16 v0, p0

    .line 667
    .line 668
    move-object/from16 v1, p1

    .line 669
    .line 670
    move-object v5, v7

    .line 671
    invoke-direct/range {v0 .. v5}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->N4(Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;ZILjava/lang/String;Lkotlin/Pair;)V

    .line 672
    .line 673
    .line 674
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 675
    .line 676
    invoke-static {v14, v15, v0}, Lio/reactivex/Completable;->E(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Completable;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->t(Lom0/q;)Lio/reactivex/Completable;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    new-instance v1, Lcf0/c0;

    .line 689
    .line 690
    invoke-direct {v1, v8, v6, v7}, Lcf0/c0;-><init>(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;Lkotlin/Pair;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->x(Lum0/a;)Lio/reactivex/disposables/Disposable;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-static {v0, v13}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v8, v0}, Lcom/mobileforming/module/common/base/RootActivity;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 701
    .line 702
    .line 703
    goto/16 :goto_b

    .line 704
    .line 705
    :cond_1d
    iget-object v0, v8, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 706
    .line 707
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    const/4 v2, 0x3

    .line 712
    if-ne v0, v2, :cond_1f

    .line 713
    .line 714
    if-eqz v6, :cond_1e

    .line 715
    .line 716
    invoke-virtual/range {p2 .. p2}, Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;->getErrorCode()I

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    goto :goto_9

    .line 721
    :cond_1e
    move v0, v9

    .line 722
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;->getGroupId()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    invoke-direct {v8, v0, v9, v2}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->L4(IZLjava/lang/String;)Lkotlin/Pair;

    .line 727
    .line 728
    .line 729
    move-result-object v7

    .line 730
    const/4 v2, 0x1

    .line 731
    move-object/from16 v0, p0

    .line 732
    .line 733
    move-object/from16 v1, p1

    .line 734
    .line 735
    move-object v9, v5

    .line 736
    move-object v5, v7

    .line 737
    invoke-direct/range {v0 .. v5}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->N4(Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;ZILjava/lang/String;Lkotlin/Pair;)V

    .line 738
    .line 739
    .line 740
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 741
    .line 742
    invoke-static {v14, v15, v0}, Lio/reactivex/Completable;->E(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Completable;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->t(Lom0/q;)Lio/reactivex/Completable;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    new-instance v1, Lcf0/d0;

    .line 755
    .line 756
    invoke-direct {v1, v8, v6, v7}, Lcf0/d0;-><init>(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;Lkotlin/Pair;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->x(Lum0/a;)Lio/reactivex/disposables/Disposable;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-static {v0, v9}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v8, v0}, Lcom/mobileforming/module/common/base/RootActivity;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 767
    .line 768
    .line 769
    goto :goto_b

    .line 770
    :cond_1f
    const/4 v2, 0x1

    .line 771
    const/4 v5, 0x0

    .line 772
    const/16 v6, 0x10

    .line 773
    .line 774
    const/4 v7, 0x0

    .line 775
    move-object/from16 v0, p0

    .line 776
    .line 777
    move-object/from16 v1, p1

    .line 778
    .line 779
    invoke-static/range {v0 .. v7}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->R4(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;ZILjava/lang/String;Lkotlin/Pair;ILjava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    goto :goto_b

    .line 783
    :cond_20
    :goto_a
    const/4 v2, 0x0

    .line 784
    const/4 v5, 0x0

    .line 785
    const/16 v6, 0x10

    .line 786
    .line 787
    const/4 v7, 0x0

    .line 788
    move-object/from16 v0, p0

    .line 789
    .line 790
    move-object/from16 v1, p1

    .line 791
    .line 792
    invoke-static/range {v0 .. v7}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->R4(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;ZILjava/lang/String;Lkotlin/Pair;ILjava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 796
    .line 797
    invoke-static {}, Lnn0/a;->a()Lom0/q;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    invoke-static {v14, v15, v0, v1}, Lio/reactivex/Completable;->F(JLjava/util/concurrent/TimeUnit;Lom0/q;)Lio/reactivex/Completable;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->t(Lom0/q;)Lio/reactivex/Completable;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    new-instance v1, Lcf0/b0;

    .line 814
    .line 815
    invoke-direct {v1, v8}, Lcf0/b0;-><init>(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->x(Lum0/a;)Lio/reactivex/disposables/Disposable;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    const-string v1, "timer(ERROR_TIME_DELAY, \u2026      }\n                }"

    .line 823
    .line 824
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v8, v0}, Lcom/mobileforming/module/common/base/RootActivity;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 828
    .line 829
    .line 830
    :cond_21
    :goto_b
    return-void
.end method

.method public F()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/collections/s;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x1d

    .line 14
    .line 15
    if-lt v1, v2, :cond_0

    .line 16
    .line 17
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    const/16 v2, 0x1f

    .line 23
    .line 24
    if-lt v1, v2, :cond_1

    .line 25
    .line 26
    const-string v1, "android.permission.BLUETOOTH_SCAN"

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object v0
.end method

.method public G0()Ljava/lang/String;
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
    sget v0, Lzc0/m;->permissions_request_rationale_msg_api_31:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v0, Lzc0/m;->permissions_request_rationale_msg:I

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "getString(\n            i\u2026g\n            }\n        )"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final L5(Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->W4()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "ROOM_DOOR_OPENED_USING_DIGITAL_KEY"

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-interface {v2, v4, v3}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;->j(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->W4()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "Digital Key Unlock Android"

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-interface {v2, v5, v3}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;->l(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    iput-object v2, v0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->k0:Ljava/util/List;

    .line 44
    .line 45
    iget-object v3, v0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->O:[J

    .line 46
    .line 47
    invoke-direct {v0, v3}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->A6([J)V

    .line 48
    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    sget-object v3, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;->a:Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager$a;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager$a;->d()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;->isPublicLock()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    invoke-direct/range {p0 .. p0}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->U5()V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v3, v0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 77
    .line 78
    .line 79
    if-eqz v1, :cond_18

    .line 80
    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/common/base/RootActivity;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/view/View;->bringToFront()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-eqz v6, :cond_2

    .line 95
    .line 96
    sget v7, Lzc0/e;->white:I

    .line 97
    .line 98
    invoke-virtual {v0, v7}, Landroid/content/Context;->getColor(I)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 103
    .line 104
    invoke-virtual {v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    sget v6, Lzc0/e;->white:I

    .line 108
    .line 109
    invoke-virtual {v0, v6}, Landroid/content/Context;->getColor(I)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-eqz v3, :cond_3

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    invoke-virtual {v3, v6}, Landroidx/appcompat/app/ActionBar;->w(F)V

    .line 127
    .line 128
    .line 129
    :cond_3
    iget-object v3, v0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->B:Lcf0/f1;

    .line 130
    .line 131
    const-string v6, "mDataModel"

    .line 132
    .line 133
    if-nez v3, :cond_4

    .line 134
    .line 135
    invoke-static {v6}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object v3, v2

    .line 139
    :cond_4
    invoke-virtual {v3}, Lcf0/f1;->g0()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    const-string v7, "mTouchpointAdapter"

    .line 144
    .line 145
    const-string v8, "mBinding"

    .line 146
    .line 147
    if-ne v3, v5, :cond_6

    .line 148
    .line 149
    iget-object v3, v0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->C:Lcom/mobileforming/module/digitalkey/feature/unlock/g;

    .line 150
    .line 151
    if-nez v3, :cond_5

    .line 152
    .line 153
    invoke-static {v7}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move-object v3, v2

    .line 157
    :cond_5
    invoke-virtual {v3, v1}, Lcom/mobileforming/module/digitalkey/feature/unlock/g;->q(Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_6
    iget-object v3, v0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->A:Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBinding;

    .line 162
    .line 163
    if-nez v3, :cond_7

    .line 164
    .line 165
    invoke-static {v8}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object v3, v2

    .line 169
    :cond_7
    iget-object v3, v3, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBinding;->i:Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBinding;

    .line 170
    .line 171
    if-eqz v3, :cond_8

    .line 172
    .line 173
    invoke-virtual {v3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBinding;->h()Lcf0/s1;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    if-eqz v3, :cond_8

    .line 178
    .line 179
    invoke-virtual {v3, v1}, Lcf0/s1;->M0(Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;)V

    .line 180
    .line 181
    .line 182
    :cond_8
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;->getStayInfo()Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    if-eqz v3, :cond_9

    .line 187
    .line 188
    invoke-virtual {v3}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->g()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    goto :goto_1

    .line 193
    :cond_9
    move-object v3, v2

    .line 194
    :goto_1
    iput-object v3, v0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->u0:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual/range {p1 .. p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;->getGroupId()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    iput-object v3, v0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->v0:Ljava/lang/String;

    .line 201
    .line 202
    invoke-direct/range {p0 .. p1}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->X5(Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;)Lkotlin/Pair;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    check-cast v9, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v19

    .line 216
    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    move-object v12, v3

    .line 221
    check-cast v12, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 222
    .line 223
    iget-object v3, v0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->B:Lcf0/f1;

    .line 224
    .line 225
    if-nez v3, :cond_a

    .line 226
    .line 227
    invoke-static {v6}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    move-object v10, v2

    .line 231
    goto :goto_2

    .line 232
    :cond_a
    move-object v10, v3

    .line 233
    :goto_2
    const/4 v11, 0x2

    .line 234
    iget-object v13, v0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->u0:Ljava/lang/String;

    .line 235
    .line 236
    const/4 v14, 0x0

    .line 237
    const/4 v15, 0x0

    .line 238
    const/16 v16, 0x0

    .line 239
    .line 240
    iget-object v3, v0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->v0:Ljava/lang/String;

    .line 241
    .line 242
    const/16 v18, 0x0

    .line 243
    .line 244
    const/16 v20, 0xb8

    .line 245
    .line 246
    const/16 v21, 0x0

    .line 247
    .line 248
    move-object/from16 v17, v3

    .line 249
    .line 250
    invoke-static/range {v10 .. v21}, Lcf0/f1;->k0(Lcf0/f1;ILcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Lkotlin/Pair;ZILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 254
    .line 255
    .line 256
    iget-object v3, v0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->W:Lio/reactivex/disposables/CompositeDisposable;

    .line 257
    .line 258
    iget-object v9, v0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->U:Lcf0/p1;

    .line 259
    .line 260
    invoke-virtual {v9}, Lcf0/p1;->n()Lio/reactivex/Observable;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    new-instance v10, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$p;

    .line 265
    .line 266
    invoke-direct {v10, v0}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$p;-><init>(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;)V

    .line 267
    .line 268
    .line 269
    new-instance v11, Lcf0/e0;

    .line 270
    .line 271
    invoke-direct {v11, v10}, Lcf0/e0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 272
    .line 273
    .line 274
    sget-object v10, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$q;->g:Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$q;

    .line 275
    .line 276
    new-instance v12, Lcf0/f0;

    .line 277
    .line 278
    invoke-direct {v12, v10}, Lcf0/f0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9, v11, v12}, Lio/reactivex/Observable;->V0(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    invoke-virtual {v3, v9}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 286
    .line 287
    .line 288
    iget-object v3, v0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->B:Lcf0/f1;

    .line 289
    .line 290
    if-nez v3, :cond_b

    .line 291
    .line 292
    invoke-static {v6}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    move-object v3, v2

    .line 296
    :cond_b
    invoke-virtual {v3}, Lcf0/f1;->g0()I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    const-string v6, "layoutInflater"

    .line 301
    .line 302
    const-string v9, "mBinding.flRingContainer"

    .line 303
    .line 304
    const/4 v10, 0x2

    .line 305
    if-ne v3, v5, :cond_15

    .line 306
    .line 307
    instance-of v3, v1, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyLock;

    .line 308
    .line 309
    if-eqz v3, :cond_c

    .line 310
    .line 311
    move-object v3, v1

    .line 312
    check-cast v3, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyLock;

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_c
    move-object v3, v2

    .line 316
    :goto_3
    const/4 v11, -0x1

    .line 317
    if-eqz v3, :cond_e

    .line 318
    .line 319
    iget-object v12, v0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->C:Lcom/mobileforming/module/digitalkey/feature/unlock/g;

    .line 320
    .line 321
    if-nez v12, :cond_d

    .line 322
    .line 323
    invoke-static {v7}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    move-object v12, v2

    .line 327
    :cond_d
    invoke-virtual {v12, v3}, Lcom/mobileforming/module/digitalkey/feature/unlock/g;->g(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyLock;)I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    goto :goto_4

    .line 332
    :cond_e
    move v3, v11

    .line 333
    :goto_4
    if-le v3, v11, :cond_14

    .line 334
    .line 335
    iget-object v7, v0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->A:Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBinding;

    .line 336
    .line 337
    if-nez v7, :cond_f

    .line 338
    .line 339
    invoke-static {v8}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    move-object v7, v2

    .line 343
    :cond_f
    iget-object v7, v7, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBinding;->g:Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutMultiLockBinding;

    .line 344
    .line 345
    if-eqz v7, :cond_10

    .line 346
    .line 347
    iget-object v7, v7, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutMultiLockBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 348
    .line 349
    if-eqz v7, :cond_10

    .line 350
    .line 351
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    if-eqz v7, :cond_10

    .line 356
    .line 357
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/RecyclerView$m;->O(I)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    if-eqz v3, :cond_10

    .line 362
    .line 363
    sget v7, Lpe0/g;->touchpoint:I

    .line 364
    .line 365
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    goto :goto_5

    .line 370
    :cond_10
    move-object v3, v2

    .line 371
    :goto_5
    if-nez v3, :cond_11

    .line 372
    .line 373
    return-void

    .line 374
    :cond_11
    const-string v7, "mBinding.multiLock?.rvMi\u2026.id.touchpoint) ?: return"

    .line 375
    .line 376
    invoke-static {v3, v7}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    new-array v7, v10, [I

    .line 380
    .line 381
    invoke-virtual {v3, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 382
    .line 383
    .line 384
    aget v10, v7, v5

    .line 385
    .line 386
    invoke-virtual/range {p0 .. p0}, Lqe0/c;->j3()I

    .line 387
    .line 388
    .line 389
    move-result v11

    .line 390
    sub-int/2addr v10, v11

    .line 391
    aput v10, v7, v5

    .line 392
    .line 393
    iget-object v5, v0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->W:Lio/reactivex/disposables/CompositeDisposable;

    .line 394
    .line 395
    iget-object v10, v0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->U:Lcf0/p1;

    .line 396
    .line 397
    iget-object v11, v0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->A:Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBinding;

    .line 398
    .line 399
    if-nez v11, :cond_12

    .line 400
    .line 401
    invoke-static {v8}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    move-object v11, v2

    .line 405
    :cond_12
    iget-object v11, v11, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBinding;->c:Landroid/widget/FrameLayout;

    .line 406
    .line 407
    invoke-static {v11, v9}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    invoke-static {v9, v6}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v10, v11, v3, v9, v7}, Lcf0/p1;->s(Landroid/view/ViewGroup;ILandroid/view/LayoutInflater;[I)Lio/reactivex/disposables/CompositeDisposable;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-virtual {v5, v3}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 426
    .line 427
    .line 428
    iget-object v3, v0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->A:Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBinding;

    .line 429
    .line 430
    if-nez v3, :cond_13

    .line 431
    .line 432
    invoke-static {v8}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    goto :goto_6

    .line 436
    :cond_13
    move-object v2, v3

    .line 437
    :goto_6
    iget-object v2, v2, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBinding;->d:Landroid/widget/FrameLayout;

    .line 438
    .line 439
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 440
    .line 441
    .line 442
    goto :goto_7

    .line 443
    :cond_14
    invoke-direct/range {p0 .. p0}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->e6()V

    .line 444
    .line 445
    .line 446
    :goto_7
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 447
    .line 448
    goto :goto_9

    .line 449
    :cond_15
    new-array v3, v10, [I

    .line 450
    .line 451
    iget-object v4, v0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->A:Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBinding;

    .line 452
    .line 453
    if-nez v4, :cond_16

    .line 454
    .line 455
    invoke-static {v8}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    move-object v4, v2

    .line 459
    :cond_16
    iget-object v4, v4, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBinding;->i:Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBinding;

    .line 460
    .line 461
    iget-object v7, v4, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBinding;->c:Landroid/widget/LinearLayout;

    .line 462
    .line 463
    invoke-virtual {v7, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 464
    .line 465
    .line 466
    aget v7, v3, v5

    .line 467
    .line 468
    invoke-virtual/range {p0 .. p0}, Lqe0/c;->j3()I

    .line 469
    .line 470
    .line 471
    move-result v10

    .line 472
    sub-int/2addr v7, v10

    .line 473
    aput v7, v3, v5

    .line 474
    .line 475
    iget-object v5, v0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->W:Lio/reactivex/disposables/CompositeDisposable;

    .line 476
    .line 477
    iget-object v7, v0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->U:Lcf0/p1;

    .line 478
    .line 479
    iget-object v10, v0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->A:Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBinding;

    .line 480
    .line 481
    if-nez v10, :cond_17

    .line 482
    .line 483
    invoke-static {v8}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    goto :goto_8

    .line 487
    :cond_17
    move-object v2, v10

    .line 488
    :goto_8
    iget-object v2, v2, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBinding;->c:Landroid/widget/FrameLayout;

    .line 489
    .line 490
    invoke-static {v2, v9}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    iget-object v8, v4, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBinding;->c:Landroid/widget/LinearLayout;

    .line 494
    .line 495
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 496
    .line 497
    .line 498
    move-result v8

    .line 499
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    invoke-static {v9, v6}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v7, v2, v8, v9, v3}, Lcf0/p1;->s(Landroid/view/ViewGroup;ILandroid/view/LayoutInflater;[I)Lio/reactivex/disposables/CompositeDisposable;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-virtual {v5, v2}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 511
    .line 512
    .line 513
    const-string v2, "{\n                val co\u2026          }\n            }"

    .line 514
    .line 515
    invoke-static {v4, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    move-object v2, v4

    .line 519
    :goto_9
    if-nez v2, :cond_19

    .line 520
    .line 521
    :cond_18
    invoke-direct/range {p0 .. p0}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->e6()V

    .line 522
    .line 523
    .line 524
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 525
    .line 526
    :cond_19
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 527
    .line 528
    invoke-static {}, Lnn0/a;->a()Lom0/q;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    const-wide/16 v4, 0x8

    .line 533
    .line 534
    invoke-static {v4, v5, v2, v3}, Lio/reactivex/Completable;->F(JLjava/util/concurrent/TimeUnit;Lom0/q;)Lio/reactivex/Completable;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-virtual {v2, v3}, Lio/reactivex/Completable;->t(Lom0/q;)Lio/reactivex/Completable;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    new-instance v3, Lcf0/g0;

    .line 547
    .line 548
    invoke-direct {v3, v0, v1}, Lcf0/g0;-><init>(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2, v3}, Lio/reactivex/Completable;->x(Lum0/a;)Lio/reactivex/disposables/Disposable;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    const-string v2, "timer(8, TimeUnit.SECOND\u2026)\n            }\n        }"

    .line 556
    .line 557
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/base/RootActivity;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 561
    .line 562
    .line 563
    return-void
.end method

.method public O2()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$e;-><init>(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final T4()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->v:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "digitalKeyDelegate"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final U4()Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->r:Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "digitalKeyManager"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final V4()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->t:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mAnalyticsListener"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final W4()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->u:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mOldDigitalKeyTracker"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public X4()Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->x0:Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public Y0()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->E0:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "DigitalKeyModuleManager Shake, Shake handled"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->B:Lcf0/f1;

    .line 9
    .line 10
    const-string v1, "mDataModel"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v2

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcf0/f1;->g0()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->E4()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->B:Lcf0/f1;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v2

    .line 39
    :cond_1
    invoke-virtual {v0}, Lcf0/f1;->h0()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->U:Lcf0/p1;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcf0/p1;->r()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->A:Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBinding;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    const-string v0, "mBinding"

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v0, v2

    .line 63
    :cond_2
    iget-object v0, v0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBinding;->i:Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBinding;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutSingleLockBinding;->h()Lcf0/s1;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lcf0/s1;->m0(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    const/4 v0, 0x1

    .line 75
    return v0
.end method

.method public final Y4(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "lsn"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "stayInfoList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_5

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->l()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    check-cast v2, Ljava/lang/Iterable;

    .line 41
    .line 42
    instance-of v4, v2, Ljava/util/Collection;

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    move-object v4, v2

    .line 48
    check-cast v4, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    :cond_1
    move v2, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lcom/mobileforming/module/digitalkey/feature/key/data/DKeyInfo;

    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/mobileforming/module/digitalkey/feature/key/data/DKeyInfo;->c()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v4, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    move v2, v5

    .line 85
    :goto_1
    if-ne v2, v5, :cond_4

    .line 86
    .line 87
    move v3, v5

    .line 88
    :cond_4
    if-eqz v3, :cond_0

    .line 89
    .line 90
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    return-object v0
.end method

.method public final b5()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->E:Ljava/util/List;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "mAuthorizedLockList"

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;->getStayInfo()Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->k()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance v1, Lcf0/n;

    .line 49
    .line 50
    invoke-direct {v1}, Lcf0/n;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/collections/s;->C(Ljava/util/List;Ljava/util/Comparator;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->U4()Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;->f()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    xor-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-direct {p0, v1, v0}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->v6(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    sget-object v0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->E0:Ljava/lang/String;

    .line 79
    .line 80
    const-string v1, "Error getting LSN"

    .line 81
    .line 82
    invoke-static {v0, v1}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public final f5()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->V4()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;->d()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->i5()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public i1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->E:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mAuthorizedLockList"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->U4()Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;->a()Lon0/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lon0/a;->F1()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->U4()Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;->a()Lon0/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lon0/a;->D1()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lkotlin/Pair;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/List;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    iput-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->E:Ljava/util/List;

    .line 69
    .line 70
    check-cast v0, Ljava/util/Collection;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, v0}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->f6(Z)V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method public bridge synthetic o()Lqd0/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->X4()Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public o2()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "extra-shorcuts-fire-intent"

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->W4()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->W4()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;->createTrackerParams()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x3

    .line 32
    invoke-interface {v1, v3, v2}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;->e(ILcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget v1, Lpe0/h;->dk_module_activity_digital_key:I

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lcom/mobileforming/module/common/base/RootActivity;->getActivityLightOverlayBinding(I)Landroidx/databinding/ViewDataBinding;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBinding;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->A:Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBinding;

    .line 44
    .line 45
    sget v1, Lpe0/k;->dk_module_title_activity_digital_key:I

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "extra-ctyhocn"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->Z:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v1, Lqe0/f;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x6

    .line 71
    const/4 v7, 0x0

    .line 72
    move-object v2, v1

    .line 73
    move-object v3, p0

    .line 74
    invoke-direct/range {v2 .. v7}, Lqe0/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->T:Lqe0/f;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->A:Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBinding;

    .line 80
    .line 81
    const-string v2, "mBinding"

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v1, v3

    .line 90
    :cond_1
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    instance-of v4, v1, Landroid/view/ViewGroup;

    .line 99
    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    check-cast v1, Landroid/view/ViewGroup;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    move-object v1, v3

    .line 106
    :goto_0
    if-eqz v1, :cond_4

    .line 107
    .line 108
    iget-object v4, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->T:Lqe0/f;

    .line 109
    .line 110
    if-nez v4, :cond_3

    .line 111
    .line 112
    const-string v4, "pseudoKeyView"

    .line 113
    .line 114
    invoke-static {v4}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v4, v3

    .line 118
    :cond_3
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v4, "extra-unlock-first-door"

    .line 126
    .line 127
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/4 v4, 0x1

    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    if-nez p1, :cond_5

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->U4()Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;->getStateRelay()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->E1()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    sget-object v1, Lye0/h0;->SCANNING:Lye0/h0;

    .line 149
    .line 150
    if-ne p1, v1, :cond_5

    .line 151
    .line 152
    move p1, v4

    .line 153
    goto :goto_1

    .line 154
    :cond_5
    move p1, v0

    .line 155
    :goto_1
    iput-boolean p1, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->R:Z

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const-string v1, "extra-from-mini-key"

    .line 162
    .line 163
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    iput-boolean p1, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->S:Z

    .line 168
    .line 169
    new-instance p1, Lcf0/g1;

    .line 170
    .line 171
    invoke-direct {p1}, Lcf0/g1;-><init>()V

    .line 172
    .line 173
    .line 174
    const-class v1, Lcf0/f1;

    .line 175
    .line 176
    invoke-virtual {p1, v1}, Lcf0/g1;->create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lcf0/f1;

    .line 181
    .line 182
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->A:Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBinding;

    .line 183
    .line 184
    if-nez v1, :cond_6

    .line 185
    .line 186
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    move-object v1, v3

    .line 190
    :cond_6
    invoke-virtual {v1, p1}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBinding;->h(Lcf0/f1;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->A:Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBinding;

    .line 194
    .line 195
    if-nez v1, :cond_7

    .line 196
    .line 197
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    move-object v1, v3

    .line 201
    :cond_7
    invoke-virtual {p1}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Lcf0/e1;

    .line 206
    .line 207
    invoke-virtual {v1, v5}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBinding;->i(Lcf0/e1;)V

    .line 208
    .line 209
    .line 210
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->B:Lcf0/f1;

    .line 211
    .line 212
    invoke-virtual {p0}, Lqe0/c;->h3()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-interface {p1}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;->o()Lio/reactivex/Single;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    new-instance v1, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$i;

    .line 229
    .line 230
    invoke-direct {v1, p0}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$i;-><init>(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;)V

    .line 231
    .line 232
    .line 233
    new-instance v5, Lcf0/w;

    .line 234
    .line 235
    invoke-direct {v5, v1}, Lcf0/w;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 236
    .line 237
    .line 238
    sget-object v1, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$j;->g:Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$j;

    .line 239
    .line 240
    new-instance v6, Lcf0/n0;

    .line 241
    .line 242
    invoke-direct {v6, v1}, Lcf0/n0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v5, v6}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    const-string v1, "override fun onCreate(sa\u2026eyManagerAlert() })\n    }"

    .line 250
    .line 251
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 255
    .line 256
    .line 257
    new-instance p1, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 260
    .line 261
    .line 262
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->E:Ljava/util/List;

    .line 263
    .line 264
    new-instance p1, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 267
    .line 268
    .line 269
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->F:Ljava/util/List;

    .line 270
    .line 271
    new-instance p1, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 274
    .line 275
    .line 276
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->G:Ljava/util/List;

    .line 277
    .line 278
    new-instance p1, Lcom/mobileforming/module/digitalkey/feature/unlock/g;

    .line 279
    .line 280
    invoke-direct {p1}, Lcom/mobileforming/module/digitalkey/feature/unlock/g;-><init>()V

    .line 281
    .line 282
    .line 283
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->C:Lcom/mobileforming/module/digitalkey/feature/unlock/g;

    .line 284
    .line 285
    invoke-direct {p0}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->G4()Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-eqz p1, :cond_8

    .line 290
    .line 291
    const/4 p1, 0x2

    .line 292
    goto :goto_2

    .line 293
    :cond_8
    move p1, v4

    .line 294
    :goto_2
    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 295
    .line 296
    invoke-direct {v5, p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 297
    .line 298
    .line 299
    iput-object v5, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->D:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 300
    .line 301
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->A:Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBinding;

    .line 302
    .line 303
    if-nez p1, :cond_9

    .line 304
    .line 305
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    move-object p1, v3

    .line 309
    :cond_9
    iget-object p1, p1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBinding;->g:Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutMultiLockBinding;

    .line 310
    .line 311
    iget-object p1, p1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutMultiLockBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 312
    .line 313
    iget-object v5, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->C:Lcom/mobileforming/module/digitalkey/feature/unlock/g;

    .line 314
    .line 315
    if-nez v5, :cond_a

    .line 316
    .line 317
    const-string v5, "mTouchpointAdapter"

    .line 318
    .line 319
    invoke-static {v5}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    move-object v5, v3

    .line 323
    :cond_a
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 324
    .line 325
    .line 326
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->A:Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBinding;

    .line 327
    .line 328
    if-nez p1, :cond_b

    .line 329
    .line 330
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    move-object p1, v3

    .line 334
    :cond_b
    iget-object p1, p1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBinding;->g:Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutMultiLockBinding;

    .line 335
    .line 336
    iget-object p1, p1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutMultiLockBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 337
    .line 338
    iget-object v5, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->D:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 339
    .line 340
    if-nez v5, :cond_c

    .line 341
    .line 342
    const-string v5, "touchpointLayoutManager"

    .line 343
    .line 344
    invoke-static {v5}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    move-object v5, v3

    .line 348
    :cond_c
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 349
    .line 350
    .line 351
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->A:Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBinding;

    .line 352
    .line 353
    if-nez p1, :cond_d

    .line 354
    .line 355
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    move-object p1, v3

    .line 359
    :cond_d
    iget-object p1, p1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBinding;->g:Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutMultiLockBinding;

    .line 360
    .line 361
    iget-object p1, p1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutMultiLockBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 362
    .line 363
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 364
    .line 365
    .line 366
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->A:Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBinding;

    .line 367
    .line 368
    if-nez p1, :cond_e

    .line 369
    .line 370
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    move-object p1, v3

    .line 374
    :cond_e
    iget-object p1, p1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBinding;->g:Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutMultiLockBinding;

    .line 375
    .line 376
    iget-object p1, p1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleLayoutMultiLockBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 377
    .line 378
    new-instance v4, Lcf0/y0;

    .line 379
    .line 380
    invoke-direct {v4}, Lcf0/y0;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 384
    .line 385
    .line 386
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->A:Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBinding;

    .line 387
    .line 388
    if-nez p1, :cond_f

    .line 389
    .line 390
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    move-object p1, v3

    .line 394
    :cond_f
    iget-object p1, p1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBinding;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 395
    .line 396
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 397
    .line 398
    invoke-direct {v4, p0, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 402
    .line 403
    .line 404
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->A:Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBinding;

    .line 405
    .line 406
    if-nez p1, :cond_10

    .line 407
    .line 408
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    move-object p1, v3

    .line 412
    :cond_10
    iget-object p1, p1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleActivityDigitalKeyBinding;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 413
    .line 414
    new-instance v0, Lcf0/d1;

    .line 415
    .line 416
    invoke-direct {v0}, Lcf0/d1;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->U4()Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-interface {p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;->a()Lon0/a;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->z0(Lom0/q;)Lio/reactivex/Observable;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    new-instance v0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$k;

    .line 439
    .line 440
    invoke-direct {v0, p0}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$k;-><init>(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;)V

    .line 441
    .line 442
    .line 443
    new-instance v2, Lcf0/o0;

    .line 444
    .line 445
    invoke-direct {v2, v0}, Lcf0/o0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 446
    .line 447
    .line 448
    sget-object v0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$l;->g:Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$l;

    .line 449
    .line 450
    new-instance v4, Lcf0/p0;

    .line 451
    .line 452
    invoke-direct {v4, v0}, Lcf0/p0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p1, v2, v4}, Lio/reactivex/Observable;->V0(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 463
    .line 464
    .line 465
    sget-object p1, Lcf0/r1;->a:Lcf0/r1;

    .line 466
    .line 467
    new-instance v0, Lcf0/q0;

    .line 468
    .line 469
    invoke-direct {v0, p0}, Lcf0/q0;-><init>(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p1, v0}, Lcf0/r1;->b(Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->U4()Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    invoke-interface {p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;->q()Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->z0(Lom0/q;)Lio/reactivex/Observable;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    new-instance v0, Lcf0/r0;

    .line 496
    .line 497
    invoke-direct {v0, p0}, Lcf0/r0;-><init>(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;)V

    .line 498
    .line 499
    .line 500
    sget-object v2, Lud0/a;->c:Lud0/a;

    .line 501
    .line 502
    invoke-virtual {p1, v0, v2}, Lio/reactivex/Observable;->V0(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    const-string v0, "digitalKeyManager.errorR\u2026 EmptyLogOnError.DEFAULT)"

    .line 507
    .line 508
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->U4()Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    invoke-interface {p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;->getStateRelay()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->z0(Lom0/q;)Lio/reactivex/Observable;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    new-instance v0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$o;

    .line 531
    .line 532
    invoke-direct {v0, p0}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$o;-><init>(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;)V

    .line 533
    .line 534
    .line 535
    new-instance v4, Lcf0/s0;

    .line 536
    .line 537
    invoke-direct {v4, v0}, Lcf0/s0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {p1, v4}, Lio/reactivex/Observable;->U0(Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->U4()Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    invoke-interface {p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;->r()Lon0/a;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->z0(Lom0/q;)Lio/reactivex/Observable;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    new-instance v0, Lcf0/c;

    .line 567
    .line 568
    invoke-direct {v0, p0}, Lcf0/c;-><init>(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {p1, v0, v2}, Lio/reactivex/Observable;->V0(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    const-string v0, "digitalKeyManager.nearby\u2026 EmptyLogOnError.DEFAULT)"

    .line 576
    .line 577
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 581
    .line 582
    .line 583
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->B:Lcf0/f1;

    .line 584
    .line 585
    const-string v0, "mDataModel"

    .line 586
    .line 587
    if-nez p1, :cond_11

    .line 588
    .line 589
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    move-object p1, v3

    .line 593
    :cond_11
    invoke-virtual {p1}, Lcf0/f1;->a0()Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    new-instance v2, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$f;

    .line 598
    .line 599
    invoke-direct {v2, p0}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$f;-><init>(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;)V

    .line 600
    .line 601
    .line 602
    new-instance v4, Lcf0/d;

    .line 603
    .line 604
    invoke-direct {v4, v2}, Lcf0/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {p1, v4}, Lio/reactivex/Observable;->U0(Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 615
    .line 616
    .line 617
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->B:Lcf0/f1;

    .line 618
    .line 619
    if-nez p1, :cond_12

    .line 620
    .line 621
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    move-object p1, v3

    .line 625
    :cond_12
    invoke-virtual {p1}, Lcf0/f1;->c0()Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    new-instance v2, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$g;

    .line 630
    .line 631
    invoke-direct {v2, p0}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$g;-><init>(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;)V

    .line 632
    .line 633
    .line 634
    new-instance v4, Lcf0/e;

    .line 635
    .line 636
    invoke-direct {v4, v2}, Lcf0/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {p1, v4}, Lio/reactivex/Observable;->U0(Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 647
    .line 648
    .line 649
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->B:Lcf0/f1;

    .line 650
    .line 651
    if-nez p1, :cond_13

    .line 652
    .line 653
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    goto :goto_3

    .line 657
    :cond_13
    move-object v3, p1

    .line 658
    :goto_3
    invoke-virtual {v3}, Lcf0/f1;->b0()Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    new-instance v0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$h;

    .line 663
    .line 664
    invoke-direct {v0, p0}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity$h;-><init>(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;)V

    .line 665
    .line 666
    .line 667
    new-instance v2, Lcf0/h0;

    .line 668
    .line 669
    invoke-direct {v2, v0}, Lcf0/h0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->U0(Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 673
    .line 674
    .line 675
    move-result-object p1

    .line 676
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 680
    .line 681
    .line 682
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lpe0/i;->dk_module_menu_digital_key:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mobileforming/module/common/base/RootActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->W:Lio/reactivex/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget v1, Lpe0/g;->digital_key_faq:I

    .line 11
    .line 12
    const-string v2, "DigitalKeyActivity"

    .line 13
    .line 14
    const-string v3, "android.intent.extra.REFERRER_NAME"

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->Z:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p0, v0}, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyFaqActivity;->v3(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget v1, Lpe0/g;->key_manager:I

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->T4()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;->e()V

    .line 40
    .line 41
    .line 42
    new-instance v0, Landroid/content/Intent;

    .line 43
    .line 44
    const-class v1, Lcom/mobileforming/module/digitalkey/feature/key/S2RKeyManagerActivity;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x302f

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1
.end method

.method public onPerformInjection()V
    .locals 1

    .line 1
    invoke-static {}, Lse0/i0;->a()Lse0/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lse0/s;->e0(Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->B:Lcf0/f1;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "mDataModel"

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v1, v3

    .line 21
    :cond_0
    invoke-virtual {v1}, Lcf0/f1;->f0()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v4, 0x2

    .line 26
    if-eq v1, v4, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v1, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 32
    :goto_1
    if-eqz v1, :cond_3

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    move-object v0, v3

    .line 36
    :goto_2
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :cond_4
    return v2
.end method

.method protected onResume()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/mobileforming/module/common/base/RootActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lne0/n1;->a(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x7

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lcom/mobileforming/module/common/ui/DialogManager2;->F(Lcom/mobileforming/module/common/ui/DialogManager2;Ljava/lang/Throwable;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/mobileforming/module/common/base/RootActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->V4()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;->N()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->getPermissionManager()Lcom/mobileforming/module/common/permission/PermissionManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x6

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v2, p0

    .line 26
    invoke-static/range {v1 .. v6}, Lcom/mobileforming/module/common/permission/PermissionManager;->l(Lcom/mobileforming/module/common/permission/PermissionManager;Lqd0/g;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method protected onStop()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/mobileforming/module/common/base/RootActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->y0:Landroid/media/MediaPlayer;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ne v2, v0, :cond_0

    .line 15
    .line 16
    move v2, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v1

    .line 19
    :goto_0
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->y0:Landroid/media/MediaPlayer;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->stop()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v2, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->y0:Landroid/media/MediaPlayer;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception v2

    .line 37
    sget-object v3, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->E0:Ljava/lang/String;

    .line 38
    .line 39
    const-string v4, "Exception caught while attempting to clean up mediaPlayer"

    .line 40
    .line 41
    invoke-static {v3, v4, v2}, Lne0/p0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_1
    const/4 v2, 0x0

    .line 45
    iput-object v2, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->y0:Landroid/media/MediaPlayer;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->Q:Lio/reactivex/disposables/Disposable;

    .line 48
    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move-object v3, v2

    .line 59
    :goto_2
    if-eqz v3, :cond_4

    .line 60
    .line 61
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v3}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->P5(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->U4()Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v3}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;->getStateRelay()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->E1()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v4, Lye0/h0;->STOPPED:Lye0/h0;

    .line 95
    .line 96
    if-ne v3, v4, :cond_7

    .line 97
    .line 98
    iget-object v3, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->T:Lqe0/f;

    .line 99
    .line 100
    if-nez v3, :cond_5

    .line 101
    .line 102
    const-string v3, "pseudoKeyView"

    .line 103
    .line 104
    invoke-static {v3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v3, v2

    .line 108
    :cond_5
    invoke-virtual {v3}, Lqe0/f;->getAnimatorSet()Landroid/animation/AnimatorSet;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-eqz v3, :cond_6

    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 115
    .line 116
    .line 117
    :cond_6
    iget-object v3, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    .line 119
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 123
    .line 124
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 125
    .line 126
    .line 127
    new-instance v3, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, v3}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->P5(Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    iget-object v3, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->W:Lio/reactivex/disposables/CompositeDisposable;

    .line 136
    .line 137
    invoke-virtual {v3}, Lio/reactivex/disposables/CompositeDisposable;->g()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-lez v3, :cond_8

    .line 142
    .line 143
    iget-object v3, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->U:Lcf0/p1;

    .line 144
    .line 145
    invoke-virtual {v3}, Lcf0/p1;->o()V

    .line 146
    .line 147
    .line 148
    iget-object v3, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->W:Lio/reactivex/disposables/CompositeDisposable;

    .line 149
    .line 150
    invoke-virtual {v3}, Lio/reactivex/disposables/CompositeDisposable;->e()V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->e6()V

    .line 154
    .line 155
    .line 156
    :cond_8
    iget-object v3, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->X:Lio/reactivex/disposables/Disposable;

    .line 157
    .line 158
    if-eqz v3, :cond_a

    .line 159
    .line 160
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_9

    .line 165
    .line 166
    move-object v2, v3

    .line 167
    :cond_9
    if-eqz v2, :cond_a

    .line 168
    .line 169
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 170
    .line 171
    .line 172
    iget-object v2, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 173
    .line 174
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-direct {p0, v0}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->P5(Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    :cond_a
    return-void
.end method

.method public p2()Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "package:"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 31
    .line 32
    .line 33
    const v1, 0x10808000

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final r6(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "sourceView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "destinationView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "startAction"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "endAction"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lne0/b;->b(Landroid/app/Activity;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->A0:[I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->B0:[I

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->T:Lqe0/f;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    const-string v0, "pseudoKeyView"

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    :cond_1
    new-instance v10, Lqe0/a;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->A0:[I

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    aget v3, v1, v2

    .line 68
    .line 69
    int-to-float v3, v3

    .line 70
    const/4 v4, 0x1

    .line 71
    aget v1, v1, v4

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    sub-int/2addr v1, v5

    .line 90
    int-to-float v5, v1

    .line 91
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->B0:[I

    .line 92
    .line 93
    aget v2, v1, v2

    .line 94
    .line 95
    int-to-float v6, v2

    .line 96
    aget v1, v1, v4

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    sub-int/2addr v1, v2

    .line 115
    int-to-float v7, v1

    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    move-object v1, v10

    .line 125
    move v2, v3

    .line 126
    move v3, v5

    .line 127
    move v4, v6

    .line 128
    move v5, v7

    .line 129
    move v6, p1

    .line 130
    move v7, p2

    .line 131
    move-object v8, p3

    .line 132
    move-object v9, p4

    .line 133
    invoke-direct/range {v1 .. v9}, Lqe0/a;-><init>(FFFFIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v10}, Lqe0/f;->c(Lqe0/a;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    :goto_0
    return-void
.end method
