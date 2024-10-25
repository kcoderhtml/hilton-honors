.class public final Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;
.super Lcom/mobileforming/module/navigation/fragment/c;
.source "HotelSearchResultsFragment.kt"

# interfaces
.implements Lcom/hilton/android/module/shop/feature/hotelsearchresults/e;
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroidx/appcompat/widget/m0$d;
.implements Lzd0/o;
.implements Lnu/s0;
.implements Lee0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment$a;,
        Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment$b;,
        Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment$ReverseGeocodingReceiver;,
        Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00f9\u00022\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0006\u00fa\u0002\u00aa\u0001\u00fb\u0002B\t\u00a2\u0006\u0006\u0008\u00f8\u0002\u0010\u00b9\u0001J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u001a\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0001\u0010\r\u001a\u00020\u000cH\u0002J\u0008\u0010\u000f\u001a\u00020\u0008H\u0002J\u0018\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0008\u0010\u0015\u001a\u00020\u0008H\u0002J\u0008\u0010\u0016\u001a\u00020\u0008H\u0002J\u0010\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0017H\u0002J\u0008\u0010\u001a\u001a\u00020\u0008H\u0002J\u0008\u0010\u001b\u001a\u00020\u0008H\u0002J\u0012\u0010\u001d\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0012H\u0002J\u0008\u0010\u001e\u001a\u00020\u0012H\u0002J\u0010\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u0012H\u0002J\u0008\u0010 \u001a\u00020\u0008H\u0002J\u0008\u0010!\u001a\u00020\u0008H\u0002J\u0008\u0010\"\u001a\u00020\u0008H\u0002J\u0016\u0010%\u001a\u00020\u00082\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00100#H\u0002J\u001a\u0010(\u001a\u00020\u00082\u0008\u0010&\u001a\u0004\u0018\u00010\u00102\u0006\u0010\'\u001a\u00020\u0010H\u0002J\u0016\u0010+\u001a\u00020\u00082\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00100)H\u0002J\u0008\u0010,\u001a\u00020\u0008H\u0002J\u0008\u0010-\u001a\u00020\u0008H\u0002J\u0018\u00100\u001a\u00020\u00082\u000e\u0010/\u001a\n\u0012\u0004\u0012\u00020.\u0018\u00010#H\u0002J\u0010\u00103\u001a\u00020\u00082\u0006\u00102\u001a\u000201H\u0002J,\u00109\u001a\u00020\u00082\u0012\u00106\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u000205042\u0006\u00107\u001a\u00020\u000c2\u0006\u00108\u001a\u00020\u0012H\u0002J\u0016\u0010:\u001a\u00020\u00082\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00100#H\u0002J\u0016\u0010;\u001a\u00020\u00082\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00100#H\u0002J\u0010\u0010>\u001a\u00020\u00082\u0006\u0010=\u001a\u00020<H\u0002J(\u0010B\u001a\u00020\u00082\u001e\u0010A\u001a\u001a\u0012\u0014\u0012\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0012\u0006\u0012\u0004\u0018\u00010@0?\u0018\u00010#H\u0002J\u0008\u0010C\u001a\u00020\u0008H\u0002J\u0008\u0010D\u001a\u00020\u0008H\u0002J\u0010\u0010G\u001a\u00020\u00082\u0006\u0010F\u001a\u00020EH\u0002J\u0008\u0010H\u001a\u00020\u0008H\u0002J\u0018\u0010L\u001a\u00020\u00082\u0006\u0010J\u001a\u00020I2\u0006\u0010K\u001a\u00020IH\u0002J\u0008\u0010M\u001a\u00020\u0008H\u0002J\u001a\u0010P\u001a\u00020\u00082\u0008\u0010N\u001a\u0004\u0018\u0001052\u0006\u0010O\u001a\u00020\u0012H\u0002J\u0012\u0010Q\u001a\u00020\u00082\u0008\u0010N\u001a\u0004\u0018\u000105H\u0002J\u0008\u0010R\u001a\u00020\u0008H\u0002J\u0012\u0010T\u001a\u00020\u00082\u0008\u0010S\u001a\u0004\u0018\u00010@H\u0002J\u0010\u0010W\u001a\u00020\u00102\u0006\u0010V\u001a\u00020UH\u0002J\u0012\u0010X\u001a\u00020U2\u0008\u0010S\u001a\u0004\u0018\u00010@H\u0002J\u0010\u0010Y\u001a\u00020\u00082\u0006\u0010N\u001a\u000205H\u0002J\u0008\u0010Z\u001a\u00020\u0008H\u0002J\u0008\u0010[\u001a\u00020\u0008H\u0002J\u0008\u0010\\\u001a\u00020\u0008H\u0002J\u0008\u0010]\u001a\u00020\u0008H\u0002J\u0008\u0010^\u001a\u00020\u0008H\u0002J\u0008\u0010_\u001a\u00020\u0008H\u0002J\u0012\u0010a\u001a\u00020\u00082\u0008\u0010`\u001a\u0004\u0018\u000105H\u0002J\u0012\u0010b\u001a\u00020\u00082\u0008\u0010`\u001a\u0004\u0018\u000105H\u0002J\u0008\u0010d\u001a\u00020cH\u0002J\u0008\u0010e\u001a\u00020cH\u0002J\u0008\u0010f\u001a\u00020\nH\u0016J\u0018\u0010i\u001a\u00020\u00082\u0006\u0010g\u001a\u00020I2\u0006\u0010h\u001a\u00020\u000cH\u0016J\u0008\u0010j\u001a\u00020\u0012H\u0016J\u0012\u0010m\u001a\u00020\u00082\u0008\u0010l\u001a\u0004\u0018\u00010kH\u0016J$\u0010s\u001a\u00020r2\u0006\u0010o\u001a\u00020n2\u0008\u0010q\u001a\u0004\u0018\u00010p2\u0008\u0010l\u001a\u0004\u0018\u00010kH\u0014J\u0010\u0010v\u001a\u00020\u00122\u0006\u0010u\u001a\u00020tH\u0016J\u0008\u0010w\u001a\u00020\u0008H\u0016J\u0008\u0010x\u001a\u00020\u0008H\u0016J\u0008\u0010y\u001a\u00020\u0008H\u0016J\u0010\u0010{\u001a\u00020\u00082\u0006\u0010z\u001a\u00020kH\u0016J\u0008\u0010|\u001a\u00020\u0008H\u0016J\u0008\u0010}\u001a\u00020\u0012H\u0016J\u000f\u0010\u0080\u0001\u001a\u00020\u00082\u0006\u0010\u007f\u001a\u00020~J\u0013\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0082\u00012\u0007\u0010\u0081\u0001\u001a\u00020\u0012J\u0007\u0010\u0084\u0001\u001a\u00020\u0008J\u001c\u0010\u0088\u0001\u001a\u00020\u00082\u0007\u0010\u0085\u0001\u001a\u00020\u000c2\u0008\u0010\u0087\u0001\u001a\u00030\u0086\u0001H\u0016J\u0015\u0010\u008b\u0001\u001a\u00020\u00122\n\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u0089\u0001H\u0014J\u0015\u0010\u008e\u0001\u001a\u00020\u00122\n\u0010\u008d\u0001\u001a\u0005\u0018\u00010\u008c\u0001H\u0014J\u0013\u0010\u008f\u0001\u001a\u00020\u00122\u0008\u0010u\u001a\u0004\u0018\u00010tH\u0014J&\u0010\u0093\u0001\u001a\u00020\u00082\u0007\u0010\u0090\u0001\u001a\u00020\u000c2\u0007\u0010\u0091\u0001\u001a\u00020\u000c2\t\u0010\u0092\u0001\u001a\u0004\u0018\u00010EH\u0016J&\u0010\u0094\u0001\u001a\u00020\u00082\u0007\u0010\u0090\u0001\u001a\u00020\u000c2\u0007\u0010\u0091\u0001\u001a\u00020\u000c2\t\u0010\u0092\u0001\u001a\u0004\u0018\u00010kH\u0016J\u0013\u0010\u0097\u0001\u001a\u00020\u00082\u0008\u0010\u0096\u0001\u001a\u00030\u0095\u0001H\u0016J\u0013\u0010\u0098\u0001\u001a\u00020\u00082\u0008\u0010\u0096\u0001\u001a\u00030\u0095\u0001H\u0016J\u0007\u0010\u0099\u0001\u001a\u00020\u0008J\u0013\u0010\u009a\u0001\u001a\u00020\u00082\u0008\u0010\u0096\u0001\u001a\u00030\u0095\u0001H\u0016J\u0013\u0010\u009b\u0001\u001a\u00020\u00082\u0008\u0010\u0096\u0001\u001a\u00030\u0095\u0001H\u0016J\u0013\u0010\u009e\u0001\u001a\u00020\u00082\u0008\u0010\u009d\u0001\u001a\u00030\u009c\u0001H\u0016J\u0011\u0010\u009f\u0001\u001a\u00020\u00082\u0006\u00108\u001a\u00020\u0012H\u0016J\t\u0010\u00a0\u0001\u001a\u00020\u0008H\u0016J\u0015\u0010\u00a3\u0001\u001a\u00020\u00082\n\u0010\u00a2\u0001\u001a\u0005\u0018\u00010\u00a1\u0001H\u0016J\u0015\u0010\u00a4\u0001\u001a\u00020\u00082\n\u0010\u00a2\u0001\u001a\u0005\u0018\u00010\u00a1\u0001H\u0016J\u0013\u0010\u00a5\u0001\u001a\u00020\u00082\u0008\u0010N\u001a\u0004\u0018\u000105H\u0016J\u0014\u0010\u00a7\u0001\u001a\u00020\u00082\t\u0010\u00a6\u0001\u001a\u0004\u0018\u000105H\u0016J\t\u0010\u00a8\u0001\u001a\u00020\u0008H\u0016R \u0010\u00ac\u0001\u001a\u000b \u00a9\u0001*\u0004\u0018\u00010\u00100\u00108\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R\u0017\u0010\u00ae\u0001\u001a\u00020\u00108\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u00ab\u0001R\u0017\u0010\u00b0\u0001\u001a\u00020\u00108\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u00ab\u0001R\u0019\u0010\u00b3\u0001\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R\u0019\u0010\u00b5\u0001\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0001\u0010\u00b2\u0001R!\u0010\u00ba\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001\u0012\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R*\u0010\u00c1\u0001\u001a\u00030\u00a1\u00018\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001\u001a\u0006\u0008\u00bd\u0001\u0010\u00be\u0001\"\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R!\u0010\u00c6\u0001\u001a\n\u0012\u0005\u0012\u00030\u00c3\u00010\u00c2\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001R,\u0010\u00ce\u0001\u001a\u0005\u0018\u00010\u00c7\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001\u001a\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001\"\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001R5\u0010\u00d5\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u000205048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001\u001a\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001\"\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001R0\u0010\u00dd\u0001\u001a\n\u0012\u0005\u0012\u00030\u00d7\u00010\u00d6\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008f\u0010\u00d8\u0001\u001a\u0006\u0008\u00d9\u0001\u0010\u00da\u0001\"\u0006\u0008\u00db\u0001\u0010\u00dc\u0001R\u001c\u0010\u00e1\u0001\u001a\u0005\u0018\u00010\u00de\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00df\u0001\u0010\u00e0\u0001R\u001c\u0010\u00e5\u0001\u001a\u0005\u0018\u00010\u00e2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001R\u0019\u0010\u00e7\u0001\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e6\u0001\u0010\u00b2\u0001R\u0019\u0010\u00e9\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e8\u0001\u0010\u00b7\u0001R\u001e\u0010\u00ec\u0001\u001a\t\u0012\u0005\u0012\u00030\u009c\u00010)8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ea\u0001\u0010\u00eb\u0001R\u001b\u0010\u00ef\u0001\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001R\u0019\u0010\u00f1\u0001\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f0\u0001\u0010\u00b2\u0001R\u001c\u0010\u00f5\u0001\u001a\u0005\u0018\u00010\u00f2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f3\u0001\u0010\u00f4\u0001R\u0017\u0010\u00f7\u0001\u001a\u00020\u00108\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00f6\u0001\u0010\u00ab\u0001R\u0017\u0010\u00f9\u0001\u001a\u00020\u000c8\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00f8\u0001\u0010\u00b7\u0001R\u0017\u0010\u00fb\u0001\u001a\u00020\u000c8\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00fa\u0001\u0010\u00b7\u0001R\u0019\u0010\u00fd\u0001\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fc\u0001\u0010\u00b2\u0001R\u001b\u0010\u0080\u0002\u001a\u0004\u0018\u00010~8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fe\u0001\u0010\u00ff\u0001R\u0019\u0010\u0082\u0002\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0002\u0010\u00ab\u0001R\u0019\u0010\u0084\u0002\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0002\u0010\u00ab\u0001R*\u0010\u008c\u0002\u001a\u00030\u0085\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0086\u0002\u0010\u0087\u0002\u001a\u0006\u0008\u0088\u0002\u0010\u0089\u0002\"\u0006\u0008\u008a\u0002\u0010\u008b\u0002R)\u0010\u0093\u0002\u001a\u00030\u008d\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0017\n\u0005\u0008i\u0010\u008e\u0002\u001a\u0006\u0008\u008f\u0002\u0010\u0090\u0002\"\u0006\u0008\u0091\u0002\u0010\u0092\u0002R*\u0010\u009b\u0002\u001a\u00030\u0094\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0095\u0002\u0010\u0096\u0002\u001a\u0006\u0008\u0097\u0002\u0010\u0098\u0002\"\u0006\u0008\u0099\u0002\u0010\u009a\u0002R*\u0010\u00a3\u0002\u001a\u00030\u009c\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u009d\u0002\u0010\u009e\u0002\u001a\u0006\u0008\u009f\u0002\u0010\u00a0\u0002\"\u0006\u0008\u00a1\u0002\u0010\u00a2\u0002R*\u0010\u00ab\u0002\u001a\u00030\u00a4\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00a5\u0002\u0010\u00a6\u0002\u001a\u0006\u0008\u00a7\u0002\u0010\u00a8\u0002\"\u0006\u0008\u00a9\u0002\u0010\u00aa\u0002R*\u0010\u00b3\u0002\u001a\u00030\u00ac\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00ad\u0002\u0010\u00ae\u0002\u001a\u0006\u0008\u00af\u0002\u0010\u00b0\u0002\"\u0006\u0008\u00b1\u0002\u0010\u00b2\u0002R*\u0010\u00ba\u0002\u001a\u00030\u00b4\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00a3\u0001\u0010\u00b5\u0002\u001a\u0006\u0008\u00b6\u0002\u0010\u00b7\u0002\"\u0006\u0008\u00b8\u0002\u0010\u00b9\u0002R*\u0010\u00c1\u0002\u001a\u00030\u00bb\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00b7\u0001\u0010\u00bc\u0002\u001a\u0006\u0008\u00bd\u0002\u0010\u00be\u0002\"\u0006\u0008\u00bf\u0002\u0010\u00c0\u0002R*\u0010\u00c5\u0002\u001a\u00030\u0094\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00c2\u0002\u0010\u0096\u0002\u001a\u0006\u0008\u00c3\u0002\u0010\u0098\u0002\"\u0006\u0008\u00c4\u0002\u0010\u009a\u0002R*\u0010\u00cd\u0002\u001a\u00030\u00c6\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00c7\u0002\u0010\u00c8\u0002\u001a\u0006\u0008\u00c9\u0002\u0010\u00ca\u0002\"\u0006\u0008\u00cb\u0002\u0010\u00cc\u0002R*\u0010\u00d1\u0002\u001a\u00030\u00a4\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00ce\u0002\u0010\u00a6\u0002\u001a\u0006\u0008\u00cf\u0002\u0010\u00a8\u0002\"\u0006\u0008\u00d0\u0002\u0010\u00aa\u0002R\u001b\u0010\u00d3\u0002\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d2\u0002\u0010\u00ab\u0001R\u001c\u0010\u00d7\u0002\u001a\u0005\u0018\u00010\u00d4\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d5\u0002\u0010\u00d6\u0002R\u0019\u0010\u00d9\u0002\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d8\u0002\u0010\u00b2\u0001R\u0019\u0010\u00db\u0002\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00da\u0002\u0010\u00b2\u0001R\u0019\u0010\u00dd\u0002\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00dc\u0002\u0010\u00b2\u0001R\u001b\u0010\u00df\u0002\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00de\u0002\u0010\u00ab\u0001R\u0019\u0010\u00e1\u0002\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e0\u0002\u0010\u00b2\u0001R*\u0010\u00e9\u0002\u001a\u00030\u00e2\u00028\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u00e3\u0002\u0010\u00e4\u0002\u001a\u0006\u0008\u00e5\u0002\u0010\u00e6\u0002\"\u0006\u0008\u00e7\u0002\u0010\u00e8\u0002R\u001a\u0010\u00ed\u0002\u001a\u00030\u00ea\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00eb\u0002\u0010\u00ec\u0002R)\u0010\u00f3\u0002\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ee\u0002\u0010\u00b2\u0001\u001a\u0006\u0008\u00ef\u0002\u0010\u00f0\u0002\"\u0006\u0008\u00f1\u0002\u0010\u00f2\u0002R\u0018\u0010\u00f7\u0002\u001a\u00030\u00f4\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00f5\u0002\u0010\u00f6\u0002\u00a8\u0006\u00fc\u0002"
    }
    d2 = {
        "Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;",
        "Lcom/mobileforming/module/navigation/fragment/c;",
        "Lcom/hilton/android/module/shop/feature/hotelsearchresults/e;",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroidx/appcompat/widget/m0$d;",
        "Lzd0/o;",
        "Lnu/s0;",
        "Lee0/d;",
        "",
        "p4",
        "Landroid/view/View;",
        "view",
        "",
        "id",
        "g5",
        "u4",
        "",
        "ctyhocn",
        "",
        "addFavorite",
        "h5",
        "c5",
        "z3",
        "Landroid/widget/ListView;",
        "listView",
        "x4",
        "j5",
        "i5",
        "searchWithMapCoordinates",
        "J3",
        "y4",
        "b4",
        "D3",
        "E3",
        "b1",
        "",
        "ctyhocns",
        "V3",
        "title",
        "message",
        "v4",
        "Ljava/util/ArrayList;",
        "suggestions",
        "T4",
        "F3",
        "S3",
        "Lcom/mobileforming/module/common/model/hilton/response/FavoriteHotel;",
        "favoriteHotels",
        "Q4",
        "Lcom/mobileforming/module/common/model/hilton/response/LocationSuggestion;",
        "recentSearch",
        "r3",
        "Ljava/util/LinkedHashMap;",
        "Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;",
        "results",
        "sortType",
        "isLoadingAvailability",
        "x3",
        "U4",
        "V4",
        "Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;",
        "error",
        "t4",
        "Lkotlin/Pair;",
        "Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;",
        "availabilitySet",
        "w3",
        "y3",
        "Z4",
        "Landroid/content/Intent;",
        "intent",
        "q3",
        "P4",
        "",
        "lat",
        "lon",
        "I3",
        "A3",
        "hotel",
        "dismissMode",
        "f5",
        "D4",
        "H3",
        "availability",
        "E4",
        "Lcom/mobileforming/module/common/data/g;",
        "displayType",
        "Y3",
        "a4",
        "C4",
        "u3",
        "v3",
        "G3",
        "F4",
        "B3",
        "G4",
        "basicResult",
        "d5",
        "w4",
        "Landroidx/fragment/app/Fragment;",
        "z4",
        "A4",
        "l",
        "offset",
        "fragmentItem",
        "C",
        "isMemorySensitive",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroidx/databinding/ViewDataBinding;",
        "onFragmentCreateView",
        "Landroid/view/MenuItem;",
        "item",
        "onMenuItemClick",
        "onStart",
        "onStop",
        "onResume",
        "outState",
        "onSaveInstanceState",
        "freeResource",
        "onFragmentBackPressed",
        "",
        "now",
        "B4",
        "isRefineMode",
        "Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;",
        "s4",
        "k5",
        "dialogId",
        "Lcom/mobileforming/module/common/ui/DialogCallbackEvent;",
        "eventCode",
        "handleDialogFragmentCallBack",
        "Landroidx/appcompat/widget/Toolbar;",
        "toolbar",
        "onFragmentCreateOptionsMenu",
        "Landroid/view/Menu;",
        "menu",
        "onFragmentPrepareOptionsMenu",
        "onFragmentOptionsItemSelected",
        "requestCode",
        "resultCode",
        "data",
        "onActivityResult",
        "onFragmentResult",
        "Landroid/animation/Animator;",
        "animation",
        "onAnimationRepeat",
        "onAnimationEnd",
        "Y4",
        "onAnimationCancel",
        "onAnimationStart",
        "Lcom/hilton/android/module/shop/feature/hotelsearchresults/e$a;",
        "consumer",
        "o1",
        "I4",
        "J4",
        "Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;",
        "searchRequestParams",
        "H",
        "Y",
        "n1",
        "compoundHotelData",
        "y1",
        "J1",
        "kotlin.jvm.PlatformType",
        "b",
        "Ljava/lang/String;",
        "TAG",
        "c",
        "HOTEL_SORT_TYPE",
        "d",
        "AWAITING_REFINED_RESULTS",
        "e",
        "Z",
        "isAnimating",
        "f",
        "dismissOnTransitionMode",
        "g",
        "I",
        "getMCurrentSortType$annotations",
        "()V",
        "mCurrentSortType",
        "h",
        "Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;",
        "l4",
        "()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;",
        "b5",
        "(Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;)V",
        "mSearchParams",
        "Lio/reactivex/Single;",
        "Lcom/hilton/android/module/shop/api/hilton/model/SearchHotelsResponse;",
        "i",
        "Lio/reactivex/Single;",
        "searchHotelCacheSingle",
        "Lcom/hilton/android/module/shop/api/hilton/model/GeocodeMatch;",
        "j",
        "Lcom/hilton/android/module/shop/api/hilton/model/GeocodeMatch;",
        "getMatch",
        "()Lcom/hilton/android/module/shop/api/hilton/model/GeocodeMatch;",
        "setMatch",
        "(Lcom/hilton/android/module/shop/api/hilton/model/GeocodeMatch;)V",
        "match",
        "k",
        "Ljava/util/LinkedHashMap;",
        "d4",
        "()Ljava/util/LinkedHashMap;",
        "setHotels",
        "(Ljava/util/LinkedHashMap;)V",
        "hotels",
        "",
        "Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAmenity;",
        "Ljava/util/Set;",
        "getAmenities",
        "()Ljava/util/Set;",
        "setAmenities",
        "(Ljava/util/Set;)V",
        "amenities",
        "Lcom/mobileforming/module/common/data/HotelSearchResultFilters;",
        "m",
        "Lcom/mobileforming/module/common/data/HotelSearchResultFilters;",
        "mHotelSearchFilters",
        "Lcom/hilton/android/module/shop/feature/hotelsearchresults/f;",
        "n",
        "Lcom/hilton/android/module/shop/feature/hotelsearchresults/f;",
        "mMapHandler",
        "o",
        "mFiltersEnabled",
        "p",
        "mAvailabilityBatchCount",
        "q",
        "Ljava/util/ArrayList;",
        "mResultsConsumers",
        "r",
        "Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;",
        "mSelectedHotel",
        "s",
        "mAlreadyTrackedPageView",
        "Landroid/animation/AnimatorSet;",
        "t",
        "Landroid/animation/AnimatorSet;",
        "mAnimatorSet",
        "u",
        "TRANSLATION_Y",
        "v",
        "CONTAINER_ANIM_DURATION",
        "w",
        "FAB_ANIM_DURATION",
        "x",
        "hasLoggedFirstHotelAvailabilityResponse",
        "y",
        "Ljava/lang/Long;",
        "initialTime",
        "z",
        "lastShownErrorMessage",
        "A",
        "autoCompleteSessionToken",
        "Lcom/mobileforming/module/common/shimpl/FavoritesEventBus;",
        "B",
        "Lcom/mobileforming/module/common/shimpl/FavoritesEventBus;",
        "f4",
        "()Lcom/mobileforming/module/common/shimpl/FavoritesEventBus;",
        "setMFavoritesEventBus",
        "(Lcom/mobileforming/module/common/shimpl/FavoritesEventBus;)V",
        "mFavoritesEventBus",
        "Lcom/mobileforming/module/common/shimpl/FavoritesRepository;",
        "Lcom/mobileforming/module/common/shimpl/FavoritesRepository;",
        "g4",
        "()Lcom/mobileforming/module/common/shimpl/FavoritesRepository;",
        "setMFavoritesRepository",
        "(Lcom/mobileforming/module/common/shimpl/FavoritesRepository;)V",
        "mFavoritesRepository",
        "Lyt/k;",
        "D",
        "Lyt/k;",
        "i4",
        "()Lyt/k;",
        "setMHiltonAPI",
        "(Lyt/k;)V",
        "mHiltonAPI",
        "Lcom/mobileforming/module/common/shimpl/LoginManager;",
        "E",
        "Lcom/mobileforming/module/common/shimpl/LoginManager;",
        "j4",
        "()Lcom/mobileforming/module/common/shimpl/LoginManager;",
        "setMLoginManager",
        "(Lcom/mobileforming/module/common/shimpl/LoginManager;)V",
        "mLoginManager",
        "Lfu/d;",
        "F",
        "Lfu/d;",
        "n4",
        "()Lfu/d;",
        "setMShopDelegate",
        "(Lfu/d;)V",
        "mShopDelegate",
        "Lfu/c;",
        "G",
        "Lfu/c;",
        "m4",
        "()Lfu/c;",
        "setMShopAnalyticsListener",
        "(Lfu/c;)V",
        "mShopAnalyticsListener",
        "Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;",
        "Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;",
        "getMAccountSummaryRepository",
        "()Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;",
        "setMAccountSummaryRepository",
        "(Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;)V",
        "mAccountSummaryRepository",
        "Lcom/mobileforming/module/common/shimpl/RecentSearchRepository;",
        "Lcom/mobileforming/module/common/shimpl/RecentSearchRepository;",
        "k4",
        "()Lcom/mobileforming/module/common/shimpl/RecentSearchRepository;",
        "setMRecentSearchRepository",
        "(Lcom/mobileforming/module/common/shimpl/RecentSearchRepository;)V",
        "mRecentSearchRepository",
        "J",
        "o4",
        "setMShopHiltonApi",
        "mShopHiltonApi",
        "Lld0/i;",
        "K",
        "Lld0/i;",
        "h4",
        "()Lld0/i;",
        "setMFusedLocationProvider",
        "(Lld0/i;)V",
        "mFusedLocationProvider",
        "L",
        "Z3",
        "setDelegate",
        "delegate",
        "M",
        "mReverseGeocodeLocation",
        "Lio/reactivex/disposables/Disposable;",
        "N",
        "Lio/reactivex/disposables/Disposable;",
        "mFavoriteEventBusDisposable",
        "O",
        "mAwaitingRefinedResults",
        "P",
        "mRefreshSearch",
        "Q",
        "hotelsNearMeSelected",
        "R",
        "amenityId",
        "S",
        "mFavoriteHotelsAvailable",
        "Leu/p0;",
        "T",
        "Leu/p0;",
        "e4",
        "()Leu/p0;",
        "a5",
        "(Leu/p0;)V",
        "mBinding",
        "Lad0/f;",
        "U",
        "Lad0/f;",
        "mTempApiCache",
        "V",
        "c4",
        "()Z",
        "setFlexibleDate",
        "(Z)V",
        "flexibleDate",
        "Landroidx/viewpager/widget/ViewPager;",
        "l2",
        "()Landroidx/viewpager/widget/ViewPager;",
        "viewPager",
        "<init>",
        "W",
        "a",
        "ReverseGeocodingReceiver",
        "shop_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final W:Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment$a;

.field public static final X:I

.field private static final Y:Lcom/google/android/gms/maps/model/LatLngBounds;

.field private static final Z:Lcom/google/android/gms/maps/model/LatLng;


# instance fields
.field private A:Ljava/lang/String;

.field public B:Lcom/mobileforming/module/common/shimpl/FavoritesEventBus;

.field public C:Lcom/mobileforming/module/common/shimpl/FavoritesRepository;

.field public D:Lyt/k;

.field public E:Lcom/mobileforming/module/common/shimpl/LoginManager;

.field public F:Lfu/d;

.field public G:Lfu/c;

.field public H:Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;

.field public I:Lcom/mobileforming/module/common/shimpl/RecentSearchRepository;

.field public J:Lyt/k;

.field public K:Lld0/i;

.field public L:Lfu/d;

.field private M:Ljava/lang/String;

.field private N:Lio/reactivex/disposables/Disposable;

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Ljava/lang/String;

.field private S:Z

.field public T:Leu/p0;

.field private U:Lad0/f;

.field private V:Z

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:I

.field public h:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

.field private i:Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Single<",
            "Lcom/hilton/android/module/shop/api/hilton/model/SearchHotelsResponse;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/hilton/android/module/shop/api/hilton/model/GeocodeMatch;

.field private k:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAmenity;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/mobileforming/module/common/data/HotelSearchResultFilters;

.field private n:Lcom/hilton/android/module/shop/feature/hotelsearchresults/f;

.field private o:Z

.field private p:I

.field private final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hilton/android/module/shop/feature/hotelsearchresults/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;

.field private s:Z

.field private t:Landroid/animation/AnimatorSet;

.field private final u:Ljava/lang/String;

.field private final v:I

.field private final w:I

.field private x:Z

.field private y:Ljava/lang/Long;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->W:Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->X:I

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 16
    .line 17
    const-wide v2, 0x4024f8c7e28240bdL    # 10.48590000000001

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v4, -0x3f9c4b532617c1c1L    # -157.6460999999999

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    .line 31
    .line 32
    const-wide v3, 0x4050b07ae147ae0dL    # 66.7574999999999

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide v5, -0x3fc1c3b645a1cac3L    # -30.23549999999999

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->Y:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 49
    .line 50
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 51
    .line 52
    const-wide v1, 0x4043c075000736d6L    # 39.50357056

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const-wide v3, -0x3fa73ed3bffb582dL    # -99.0183258099999

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->Z:Lcom/google/android/gms/maps/model/LatLng;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/navigation/fragment/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;

    .line 5
    .line 6
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "hotel-sort-type"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "awaiting-refined-results"

    .line 17
    .line 18
    iput-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->d:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->k:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l:Ljava/util/Set;

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->q:Ljava/util/ArrayList;

    .line 40
    .line 41
    const-string v0, "translationY"

    .line 42
    .line 43
    iput-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->u:Ljava/lang/String;

    .line 44
    .line 45
    const/16 v0, 0x1f4

    .line 46
    .line 47
    iput v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->v:I

    .line 48
    .line 49
    const/16 v0, 0xfa

    .line 50
    .line 51
    iput v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->w:I

    .line 52
    .line 53
    const-string v0, ""

    .line 54
    .line 55
    iput-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->z:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "randomUUID().toString()"

    .line 66
    .line 67
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->A:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->M:Ljava/lang/String;

    .line 73
    .line 74
    return-void
.end method

.method private final A3()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getGroupCode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->k:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->getAvailability()Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->getAvailability()Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->getGroupCodeHeaderMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-virtual {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v0, "dialogManager"

    .line 67
    .line 68
    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    sget v0, Lut/j;->error_invalid_group_rate_code_message:I

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v12, 0x0

    .line 86
    const/16 v13, 0x3fd

    .line 87
    .line 88
    const/4 v14, 0x0

    .line 89
    invoke-static/range {v2 .. v14}, Lcom/mobileforming/module/common/ui/DialogManager2;->Q(Lcom/mobileforming/module/common/ui/DialogManager2;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;ZZILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
.end method

.method private final A4()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic B2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->S4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final B3()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->r:Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->getHotelSummary()Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v3

    .line 22
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v5, "Hotel Details for "

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v1, v2}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->r:Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->getAvailability()Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->getAdultAge()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/16 v1, 0x12

    .line 64
    .line 65
    :goto_1
    iget-object v2, v0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->r:Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->getAvailability()Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->getAvailabilityStatus()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move-object v2, v3

    .line 81
    :goto_2
    const-string v4, "AVAILABLE"

    .line 82
    .line 83
    invoke-static {v2, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const/4 v5, 0x1

    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    move v4, v5

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    const-string v4, "STANDARD_RATE_AVAILABLE"

    .line 93
    .line 94
    invoke-static {v2, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    :goto_3
    const/4 v6, 0x0

    .line 99
    if-eqz v4, :cond_14

    .line 100
    .line 101
    iget-boolean v2, v0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->V:Z

    .line 102
    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    invoke-direct/range {p0 .. p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->F4()V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_b

    .line 109
    .line 110
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getRequestedRooms()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v4, "mSearchParams.requestedRooms"

    .line 119
    .line 120
    invoke-static {v2, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast v2, Ljava/lang/Iterable;

    .line 124
    .line 125
    instance-of v7, v2, Ljava/util/Collection;

    .line 126
    .line 127
    if-eqz v7, :cond_6

    .line 128
    .line 129
    move-object v7, v2

    .line 130
    check-cast v7, Ljava/util/Collection;

    .line 131
    .line 132
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_6

    .line 137
    .line 138
    :cond_5
    move v2, v6

    .line 139
    goto :goto_5

    .line 140
    :cond_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_5

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;

    .line 155
    .line 156
    invoke-virtual {v7, v1}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getAdultCount(I)I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    const/4 v8, 0x4

    .line 161
    if-le v7, v8, :cond_8

    .line 162
    .line 163
    move v7, v5

    .line 164
    goto :goto_4

    .line 165
    :cond_8
    move v7, v6

    .line 166
    :goto_4
    if-eqz v7, :cond_7

    .line 167
    .line 168
    move v2, v5

    .line 169
    :goto_5
    const-string v7, "dialogManager"

    .line 170
    .line 171
    if-eqz v2, :cond_9

    .line 172
    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/navigation/fragment/b0;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-static {v8, v7}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const/4 v9, -0x1

    .line 181
    sget v2, Lut/j;->too_many_kids_as_adults:I

    .line 182
    .line 183
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    const/4 v11, 0x0

    .line 196
    const/4 v12, 0x0

    .line 197
    const/4 v13, 0x0

    .line 198
    const/4 v14, 0x0

    .line 199
    const/4 v15, 0x0

    .line 200
    const/16 v16, 0x0

    .line 201
    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    const/16 v18, 0x0

    .line 205
    .line 206
    const/16 v19, 0x3fc

    .line 207
    .line 208
    const/16 v20, 0x0

    .line 209
    .line 210
    invoke-static/range {v8 .. v20}, Lcom/mobileforming/module/common/ui/DialogManager2;->Q(Lcom/mobileforming/module/common/ui/DialogManager2;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;ZZILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getRequestedRooms()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {v2, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    check-cast v2, Ljava/lang/Iterable;

    .line 226
    .line 227
    new-instance v4, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-eqz v8, :cond_a

    .line 241
    .line 242
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    check-cast v8, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;

    .line 247
    .line 248
    const-string v9, "it"

    .line 249
    .line 250
    invoke-static {v8, v9}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v8, v6, v5, v3}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getKids$default(Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;IILjava/lang/Object;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    check-cast v8, Ljava/lang/Iterable;

    .line 258
    .line 259
    invoke-static {v4, v8}, Lkotlin/collections/s;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_a
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_c

    .line 268
    .line 269
    :cond_b
    move v2, v6

    .line 270
    goto :goto_8

    .line 271
    :cond_c
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_b

    .line 280
    .line 281
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    check-cast v4, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoomOccupant;

    .line 286
    .line 287
    invoke-virtual {v4}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoomOccupant;->getAge()I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-lt v4, v1, :cond_e

    .line 292
    .line 293
    move v4, v5

    .line 294
    goto :goto_7

    .line 295
    :cond_e
    move v4, v6

    .line 296
    :goto_7
    if-eqz v4, :cond_d

    .line 297
    .line 298
    move v2, v5

    .line 299
    :goto_8
    if-eqz v2, :cond_f

    .line 300
    .line 301
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/navigation/fragment/b0;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    invoke-static {v8, v7}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const/4 v9, 0x0

    .line 309
    sget v2, Lut/j;->occupant_kids_adjusted_due_to_age:I

    .line 310
    .line 311
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    const/4 v11, 0x0

    .line 324
    const/4 v12, 0x0

    .line 325
    const/4 v13, 0x0

    .line 326
    const/4 v14, 0x0

    .line 327
    const/4 v15, 0x0

    .line 328
    new-instance v1, Lnu/m;

    .line 329
    .line 330
    invoke-direct {v1, v0}, Lnu/m;-><init>(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;)V

    .line 331
    .line 332
    .line 333
    const/16 v17, 0x0

    .line 334
    .line 335
    const/16 v18, 0x0

    .line 336
    .line 337
    const/16 v19, 0x37d

    .line 338
    .line 339
    const/16 v20, 0x0

    .line 340
    .line 341
    move-object/from16 v16, v1

    .line 342
    .line 343
    invoke-static/range {v8 .. v20}, Lcom/mobileforming/module/common/ui/DialogManager2;->Q(Lcom/mobileforming/module/common/ui/DialogManager2;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;ZZILjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    goto :goto_b

    .line 347
    :cond_f
    iget-object v1, v0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->r:Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;

    .line 348
    .line 349
    if-eqz v1, :cond_10

    .line 350
    .line 351
    invoke-virtual {v1}, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->getAvailability()Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    if-eqz v1, :cond_10

    .line 356
    .line 357
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->getAvailabilityStatus()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    goto :goto_9

    .line 362
    :cond_10
    move-object v1, v3

    .line 363
    :goto_9
    sget-object v2, Lcom/mobileforming/module/common/data/g;->AVAILABLE:Lcom/mobileforming/module/common/data/g;

    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-static {v1, v2, v5}, Lkotlin/text/g;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_13

    .line 374
    .line 375
    iget-object v1, v0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->r:Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;

    .line 376
    .line 377
    if-eqz v1, :cond_11

    .line 378
    .line 379
    invoke-virtual {v1}, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->getAvailability()Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    if-eqz v1, :cond_11

    .line 384
    .line 385
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->getRequestedRate()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    :cond_11
    sget-object v1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopSpecialRateType;->DIAMOND48:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopSpecialRateType;

    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-static {v3, v1, v5}, Lkotlin/text/g;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_13

    .line 400
    .line 401
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getTotalRoomCount()I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-le v1, v5, :cond_12

    .line 410
    .line 411
    iget-object v1, v0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->r:Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;

    .line 412
    .line 413
    invoke-direct {v0, v1}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->d5(Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;)V

    .line 414
    .line 415
    .line 416
    goto :goto_a

    .line 417
    :cond_12
    iget-object v1, v0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->r:Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;

    .line 418
    .line 419
    invoke-direct {v0, v1}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->w4(Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;)V

    .line 420
    .line 421
    .line 422
    :goto_a
    return-void

    .line 423
    :cond_13
    invoke-direct/range {p0 .. p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->G4()V

    .line 424
    .line 425
    .line 426
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->n4()Lfu/d;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-interface {v1, v6}, Lfu/d;->d(I)Landroid/content/SharedPreferences;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    sget-object v2, Lrd0/c;->HAS_SEEN_ADJOINING_ROOM_PRICING_DIALOG:Lrd0/c;

    .line 439
    .line 440
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 445
    .line 446
    .line 447
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_f

    .line 451
    .line 452
    :cond_14
    sget-object v1, Lcom/mobileforming/module/common/data/g;->NOT_BOOKABLE_ONLINE:Lcom/mobileforming/module/common/data/g;

    .line 453
    .line 454
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-static {v2, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    if-eqz v4, :cond_16

    .line 463
    .line 464
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    iget-object v2, v0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->r:Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;

    .line 469
    .line 470
    if-eqz v2, :cond_15

    .line 471
    .line 472
    invoke-virtual {v2}, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->getHotelSummary()Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    if-eqz v2, :cond_15

    .line 477
    .line 478
    invoke-virtual {v2}, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->getPhoneNumber()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    :cond_15
    invoke-static {v1, v3}, Lne0/o1;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_f

    .line 486
    .line 487
    :cond_16
    const-string v4, "NOT_AVAILABLE"

    .line 488
    .line 489
    invoke-static {v2, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    if-eqz v4, :cond_17

    .line 494
    .line 495
    goto :goto_c

    .line 496
    :cond_17
    const-string v4, "SELECT_DATES"

    .line 497
    .line 498
    invoke-static {v2, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    :goto_c
    if-eqz v5, :cond_1c

    .line 503
    .line 504
    iget-boolean v1, v0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->V:Z

    .line 505
    .line 506
    if-eqz v1, :cond_18

    .line 507
    .line 508
    invoke-direct/range {p0 .. p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->F4()V

    .line 509
    .line 510
    .line 511
    :cond_18
    iget-object v1, v0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->r:Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;

    .line 512
    .line 513
    if-eqz v1, :cond_19

    .line 514
    .line 515
    invoke-virtual {v1}, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->getAvailability()Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    if-eqz v1, :cond_19

    .line 520
    .line 521
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->getAdultsOnly()Ljava/lang/Boolean;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 526
    .line 527
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    goto :goto_d

    .line 532
    :cond_19
    move v1, v6

    .line 533
    :goto_d
    if-eqz v1, :cond_1d

    .line 534
    .line 535
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getTotalChildCount()I

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    if-lez v1, :cond_1d

    .line 544
    .line 545
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->n4()Lfu/d;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    iget-object v1, v0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->r:Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;

    .line 554
    .line 555
    if-eqz v1, :cond_1a

    .line 556
    .line 557
    invoke-virtual {v1}, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->getHotelSummary()Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    :cond_1a
    move-object v9, v3

    .line 562
    const/4 v10, 0x0

    .line 563
    iget-object v1, v0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->r:Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;

    .line 564
    .line 565
    if-eqz v1, :cond_1b

    .line 566
    .line 567
    invoke-virtual {v1}, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->getAvailability()Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    if-eqz v1, :cond_1b

    .line 572
    .line 573
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->getAdultsOnly()Ljava/lang/Boolean;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    if-eqz v1, :cond_1b

    .line 578
    .line 579
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    move v11, v1

    .line 584
    goto :goto_e

    .line 585
    :cond_1b
    move v11, v6

    .line 586
    :goto_e
    const/4 v12, 0x1

    .line 587
    invoke-interface/range {v7 .. v12}, Lfu/d;->o(Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;Lcom/mobileforming/module/common/model/hilton/response/MutualHotelInfo;Ljava/lang/Boolean;ZI)Lcom/mobileforming/module/navigation/fragment/b0;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    new-array v2, v6, [Ljava/lang/Integer;

    .line 592
    .line 593
    invoke-virtual {v0, v1, v2}, Lcom/mobileforming/module/navigation/fragment/b0;->startFragment(Lcom/mobileforming/module/navigation/fragment/b0;[Ljava/lang/Integer;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->m4()Lfu/c;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-virtual {v0, v6}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->s4(Z)Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-interface {v1, v2}, Lfu/c;->b(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 605
    .line 606
    .line 607
    goto :goto_f

    .line 608
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    if-eqz v1, :cond_1d

    .line 617
    .line 618
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    iget-object v2, v0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->r:Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;

    .line 623
    .line 624
    invoke-static {v2}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2}, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->getHotelSummary()Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-virtual {v2}, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->getPhoneNumber()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-static {v1, v2}, Lne0/o1;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    :cond_1d
    :goto_f
    iget-object v1, v0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->r:Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;

    .line 639
    .line 640
    invoke-virtual {v0, v1}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->y1(Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;)V

    .line 641
    .line 642
    .line 643
    return-void
.end method

.method public static synthetic C2(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;ZLjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->Q3(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;ZLjava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final C3(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->G4()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final C4(Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->e4()Leu/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Leu/p0;->o:Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->getAvailability()Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->getRequestedRate()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

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
    move v0, v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 37
    :goto_2
    if-nez v0, :cond_7

    .line 38
    .line 39
    sget v0, Lut/j;->search_results_group_code_indicator:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->getAvailability()Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->getRequestedRate()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move-object v3, v1

    .line 57
    :goto_3
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->e4()Leu/p0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Leu/p0;->o:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->getAvailability()Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->getSelectedRatePlanName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    move-object p1, v1

    .line 81
    :goto_4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->e4()Leu/p0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p1, p1, Leu/p0;->o:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->e4()Leu/p0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p1, p1, Leu/p0;->o:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget v2, Lzc0/e;->nero:I

    .line 104
    .line 105
    invoke-static {v0, v2, v1}, Landroidx/core/content/res/h;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_5
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->e4()Leu/p0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v0, v0, Leu/p0;->o:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->getAvailability()Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->getRequestedRate()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    goto :goto_5

    .line 130
    :cond_6
    move-object p1, v1

    .line 131
    :goto_5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->e4()Leu/p0;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object p1, p1, Leu/p0;->o:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->e4()Leu/p0;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object p1, p1, Leu/p0;->o:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget v2, Lzc0/e;->dark_gray:I

    .line 154
    .line 155
    invoke-static {v0, v2, v1}, Landroidx/core/content/res/h;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160
    .line 161
    .line 162
    :cond_7
    :goto_6
    return-void
.end method

.method public static synthetic D2(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;ZLkotlin/jvm/internal/l0;Lcom/hilton/android/module/shop/api/hilton/model/SearchHotelsResponse;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->P3(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;ZLkotlin/jvm/internal/l0;Lcom/hilton/android/module/shop/api/hilton/model/SearchHotelsResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final D3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setMapSearchLatLngBounds(Lcom/google/android/gms/maps/model/LatLngBounds;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final D4(Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->e4()Leu/p0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Leu/p0;->o:Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Leu/p0;->d:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Leu/p0;->s:Landroid/widget/TextView;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Leu/p0;->b:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Leu/p0;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Leu/p0;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->s()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Leu/p0;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 38
    .line 39
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget v0, Lut/j;->adults_only_text:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "resources.getString(R.string.adults_only_text)"

    .line 55
    .line 56
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Landroid/text/SpannableString;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget v3, Lut/j;->adults_only_title:I

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget v5, Lut/i;->kids:I

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getTotalChildCount()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v7}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getTotalChildCount()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const-string v5, "resources.getQuantityStr\u2026                        )"

    .line 102
    .line 103
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const-string v6, "getDefault()"

    .line 111
    .line 112
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const-string v5, "this as java.lang.String).toLowerCase(locale)"

    .line 120
    .line 121
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    add-int/2addr p1, v1

    .line 140
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 141
    .line 142
    const/4 v3, 0x1

    .line 143
    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 144
    .line 145
    .line 146
    const/16 v3, 0x21

    .line 147
    .line 148
    invoke-virtual {v0, v2, v1, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 149
    .line 150
    .line 151
    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    .line 152
    .line 153
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 154
    .line 155
    invoke-direct {v2, v4}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2, v1, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 159
    .line 160
    .line 161
    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    .line 162
    .line 163
    const v4, 0x3f4ccccd    # 0.8f

    .line 164
    .line 165
    .line 166
    invoke-direct {v2, v4}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-virtual {v0, v2, p1, v4, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 174
    .line 175
    .line 176
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 177
    .line 178
    const v2, -0x777778

    .line 179
    .line 180
    .line 181
    invoke-direct {p1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->e4()Leu/p0;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-object p1, p1, Leu/p0;->s:Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public static synthetic E2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->W3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final E3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->k:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->m:Lcom/mobileforming/module/common/data/HotelSearchResultFilters;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->g:I

    .line 16
    .line 17
    return-void
.end method

.method private final E4(Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->V:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->getAvailabilityStatus()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    const-string v4, "NOT_AVAILABLE"

    .line 17
    .line 18
    invoke-static {v0, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->getAvailabilityStatus()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v0, v2

    .line 32
    :goto_1
    const-string v4, "SELECT_DATES"

    .line 33
    .line 34
    invoke-static {v0, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    :cond_2
    move v0, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    move v0, v3

    .line 43
    :goto_2
    if-eqz p1, :cond_4

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->getConfidentialRate()Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    move v4, v3

    .line 57
    :goto_3
    const/16 v5, 0x21

    .line 58
    .line 59
    const/16 v6, 0x8

    .line 60
    .line 61
    if-eqz v4, :cond_5

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->getAdultsOnly()Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-static {v4, v7}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->e4()Leu/p0;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v4, v4, Leu/p0;->s:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->e4()Leu/p0;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-object v4, v4, Leu/p0;->f:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->e4()Leu/p0;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v4, v4, Leu/p0;->s:Landroid/widget/TextView;

    .line 98
    .line 99
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 100
    .line 101
    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    sget v8, Lut/j;->shop_confidential_price:I

    .line 105
    .line 106
    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    new-instance v9, Landroid/text/style/TextAppearanceSpan;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    sget v11, Lut/k;->HotelSearchConfidentialRate:I

    .line 117
    .line 118
    invoke-direct {v9, v10, v11}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v8, v9, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->e4()Leu/p0;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iget-object v4, v4, Leu/p0;->b:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->e4()Leu/p0;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget-object v4, v4, Leu/p0;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 142
    .line 143
    sget v5, Lut/d;->ic_arrow_forward:I

    .line 144
    .line 145
    invoke-virtual {v4, v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->e4()Leu/p0;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iget-object v4, v4, Leu/p0;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 153
    .line 154
    invoke-virtual {v4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->e4()Leu/p0;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iget-object v4, v4, Leu/p0;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 162
    .line 163
    invoke-virtual {v4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->s()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->e4()Leu/p0;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    iget-object v4, v4, Leu/p0;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 171
    .line 172
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :goto_4
    move v4, v1

    .line 178
    goto/16 :goto_e

    .line 179
    .line 180
    :cond_5
    if-eqz p1, :cond_6

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->getAvailabilityStatus()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    goto :goto_5

    .line 187
    :cond_6
    move-object v4, v2

    .line 188
    :goto_5
    if-eqz v4, :cond_8

    .line 189
    .line 190
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-nez v4, :cond_7

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_7
    move v4, v3

    .line 198
    goto :goto_7

    .line 199
    :cond_8
    :goto_6
    move v4, v1

    .line 200
    :goto_7
    if-nez v4, :cond_a

    .line 201
    .line 202
    if-eqz p1, :cond_9

    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->getAvailabilityStatus()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    goto :goto_8

    .line 209
    :cond_9
    move-object v4, v2

    .line 210
    :goto_8
    const-string v7, "AVAILABLE"

    .line 211
    .line 212
    invoke-static {v4, v7}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-nez v4, :cond_f

    .line 217
    .line 218
    :cond_a
    if-eqz p1, :cond_b

    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->getAvailabilityStatus()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    goto :goto_9

    .line 225
    :cond_b
    move-object v4, v2

    .line 226
    :goto_9
    if-eqz v4, :cond_d

    .line 227
    .line 228
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-nez v4, :cond_c

    .line 233
    .line 234
    goto :goto_a

    .line 235
    :cond_c
    move v4, v3

    .line 236
    goto :goto_b

    .line 237
    :cond_d
    :goto_a
    move v4, v1

    .line 238
    :goto_b
    if-nez v4, :cond_13

    .line 239
    .line 240
    if-eqz p1, :cond_e

    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->getAvailabilityStatus()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    goto :goto_c

    .line 247
    :cond_e
    move-object v4, v2

    .line 248
    :goto_c
    const-string v7, "STANDARD_RATE_AVAILABLE"

    .line 249
    .line 250
    invoke-static {v4, v7}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_13

    .line 255
    .line 256
    :cond_f
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->e4()Leu/p0;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    iget-object v4, v4, Leu/p0;->b:Landroid/view/View;

    .line 261
    .line 262
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->e4()Leu/p0;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    iget-object v4, v4, Leu/p0;->f:Landroid/widget/LinearLayout;

    .line 270
    .line 271
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->e4()Leu/p0;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    iget-object v4, v4, Leu/p0;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 279
    .line 280
    sget v7, Lut/d;->ic_arrow_forward:I

    .line 281
    .line 282
    invoke-virtual {v4, v7}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->e4()Leu/p0;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    iget-object v4, v4, Leu/p0;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 290
    .line 291
    invoke-virtual {v4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->e4()Leu/p0;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    iget-object v4, v4, Leu/p0;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 299
    .line 300
    invoke-virtual {v4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->s()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->e4()Leu/p0;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    iget-object v4, v4, Leu/p0;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 308
    .line 309
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 310
    .line 311
    invoke-virtual {v4, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 315
    .line 316
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    sget v7, Lut/j;->from:I

    .line 320
    .line 321
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    new-instance v8, Landroid/text/style/TextAppearanceSpan;

    .line 326
    .line 327
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    sget v10, Lut/k;->SearchResults_Map_Text_From:I

    .line 332
    .line 333
    invoke-direct {v8, v9, v10}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v7, v8, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 337
    .line 338
    .line 339
    const/16 v7, 0xa

    .line 340
    .line 341
    invoke-virtual {v4, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->getCurrencySymbol()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->getNumericRate()Ljava/lang/Float;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    if-eqz v8, :cond_10

    .line 353
    .line 354
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    goto :goto_d

    .line 359
    :cond_10
    const/4 v8, 0x0

    .line 360
    :goto_d
    sget-object v9, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 361
    .line 362
    invoke-static {v8, v3, v9}, Lne0/n0;->l(FILjava/math/RoundingMode;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    new-instance v9, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    new-instance v8, Landroid/text/style/TextAppearanceSpan;

    .line 382
    .line 383
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    sget v10, Lut/k;->SearchResults_Map_Text_Price_Title:I

    .line 388
    .line 389
    invoke-direct {v8, v9, v10}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, v7, v8, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 393
    .line 394
    .line 395
    const/16 v7, 0x20

    .line 396
    .line 397
    invoke-virtual {v4, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 398
    .line 399
    .line 400
    sget v7, Lut/j;->search_per_night:I

    .line 401
    .line 402
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    new-instance v8, Landroid/text/style/TextAppearanceSpan;

    .line 407
    .line 408
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    sget v10, Lut/k;->SearchResults_Map_Text_Rates_Per:I

    .line 413
    .line 414
    invoke-direct {v8, v9, v10}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4, v7, v8, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->getAdultsOnly()Ljava/lang/Boolean;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 425
    .line 426
    invoke-static {v5, v7}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    if-nez v5, :cond_11

    .line 431
    .line 432
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    invoke-virtual {v5}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getTotalChildCount()I

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    if-nez v5, :cond_12

    .line 441
    .line 442
    :cond_11
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->e4()Leu/p0;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    iget-object v5, v5, Leu/p0;->s:Landroid/widget/TextView;

    .line 447
    .line 448
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 449
    .line 450
    .line 451
    :cond_12
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->e4()Leu/p0;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    iget-object v5, v5, Leu/p0;->s:Landroid/widget/TextView;

    .line 456
    .line 457
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_4

    .line 461
    .line 462
    :cond_13
    move v4, v3

    .line 463
    :goto_e
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->e4()Leu/p0;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    iget-object v5, v5, Leu/p0;->d:Landroid/widget/TextView;

    .line 468
    .line 469
    if-eqz p1, :cond_14

    .line 470
    .line 471
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->getShowFeeTransparency()Ljava/lang/Boolean;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 476
    .line 477
    invoke-static {v7, v8}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v7

    .line 481
    goto :goto_f

    .line 482
    :cond_14
    move v7, v3

    .line 483
    :goto_f
    if-eqz v7, :cond_15

    .line 484
    .line 485
    move v7, v3

    .line 486
    goto :goto_10

    .line 487
    :cond_15
    move v7, v6

    .line 488
    :goto_10
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->e4()Leu/p0;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    iget-object v5, v5, Leu/p0;->d:Landroid/widget/TextView;

    .line 496
    .line 497
    new-instance v7, Lwu/f;

    .line 498
    .line 499
    invoke-direct {v7}, Lwu/f;-><init>()V

    .line 500
    .line 501
    .line 502
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    const-string v9, "this.requireContext().resources"

    .line 511
    .line 512
    invoke-static {v8, v9}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v7, v8}, Lwu/f;->a(Landroid/content/res/Resources;)Z

    .line 516
    .line 517
    .line 518
    move-result v7

    .line 519
    if-eqz v7, :cond_16

    .line 520
    .line 521
    sget v7, Lut/j;->fee_transparency_feature_phase_two_map_details_message:I

    .line 522
    .line 523
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    goto :goto_11

    .line 528
    :cond_16
    sget v7, Lut/j;->fee_transparency_map_details_message:I

    .line 529
    .line 530
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    :goto_11
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 535
    .line 536
    .line 537
    if-nez v4, :cond_1c

    .line 538
    .line 539
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->e4()Leu/p0;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    iget-object v4, v4, Leu/p0;->s:Landroid/widget/TextView;

    .line 544
    .line 545
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->e4()Leu/p0;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    iget-object v4, v4, Leu/p0;->b:Landroid/view/View;

    .line 553
    .line 554
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 555
    .line 556
    .line 557
    invoke-direct {p0, p1}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->a4(Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;)Lcom/mobileforming/module/common/data/g;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    invoke-direct {p0, v4}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->Y3(Lcom/mobileforming/module/common/data/g;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    if-nez v5, :cond_17

    .line 570
    .line 571
    goto :goto_12

    .line 572
    :cond_17
    move v1, v3

    .line 573
    :goto_12
    if-eqz v1, :cond_18

    .line 574
    .line 575
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->e4()Leu/p0;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    iget-object v1, v1, Leu/p0;->f:Landroid/widget/LinearLayout;

    .line 580
    .line 581
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 582
    .line 583
    .line 584
    goto :goto_13

    .line 585
    :cond_18
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->e4()Leu/p0;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    iget-object v1, v1, Leu/p0;->f:Landroid/widget/LinearLayout;

    .line 590
    .line 591
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->e4()Leu/p0;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    iget-object v1, v1, Leu/p0;->q:Landroid/widget/TextView;

    .line 599
    .line 600
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 601
    .line 602
    .line 603
    :goto_13
    if-eqz p1, :cond_19

    .line 604
    .line 605
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->getAvailabilityStatus()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    :cond_19
    sget-object p1, Lcom/mobileforming/module/common/data/g;->NOT_BOOKABLE_ONLINE:Lcom/mobileforming/module/common/data/g;

    .line 610
    .line 611
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    invoke-static {v2, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result p1

    .line 619
    if-eqz p1, :cond_1a

    .line 620
    .line 621
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->e4()Leu/p0;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    iget-object p1, p1, Leu/p0;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 626
    .line 627
    sget v0, Lut/d;->ic_action_phone:I

    .line 628
    .line 629
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->e4()Leu/p0;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    iget-object p1, p1, Leu/p0;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 637
    .line 638
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l()V

    .line 639
    .line 640
    .line 641
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->e4()Leu/p0;

    .line 642
    .line 643
    .line 644
    move-result-object p1

    .line 645
    iget-object p1, p1, Leu/p0;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 646
    .line 647
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->s()V

    .line 648
    .line 649
    .line 650
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->e4()Leu/p0;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    iget-object p1, p1, Leu/p0;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 655
    .line 656
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 657
    .line 658
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    goto :goto_14

    .line 662
    :cond_1a
    if-eqz v0, :cond_1b

    .line 663
    .line 664
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->e4()Leu/p0;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    iget-object p1, p1, Leu/p0;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 669
    .line 670
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l()V

    .line 671
    .line 672
    .line 673
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->e4()Leu/p0;

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    iget-object p1, p1, Leu/p0;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 678
    .line 679
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->s()V

    .line 680
    .line 681
    .line 682
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->e4()Leu/p0;

    .line 683
    .line 684
    .line 685
    move-result-object p1

    .line 686
    iget-object p1, p1, Leu/p0;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 687
    .line 688
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 689
    .line 690
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    goto :goto_14

    .line 694
    :cond_1b
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->e4()Leu/p0;

    .line 695
    .line 696
    .line 697
    move-result-object p1

    .line 698
    iget-object p1, p1, Leu/p0;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 699
    .line 700
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l()V

    .line 701
    .line 702
    .line 703
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->e4()Leu/p0;

    .line 704
    .line 705
    .line 706
    move-result-object p1

    .line 707
    iget-object p1, p1, Leu/p0;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 708
    .line 709
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 710
    .line 711
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    :cond_1c
    :goto_14
    return-void
.end method

.method public static synthetic F2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->q4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final F3()V
    .locals 5

    .line 1
    new-instance v0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment$ReverseGeocodingReceiver;

    .line 2
    .line 3
    new-instance v1, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment$ReverseGeocodingReceiver;-><init>(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;Landroid/os/Handler;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/location/Location;

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-direct {v1, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getLatitude()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    float-to-double v2, v2

    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getLongitude()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    float-to-double v2, v2

    .line 39
    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Landroid/content/Intent;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-class v4, Lcom/hilton/android/module/shop/service/ReverseGeocodingService;

    .line 49
    .line 50
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    const-string v3, "extra-location-result-receiver"

    .line 54
    .line 55
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const-string v0, "extra-location-data"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v2}, Lcom/hilton/android/module/shop/service/ReverseGeocodingService;->k(Landroid/content/Context;Landroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private final F4()V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getArrivalDate()Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v6, 0x0

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const-string v8, "now()"

    .line 30
    .line 31
    invoke-static {v7, v8}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v7}, Lcom/hilton/android/module/shop/view/g;->g(Ljava/time/LocalDate;)Ljava/util/Date;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v1, v7}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setArrivalDate(Ljava/util/Date;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const-wide/16 v8, 0x1

    .line 50
    .line 51
    invoke-virtual {v7, v8, v9}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const-string v8, "now().plusDays(1)"

    .line 56
    .line 57
    invoke-static {v7, v8}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v7}, Lcom/hilton/android/module/shop/view/g;->g(Ljava/time/LocalDate;)Ljava/util/Date;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v1, v7}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setDepartureDate(Ljava/util/Date;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v7}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getRequestedRooms()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Ljava/util/Collection;

    .line 80
    .line 81
    if-eqz v7, :cond_1

    .line 82
    .line 83
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    move v7, v3

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    :goto_0
    move v7, v4

    .line 93
    :goto_1
    if-eqz v7, :cond_2

    .line 94
    .line 95
    new-instance v7, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;

    .line 96
    .line 97
    invoke-direct {v7, v3, v6, v2, v6}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v5}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->addAdults(Ljava/lang/Integer;)V

    .line 101
    .line 102
    .line 103
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    .line 105
    filled-new-array {v7}, [Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static {v7}, Lkotlin/collections/s;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v7}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getRequestedRooms()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    :goto_2
    invoke-virtual {v1, v7}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setRequestedRooms(Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getRequestedRooms()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/util/Collection;

    .line 134
    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    move v1, v3

    .line 145
    goto :goto_4

    .line 146
    :cond_5
    :goto_3
    move v1, v4

    .line 147
    :goto_4
    if-eqz v1, :cond_6

    .line 148
    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v7, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;

    .line 154
    .line 155
    invoke-direct {v7, v3, v6, v2, v6}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v5}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->addAdults(Ljava/lang/Integer;)V

    .line 159
    .line 160
    .line 161
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 162
    .line 163
    filled-new-array {v7}, [Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v2}, Lkotlin/collections/s;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v1, v2}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setRequestedRooms(Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    iget-object v1, v0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->r:Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;

    .line 175
    .line 176
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    const/16 v8, 0x64

    .line 181
    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getArrivalDate()Ljava/util/Date;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 191
    .line 192
    .line 193
    move-result-wide v9

    .line 194
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getDepartureDate()Ljava/util/Date;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 203
    .line 204
    .line 205
    move-result-wide v11

    .line 206
    iget-boolean v2, v0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->V:Z

    .line 207
    .line 208
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    new-instance v15, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$HotelSearchResultItem;

    .line 217
    .line 218
    if-nez v1, :cond_7

    .line 219
    .line 220
    new-instance v1, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;

    .line 221
    .line 222
    new-instance v2, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;

    .line 223
    .line 224
    move-object/from16 v16, v2

    .line 225
    .line 226
    const/16 v17, 0x0

    .line 227
    .line 228
    const/16 v18, 0x0

    .line 229
    .line 230
    const/16 v19, 0x0

    .line 231
    .line 232
    const/16 v20, 0x0

    .line 233
    .line 234
    const/16 v21, 0x0

    .line 235
    .line 236
    const/16 v22, 0x0

    .line 237
    .line 238
    const/16 v23, 0x0

    .line 239
    .line 240
    const/16 v24, 0x0

    .line 241
    .line 242
    const/16 v25, 0x0

    .line 243
    .line 244
    const-wide/16 v26, 0x0

    .line 245
    .line 246
    const/16 v28, 0x0

    .line 247
    .line 248
    const/16 v29, 0x0

    .line 249
    .line 250
    const/16 v30, 0x0

    .line 251
    .line 252
    const/16 v31, 0x0

    .line 253
    .line 254
    const/16 v32, 0x3fff

    .line 255
    .line 256
    const/16 v33, 0x0

    .line 257
    .line 258
    invoke-direct/range {v16 .. v33}, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;-><init>(Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;Ljava/lang/String;Ljava/lang/String;FDLcom/mobileforming/module/common/model/hilton/response/ImageURL;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 259
    .line 260
    .line 261
    const/16 v19, 0x0

    .line 262
    .line 263
    const/16 v20, 0x0

    .line 264
    .line 265
    const/16 v21, 0xe

    .line 266
    .line 267
    move-object/from16 v16, v1

    .line 268
    .line 269
    move-object/from16 v17, v2

    .line 270
    .line 271
    invoke-direct/range {v16 .. v22}, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;-><init>(Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 272
    .line 273
    .line 274
    :cond_7
    sget-object v2, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$c;->HOTEL_SEARCH_RESULT:Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$c;

    .line 275
    .line 276
    invoke-direct {v15, v1, v2}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$HotelSearchResultItem;-><init>(Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$c;)V

    .line 277
    .line 278
    .line 279
    invoke-static/range {v7 .. v15}, Lcom/hilton/android/module/shop/feature/calendar/CalendarActivity;->h3(Landroid/content/Context;IJJLjava/lang/Boolean;Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$HotelSearchResultItem;)Landroid/content/Intent;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    if-eqz v2, :cond_8

    .line 288
    .line 289
    const-string v3, "extra-address"

    .line 290
    .line 291
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    goto :goto_5

    .line 296
    :cond_8
    move-object v2, v6

    .line 297
    :goto_5
    const-string v3, "extra_adhoc_location"

    .line 298
    .line 299
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    const-string v3, "extra_place_id"

    .line 307
    .line 308
    if-eqz v2, :cond_9

    .line 309
    .line 310
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    goto :goto_6

    .line 315
    :cond_9
    move-object v2, v6

    .line 316
    :goto_6
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    const-string v3, "extra_location_type"

    .line 324
    .line 325
    if-eqz v2, :cond_a

    .line 326
    .line 327
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    :cond_a
    invoke-virtual {v1, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 332
    .line 333
    .line 334
    invoke-direct/range {p0 .. p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->y4()Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    xor-int/2addr v2, v4

    .line 339
    const-string v3, "extra-limit-to-30-nights"

    .line 340
    .line 341
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 342
    .line 343
    .line 344
    iget-boolean v2, v0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->V:Z

    .line 345
    .line 346
    if-eqz v2, :cond_b

    .line 347
    .line 348
    const/16 v2, 0xcd

    .line 349
    .line 350
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 351
    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_b
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 355
    .line 356
    .line 357
    :goto_7
    return-void
.end method

.method public static synthetic G2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->L3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final G3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->e4()Leu/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Leu/p0;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->e4()Leu/p0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, Leu/p0;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->e4()Leu/p0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Leu/p0;->e:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    cmpg-float v1, v1, v2

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    :goto_1
    if-eqz v1, :cond_2

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->e4()Leu/p0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Leu/p0;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->e4()Leu/p0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Leu/p0;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->e4()Leu/p0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Leu/p0;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->s()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->e4()Leu/p0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, Leu/p0;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/high16 v1, 0x3f800000    # 1.0f

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget v1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->w:I

    .line 107
    .line 108
    int-to-long v1, v1

    .line 109
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    .line 114
    .line 115
    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    if-nez v0, :cond_3

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->e4()Leu/p0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v0, v0, Leu/p0;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l()V

    .line 135
    .line 136
    .line 137
    :cond_3
    :goto_2
    return-void
.end method

.method private final G4()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->r:Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->getAvailability()Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->getAdultAge()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v0, 0x12

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getTotalRoomCount()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    const-string v4, "requestedRooms"

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    if-le v1, v2, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->n4()Lfu/d;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v7}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getRequestedRooms()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v1, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->setRoomAdultAge(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->r:Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->getHotelSummary()Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :cond_2
    move-object v8, v3

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->r:Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->getAvailability()Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->getAdultsOnly()Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    move v11, v0

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    move v11, v5

    .line 110
    :goto_2
    const/4 v12, 0x1

    .line 111
    invoke-interface/range {v6 .. v12}, Lfu/d;->l(Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;Lcom/mobileforming/module/common/model/hilton/response/MutualHotelInfo;Ljava/lang/Boolean;Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;ZI)Lcom/mobileforming/module/navigation/fragment/b0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/16 v1, 0x68

    .line 116
    .line 117
    new-array v2, v5, [Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {p0, v0, v1, v2}, Lcom/mobileforming/module/navigation/fragment/b0;->startFragmentForResult(Lcom/mobileforming/module/navigation/fragment/b0;I[Ljava/lang/Integer;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->m4()Lfu/c;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p0, v5}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->s4(Z)Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v0, v1}, Lfu/c;->b(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_4
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->n4()Lfu/d;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v7}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getRequestedRooms()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    check-cast v1, Ljava/lang/Iterable;

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_5

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;

    .line 166
    .line 167
    invoke-virtual {v2, v0}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->setRoomAdultAge(I)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->r:Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;

    .line 172
    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->getHotelSummary()Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    :cond_6
    move-object v8, v3

    .line 180
    const/4 v9, 0x0

    .line 181
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->r:Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;

    .line 182
    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->getAvailability()Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->getAdultsOnly()Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    move v10, v0

    .line 202
    goto :goto_4

    .line 203
    :cond_7
    move v10, v5

    .line 204
    :goto_4
    const/4 v11, 0x1

    .line 205
    invoke-interface/range {v6 .. v11}, Lfu/d;->o(Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;Lcom/mobileforming/module/common/model/hilton/response/MutualHotelInfo;Ljava/lang/Boolean;ZI)Lcom/mobileforming/module/navigation/fragment/b0;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-array v1, v5, [Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {p0, v0, v1}, Lcom/mobileforming/module/navigation/fragment/b0;->startFragment(Lcom/mobileforming/module/navigation/fragment/b0;[Ljava/lang/Integer;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->m4()Lfu/c;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {p0, v5}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->s4(Z)Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-interface {v0, v1}, Lfu/c;->b(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 223
    .line 224
    .line 225
    :goto_5
    return-void
.end method

.method public static synthetic H2(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->e5(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final H3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->e4()Leu/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Leu/p0;->e:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    cmpg-float v0, v0, v1

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v3

    .line 21
    :goto_0
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->t:Landroid/animation/AnimatorSet;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->e4()Leu/p0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Leu/p0;->e:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    cmpg-float v0, v0, v1

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v2, v3

    .line 53
    :goto_1
    if-eqz v2, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->e4()Leu/p0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Leu/p0;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->t:Landroid/animation/AnimatorSet;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    :cond_3
    invoke-direct {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->G3()V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->u3()V

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_3
    return-void
.end method

.method public static final H4(Landroid/os/Bundle;)Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;
    .locals 1

    .line 1
    sget-object v0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->W:Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment$a;->a(Landroid/os/Bundle;)Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic I2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->U3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final I3(FF)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setLocation(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setLatitude(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p2}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setLongitude(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setType(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->k5()V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-static {p0, p1, p2, v1}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->K3(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;ZILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic J2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->R4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final J3(Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->b:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v3, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    .line 8
    .line 9
    const/16 v3, 0xf

    .line 10
    .line 11
    new-array v4, v3, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getLocation()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v6, 0x0

    .line 22
    aput-object v5, v4, v6

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getLatitude()F

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v7, 0x1

    .line 37
    aput-object v5, v4, v7

    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getLongitude()F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/4 v8, 0x2

    .line 52
    aput-object v5, v4, v8

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getTotalRoomCount()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/4 v8, 0x3

    .line 67
    aput-object v5, v4, v8

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getTotalAdultCount()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const/4 v8, 0x4

    .line 82
    aput-object v5, v4, v8

    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getTotalChildCount()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const/4 v8, 0x5

    .line 97
    aput-object v5, v4, v8

    .line 98
    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v5}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getArrivalDate()Ljava/util/Date;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const/4 v8, 0x0

    .line 108
    if-eqz v5, :cond_0

    .line 109
    .line 110
    invoke-static {v5}, Lne0/n;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    move-object v5, v8

    .line 116
    :goto_0
    const-string v9, ""

    .line 117
    .line 118
    if-nez v5, :cond_1

    .line 119
    .line 120
    move-object v5, v9

    .line 121
    :cond_1
    const/4 v10, 0x6

    .line 122
    aput-object v5, v4, v10

    .line 123
    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v5}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getDepartureDate()Ljava/util/Date;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    if-eqz v5, :cond_2

    .line 133
    .line 134
    invoke-static {v5}, Lne0/n;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    move-object v5, v8

    .line 140
    :goto_1
    if-nez v5, :cond_3

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    move-object v9, v5

    .line 144
    :goto_2
    const/4 v5, 0x7

    .line 145
    aput-object v9, v4, v5

    .line 146
    .line 147
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v5}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->isHHonorsPointsEnabled()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    const/16 v9, 0x8

    .line 160
    .line 161
    aput-object v5, v4, v9

    .line 162
    .line 163
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v5}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->isAAARateEnabled()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    const/16 v9, 0x9

    .line 176
    .line 177
    aput-object v5, v4, v9

    .line 178
    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v5}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->isAARPRateEnabled()Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    const/16 v9, 0xa

    .line 192
    .line 193
    aput-object v5, v4, v9

    .line 194
    .line 195
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v5}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->isGovMilitaryRateEnabled()Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    const/16 v9, 0xb

    .line 208
    .line 209
    aput-object v5, v4, v9

    .line 210
    .line 211
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v5}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->isSeniorRateEnabled()Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    const/16 v9, 0xc

    .line 224
    .line 225
    aput-object v5, v4, v9

    .line 226
    .line 227
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v5}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->isTravelAgentEnabled()Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    const/16 v9, 0xd

    .line 240
    .line 241
    aput-object v5, v4, v9

    .line 242
    .line 243
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {v5}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->isSmbRateEnabled()Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    const/16 v9, 0xe

    .line 256
    .line 257
    aput-object v5, v4, v9

    .line 258
    .line 259
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    const-string v4, "onSearch() location: %s, lat: %s, lon: %s, rooms: %d, adults: %d, children: %d, arrival: %s, departure: %s, hhonors points: %s, aaa rate: %s, aarp rate: %s, govt rate: %s, senior rate: %s, travel agent rate: %s, SMB rate: %s"

    .line 264
    .line 265
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    const-string v4, "format(format, *args)"

    .line 270
    .line 271
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v2, v3}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getLocation()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    if-eqz v2, :cond_5

    .line 286
    .line 287
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-nez v2, :cond_4

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_4
    move v2, v6

    .line 295
    goto :goto_4

    .line 296
    :cond_5
    :goto_3
    move v2, v7

    .line 297
    :goto_4
    if-eqz v2, :cond_6

    .line 298
    .line 299
    iget-boolean v2, v0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->Q:Z

    .line 300
    .line 301
    if-nez v2, :cond_6

    .line 302
    .line 303
    iget-boolean v2, v0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->V:Z

    .line 304
    .line 305
    if-nez v2, :cond_6

    .line 306
    .line 307
    invoke-direct/range {p0 .. p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->F3()V

    .line 308
    .line 309
    .line 310
    :cond_6
    new-instance v2, Lkotlin/jvm/internal/l0;

    .line 311
    .line 312
    invoke-direct {v2}, Lkotlin/jvm/internal/l0;-><init>()V

    .line 313
    .line 314
    .line 315
    new-instance v3, Lyt/a;

    .line 316
    .line 317
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-virtual {v4}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getLocation()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {v4}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getPlace()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    const/4 v12, 0x0

    .line 334
    const/4 v13, 0x4

    .line 335
    const/4 v14, 0x0

    .line 336
    move-object v9, v3

    .line 337
    invoke-direct/range {v9 .. v14}, Lyt/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLngBounds;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 338
    .line 339
    .line 340
    iput-object v3, v2, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 341
    .line 342
    const-string v3, "TAG"

    .line 343
    .line 344
    const-string v4, "randomUUID().toString()"

    .line 345
    .line 346
    if-eqz v1, :cond_a

    .line 347
    .line 348
    iget-object v5, v0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->n:Lcom/hilton/android/module/shop/feature/hotelsearchresults/f;

    .line 349
    .line 350
    if-eqz v5, :cond_7

    .line 351
    .line 352
    invoke-virtual {v5}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/f;->p()Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    if-nez v5, :cond_8

    .line 357
    .line 358
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-virtual {v5}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getMapSearchLatLngBounds()Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    :cond_8
    move-object v12, v5

    .line 367
    if-eqz v12, :cond_1f

    .line 368
    .line 369
    new-instance v5, Lyt/a;

    .line 370
    .line 371
    invoke-direct {v5, v8, v8, v12}, Lyt/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLngBounds;)V

    .line 372
    .line 373
    .line 374
    iput-object v5, v2, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 375
    .line 376
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->o4()Lyt/k;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    iget-object v10, v0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->b:Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {v10, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getSession()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    if-nez v3, :cond_9

    .line 394
    .line 395
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    goto :goto_5

    .line 404
    :cond_9
    const-string v4, "mSearchParams.session ?:\u2026D.randomUUID().toString()"

    .line 405
    .line 406
    :goto_5
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    move-object v11, v3

    .line 410
    invoke-virtual {v12}, Lcom/google/android/gms/maps/model/LatLngBounds;->x()Lcom/google/android/gms/maps/model/LatLng;

    .line 411
    .line 412
    .line 413
    move-result-object v13

    .line 414
    const-string v3, "latLngBounds.center"

    .line 415
    .line 416
    invoke-static {v13, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    iget-object v14, v0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->R:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual/range {v9 .. v14}, Lyt/k;->E(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLngBounds;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)Lio/reactivex/Single;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    iput-object v3, v0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->i:Lio/reactivex/Single;

    .line 426
    .line 427
    goto/16 :goto_d

    .line 428
    .line 429
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->y4()Z

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    if-eqz v5, :cond_c

    .line 434
    .line 435
    new-instance v5, Lyt/a;

    .line 436
    .line 437
    sget-object v12, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->Y:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 438
    .line 439
    invoke-direct {v5, v8, v8, v12}, Lyt/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLngBounds;)V

    .line 440
    .line 441
    .line 442
    iput-object v5, v2, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 443
    .line 444
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->o4()Lyt/k;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    iget-object v10, v0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->b:Ljava/lang/String;

    .line 449
    .line 450
    invoke-static {v10, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getSession()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    if-nez v3, :cond_b

    .line 462
    .line 463
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    :cond_b
    move-object v11, v3

    .line 475
    sget-object v13, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->Z:Lcom/google/android/gms/maps/model/LatLng;

    .line 476
    .line 477
    iget-object v14, v0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->R:Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual/range {v9 .. v14}, Lyt/k;->E(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLngBounds;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)Lio/reactivex/Single;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    iput-object v3, v0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->i:Lio/reactivex/Single;

    .line 484
    .line 485
    goto/16 :goto_d

    .line 486
    .line 487
    :cond_c
    iget-boolean v5, v0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->Q:Z

    .line 488
    .line 489
    if-eqz v5, :cond_12

    .line 490
    .line 491
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->h4()Lld0/i;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    invoke-virtual {v5}, Lld0/i;->p()Lld0/k;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    if-eqz v5, :cond_d

    .line 500
    .line 501
    invoke-virtual {v5}, Lld0/k;->b()Landroid/location/Location;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    goto :goto_6

    .line 506
    :cond_d
    move-object v5, v8

    .line 507
    :goto_6
    if-eqz v5, :cond_e

    .line 508
    .line 509
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 510
    .line 511
    .line 512
    move-result-wide v6

    .line 513
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    goto :goto_7

    .line 518
    :cond_e
    move-object v6, v8

    .line 519
    :goto_7
    if-eqz v5, :cond_f

    .line 520
    .line 521
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 522
    .line 523
    .line 524
    move-result-wide v9

    .line 525
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    goto :goto_8

    .line 530
    :cond_f
    move-object v5, v8

    .line 531
    :goto_8
    new-instance v7, Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;

    .line 532
    .line 533
    invoke-direct {v7}, Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;-><init>()V

    .line 534
    .line 535
    .line 536
    if-eqz v6, :cond_10

    .line 537
    .line 538
    if-eqz v5, :cond_10

    .line 539
    .line 540
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 541
    .line 542
    .line 543
    move-result-wide v9

    .line 544
    double-to-float v4, v9

    .line 545
    iput v4, v7, Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;->Latitude:F

    .line 546
    .line 547
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 548
    .line 549
    .line 550
    move-result-wide v4

    .line 551
    double-to-float v4, v4

    .line 552
    iput v4, v7, Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;->Longitude:F

    .line 553
    .line 554
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->o4()Lyt/k;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    iget-object v5, v0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->b:Ljava/lang/String;

    .line 559
    .line 560
    invoke-static {v5, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    iget-object v3, v0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->A:Ljava/lang/String;

    .line 564
    .line 565
    invoke-virtual {v4, v5, v3, v7}, Lyt/k;->C(Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;)Lio/reactivex/Single;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    iput-object v3, v0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->i:Lio/reactivex/Single;

    .line 570
    .line 571
    goto/16 :goto_d

    .line 572
    .line 573
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->o4()Lyt/k;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    iget-object v6, v0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->b:Ljava/lang/String;

    .line 578
    .line 579
    invoke-static {v6, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getSession()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    if-nez v3, :cond_11

    .line 591
    .line 592
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    invoke-virtual {v4}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getLocation()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    invoke-virtual {v7}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getPlace()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    invoke-virtual {v5, v6, v3, v4, v7}, Lyt/k;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    iput-object v3, v0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->i:Lio/reactivex/Single;

    .line 624
    .line 625
    goto/16 :goto_d

    .line 626
    .line 627
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    invoke-virtual {v5}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getCtyhocn()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    if-eqz v5, :cond_14

    .line 636
    .line 637
    invoke-static {v5}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    if-eqz v5, :cond_13

    .line 642
    .line 643
    goto :goto_9

    .line 644
    :cond_13
    move v5, v6

    .line 645
    goto :goto_a

    .line 646
    :cond_14
    :goto_9
    move v5, v7

    .line 647
    :goto_a
    const-string v9, "en"

    .line 648
    .line 649
    const-string v10, "mSearchParams.location"

    .line 650
    .line 651
    if-nez v5, :cond_17

    .line 652
    .line 653
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->o4()Lyt/k;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    invoke-virtual {v6}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getLocation()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    invoke-static {v6, v10}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 669
    .line 670
    .line 671
    move-result-object v7

    .line 672
    invoke-virtual {v7}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getSession()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v7

    .line 676
    if-nez v7, :cond_15

    .line 677
    .line 678
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 679
    .line 680
    .line 681
    move-result-object v7

    .line 682
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v7

    .line 686
    invoke-static {v7, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    :cond_15
    invoke-virtual {v5, v6, v7, v9}, Lyt/k;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    invoke-virtual {v5, v6}, Lio/reactivex/Single;->S(Lom0/q;)Lio/reactivex/Single;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 702
    .line 703
    .line 704
    move-result-object v6

    .line 705
    invoke-virtual {v5, v6}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    new-instance v6, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment$f;

    .line 710
    .line 711
    invoke-direct {v6, v0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment$f;-><init>(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;)V

    .line 712
    .line 713
    .line 714
    new-instance v7, Lnu/d0;

    .line 715
    .line 716
    invoke-direct {v7, v6}, Lnu/d0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 717
    .line 718
    .line 719
    new-instance v6, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment$g;

    .line 720
    .line 721
    invoke-direct {v6, v0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment$g;-><init>(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;)V

    .line 722
    .line 723
    .line 724
    new-instance v9, Lnu/e0;

    .line 725
    .line 726
    invoke-direct {v9, v6}, Lnu/e0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v5, v7, v9}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    invoke-virtual {v0, v5}, Lcom/mobileforming/module/navigation/fragment/b0;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->o4()Lyt/k;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    iget-object v6, v0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->b:Ljava/lang/String;

    .line 741
    .line 742
    invoke-static {v6, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getSession()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    if-nez v3, :cond_16

    .line 754
    .line 755
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    invoke-virtual {v4}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getCtyhocn()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 775
    .line 776
    .line 777
    move-result-object v7

    .line 778
    invoke-virtual {v7}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getPlace()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v7

    .line 782
    invoke-virtual {v5, v6, v3, v4, v7}, Lyt/k;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    goto/16 :goto_c

    .line 787
    .line 788
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    invoke-virtual {v5}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getLatitude()F

    .line 793
    .line 794
    .line 795
    move-result v5

    .line 796
    const/4 v11, 0x0

    .line 797
    cmpg-float v5, v5, v11

    .line 798
    .line 799
    if-nez v5, :cond_18

    .line 800
    .line 801
    move v5, v7

    .line 802
    goto :goto_b

    .line 803
    :cond_18
    move v5, v6

    .line 804
    :goto_b
    if-nez v5, :cond_1b

    .line 805
    .line 806
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    invoke-virtual {v5}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getLongitude()F

    .line 811
    .line 812
    .line 813
    move-result v5

    .line 814
    cmpg-float v5, v5, v11

    .line 815
    .line 816
    if-nez v5, :cond_19

    .line 817
    .line 818
    move v6, v7

    .line 819
    :cond_19
    if-nez v6, :cond_1b

    .line 820
    .line 821
    new-instance v5, Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;

    .line 822
    .line 823
    invoke-direct {v5}, Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;-><init>()V

    .line 824
    .line 825
    .line 826
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 827
    .line 828
    .line 829
    move-result-object v6

    .line 830
    invoke-virtual {v6}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getLatitude()F

    .line 831
    .line 832
    .line 833
    move-result v6

    .line 834
    iput v6, v5, Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;->Latitude:F

    .line 835
    .line 836
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 837
    .line 838
    .line 839
    move-result-object v6

    .line 840
    invoke-virtual {v6}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getLongitude()F

    .line 841
    .line 842
    .line 843
    move-result v6

    .line 844
    iput v6, v5, Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;->Longitude:F

    .line 845
    .line 846
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->o4()Lyt/k;

    .line 847
    .line 848
    .line 849
    move-result-object v6

    .line 850
    iget-object v7, v0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->b:Ljava/lang/String;

    .line 851
    .line 852
    invoke-static {v7, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getSession()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    if-nez v3, :cond_1a

    .line 864
    .line 865
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    :cond_1a
    invoke-virtual {v6, v7, v3, v5}, Lyt/k;->C(Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;)Lio/reactivex/Single;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    goto/16 :goto_c

    .line 881
    .line 882
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 883
    .line 884
    .line 885
    move-result-object v5

    .line 886
    invoke-static {v5}, Lne0/p;->a(Landroid/os/Bundle;)Z

    .line 887
    .line 888
    .line 889
    move-result v5

    .line 890
    if-eqz v5, :cond_1d

    .line 891
    .line 892
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->o4()Lyt/k;

    .line 893
    .line 894
    .line 895
    move-result-object v5

    .line 896
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 897
    .line 898
    .line 899
    move-result-object v6

    .line 900
    invoke-virtual {v6}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getLocation()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v6

    .line 904
    invoke-static {v6, v10}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 908
    .line 909
    .line 910
    move-result-object v7

    .line 911
    invoke-virtual {v7}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getSession()Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v7

    .line 915
    if-nez v7, :cond_1c

    .line 916
    .line 917
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 918
    .line 919
    .line 920
    move-result-object v7

    .line 921
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v7

    .line 925
    invoke-static {v7, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    :cond_1c
    invoke-virtual {v5, v6, v7, v9}, Lyt/k;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 929
    .line 930
    .line 931
    move-result-object v5

    .line 932
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 933
    .line 934
    .line 935
    move-result-object v6

    .line 936
    invoke-virtual {v5, v6}, Lio/reactivex/Single;->S(Lom0/q;)Lio/reactivex/Single;

    .line 937
    .line 938
    .line 939
    move-result-object v5

    .line 940
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 941
    .line 942
    .line 943
    move-result-object v6

    .line 944
    invoke-virtual {v5, v6}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 945
    .line 946
    .line 947
    move-result-object v5

    .line 948
    new-instance v6, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment$h;

    .line 949
    .line 950
    invoke-direct {v6, v0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment$h;-><init>(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;)V

    .line 951
    .line 952
    .line 953
    new-instance v7, Lnu/f0;

    .line 954
    .line 955
    invoke-direct {v7, v6}, Lnu/f0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 956
    .line 957
    .line 958
    new-instance v6, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment$i;

    .line 959
    .line 960
    invoke-direct {v6, v0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment$i;-><init>(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;)V

    .line 961
    .line 962
    .line 963
    new-instance v9, Lnu/g0;

    .line 964
    .line 965
    invoke-direct {v9, v6}, Lnu/g0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v5, v7, v9}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 969
    .line 970
    .line 971
    move-result-object v5

    .line 972
    invoke-virtual {v0, v5}, Lcom/mobileforming/module/navigation/fragment/b0;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 973
    .line 974
    .line 975
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->o4()Lyt/k;

    .line 976
    .line 977
    .line 978
    move-result-object v5

    .line 979
    iget-object v6, v0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->b:Ljava/lang/String;

    .line 980
    .line 981
    invoke-static {v6, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getSession()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    if-nez v3, :cond_1e

    .line 993
    .line 994
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v4

    .line 1009
    invoke-virtual {v4}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getLocation()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v4

    .line 1013
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v7

    .line 1017
    invoke-virtual {v7}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getPlace()Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v7

    .line 1021
    invoke-virtual {v5, v6, v3, v4, v7}, Lyt/k;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    :goto_c
    iput-object v3, v0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->i:Lio/reactivex/Single;

    .line 1026
    .line 1027
    :cond_1f
    :goto_d
    iget-object v3, v0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->U:Lad0/f;

    .line 1028
    .line 1029
    if-nez v3, :cond_20

    .line 1030
    .line 1031
    const-string v3, "mTempApiCache"

    .line 1032
    .line 1033
    invoke-static {v3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    move-object v9, v8

    .line 1037
    goto :goto_e

    .line 1038
    :cond_20
    move-object v9, v3

    .line 1039
    :goto_e
    const/4 v10, 0x0

    .line 1040
    const-wide/16 v11, 0x0

    .line 1041
    .line 1042
    const-class v13, Lcom/hilton/android/module/shop/api/hilton/model/SearchHotelsResponse;

    .line 1043
    .line 1044
    iget-object v3, v2, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v3, Lyt/a;

    .line 1047
    .line 1048
    invoke-virtual {v3}, Lyt/a;->a()Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v14

    .line 1052
    iget-object v3, v0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->i:Lio/reactivex/Single;

    .line 1053
    .line 1054
    if-nez v3, :cond_21

    .line 1055
    .line 1056
    const-string v3, "searchHotelCacheSingle"

    .line 1057
    .line 1058
    invoke-static {v3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    goto :goto_f

    .line 1062
    :cond_21
    move-object v8, v3

    .line 1063
    :goto_f
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v3

    .line 1067
    invoke-virtual {v8, v3}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v15

    .line 1071
    const-string v3, "searchHotelCacheSingle.o\u2026dSchedulers.mainThread())"

    .line 1072
    .line 1073
    invoke-static {v15, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    new-instance v3, Lnu/h0;

    .line 1077
    .line 1078
    invoke-direct {v3, v0, v1, v2}, Lnu/h0;-><init>(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;ZLkotlin/jvm/internal/l0;)V

    .line 1079
    .line 1080
    .line 1081
    new-instance v2, Lnu/j;

    .line 1082
    .line 1083
    invoke-direct {v2, v0, v1}, Lnu/j;-><init>(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;Z)V

    .line 1084
    .line 1085
    .line 1086
    const/16 v18, 0x3

    .line 1087
    .line 1088
    const/16 v19, 0x0

    .line 1089
    .line 1090
    move-object/from16 v16, v3

    .line 1091
    .line 1092
    move-object/from16 v17, v2

    .line 1093
    .line 1094
    invoke-static/range {v9 .. v19}, Lad0/f;->i(Lad0/f;ZJLjava/lang/Class;Ljava/lang/String;Lio/reactivex/Single;Lum0/e;Lum0/e;ILjava/lang/Object;)V

    .line 1095
    .line 1096
    .line 1097
    return-void
.end method

.method static synthetic K3(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;ZILjava/lang/Object;)V
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
    invoke-direct {p0, p1}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->J3(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final K4(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->D3()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->finishFragment()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic L2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->W4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final L3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private static final L4(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->r:Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->getAvailability()Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->getExternalResSystem()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget v2, Lut/j;->search_results_external_res_system:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v1, 0x1

    .line 38
    if-ne p1, v1, :cond_0

    .line 39
    .line 40
    move v0, v1

    .line 41
    :cond_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->isSmbMember()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->isBusinessProfileEnabled()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "dialogManager"

    .line 68
    .line 69
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "requireContext()"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->n4()Lfu/d;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p1, v0, v1, p0}, Ldv/f;->d(Lcom/mobileforming/module/common/ui/DialogManager2;Landroid/content/Context;Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;Lfu/d;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-direct {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->B3()V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-void
.end method

.method private static final M3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private static final M4(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;Landroid/view/View;)Z
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lut/h;->menu_map_hotel_address:I

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->g5(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static synthetic N2(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->K4(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final N3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private static final N4(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->finishFragment()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic O2(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->C3(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final O3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private static final O4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method public static synthetic P2(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->R3(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;Ljava/lang/Throwable;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final P3(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;ZLkotlin/jvm/internal/l0;Lcom/hilton/android/module/shop/api/hilton/model/SearchHotelsResponse;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "this$0"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "$searchHotelCacheKey"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual/range {p3 .. p3}, Lcom/hilton/android/module/shop/api/hilton/model/SearchHotelsResponse;->getHotels()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v5, "onEntryRetrieved (Search Hotel): "

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v2, v3}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p3 .. p3}, Lcom/hilton/android/module/shop/api/hilton/model/SearchHotelsResponse;->getHotels()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/util/Collection;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x1

    .line 56
    xor-int/2addr v2, v3

    .line 57
    const-string v4, "dialogManager"

    .line 58
    .line 59
    if-eqz v2, :cond_e

    .line 60
    .line 61
    invoke-virtual/range {p3 .. p3}, Lcom/hilton/android/module/shop/api/hilton/model/SearchHotelsResponse;->getMatch()Lcom/hilton/android/module/shop/api/hilton/model/GeocodeMatch;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, v0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->j:Lcom/hilton/android/module/shop/api/hilton/model/GeocodeMatch;

    .line 66
    .line 67
    iget-boolean v2, v0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->V:Z

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    invoke-virtual/range {p3 .. p3}, Lcom/hilton/android/module/shop/api/hilton/model/SearchHotelsResponse;->getHotels()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/Iterable;

    .line 77
    .line 78
    instance-of v6, v2, Ljava/util/Collection;

    .line 79
    .line 80
    if-eqz v6, :cond_1

    .line 81
    .line 82
    move-object v6, v2

    .line 83
    check-cast v6, Ljava/util/Collection;

    .line 84
    .line 85
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_1

    .line 90
    .line 91
    :cond_0
    move v2, v3

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_0

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;

    .line 108
    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v7}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getArrivalDate()Ljava/util/Date;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v6}, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->getGmtHours()Ljava/lang/Double;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 122
    .line 123
    .line 124
    move-result-wide v8

    .line 125
    double-to-float v6, v8

    .line 126
    invoke-static {v7, v6}, Lne0/o;->z(Ljava/util/Date;F)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    xor-int/2addr v6, v3

    .line 131
    if-nez v6, :cond_2

    .line 132
    .line 133
    move v2, v5

    .line 134
    :goto_0
    if-eqz v2, :cond_3

    .line 135
    .line 136
    move v2, v3

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    move v2, v5

    .line 139
    :goto_1
    if-eqz v2, :cond_4

    .line 140
    .line 141
    invoke-direct/range {p0 .. p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->b1()V

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/navigation/fragment/b0;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v6, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-direct/range {p0 .. p1}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->b4(Z)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    sget v0, Lut/j;->arrival_date_in_past_dialog:I

    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    const/4 v9, 0x0

    .line 162
    const/4 v10, 0x0

    .line 163
    const/4 v11, 0x0

    .line 164
    const/4 v12, 0x0

    .line 165
    const/4 v13, 0x0

    .line 166
    const/4 v14, 0x0

    .line 167
    const/16 v15, 0xbc

    .line 168
    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    invoke-static/range {v6 .. v16}, Lcom/mobileforming/module/common/ui/DialogManager2;->Y(Lcom/mobileforming/module/common/ui/DialogManager2;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLandroid/content/DialogInterface$OnClickListener;ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_4
    if-eqz p1, :cond_5

    .line 176
    .line 177
    invoke-direct/range {p0 .. p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->E3()V

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iget-object v1, v1, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Lyt/a;

    .line 187
    .line 188
    invoke-virtual {v1}, Lyt/a;->b()Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v2, v1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setMapSearchLatLngBounds(Lcom/google/android/gms/maps/model/LatLngBounds;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    iget-object v1, v0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->k:Ljava/util/LinkedHashMap;

    .line 196
    .line 197
    invoke-virtual/range {p3 .. p3}, Lcom/hilton/android/module/shop/api/hilton/model/SearchHotelsResponse;->getHotels()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Ljava/lang/Iterable;

    .line 202
    .line 203
    new-instance v4, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-eqz v6, :cond_9

    .line 217
    .line 218
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    move-object v7, v6

    .line 223
    check-cast v7, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;

    .line 224
    .line 225
    invoke-virtual {v7}, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->getCtyhocn()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    if-eqz v7, :cond_8

    .line 230
    .line 231
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-nez v7, :cond_7

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_7
    move v7, v5

    .line 239
    goto :goto_4

    .line 240
    :cond_8
    :goto_3
    move v7, v3

    .line 241
    :goto_4
    xor-int/2addr v7, v3

    .line 242
    if-eqz v7, :cond_6

    .line 243
    .line 244
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    :cond_a
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_c

    .line 262
    .line 263
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    move-object v6, v5

    .line 268
    check-cast v6, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;

    .line 269
    .line 270
    iget-boolean v7, v0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->V:Z

    .line 271
    .line 272
    if-eqz v7, :cond_b

    .line 273
    .line 274
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-virtual {v7}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getArrivalDate()Ljava/util/Date;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    if-nez v7, :cond_b

    .line 283
    .line 284
    move v6, v3

    .line 285
    goto :goto_6

    .line 286
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-virtual {v7}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getArrivalDate()Ljava/util/Date;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-virtual {v6}, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->getGmtHours()Ljava/lang/Double;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 299
    .line 300
    .line 301
    move-result-wide v8

    .line 302
    double-to-float v6, v8

    .line 303
    invoke-static {v7, v6}, Lne0/o;->z(Ljava/util/Date;F)Z

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    :goto_6
    if-eqz v6, :cond_a

    .line 308
    .line 309
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_c
    const/16 v3, 0xa

    .line 314
    .line 315
    invoke-static {v2, v3}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    invoke-static {v3}, Lkotlin/collections/r0;->d(I)I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    const/16 v4, 0x10

    .line 324
    .line 325
    invoke-static {v3, v4}, Lap0/m;->e(II)I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 330
    .line 331
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-eqz v3, :cond_d

    .line 343
    .line 344
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    move-object v6, v3

    .line 349
    check-cast v6, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;

    .line 350
    .line 351
    invoke-virtual {v6}, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->getCtyhocn()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-static {v3}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    new-instance v12, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;

    .line 359
    .line 360
    const/4 v7, 0x0

    .line 361
    const/4 v8, 0x0

    .line 362
    const/4 v9, 0x0

    .line 363
    const/16 v10, 0xe

    .line 364
    .line 365
    const/4 v11, 0x0

    .line 366
    move-object v5, v12

    .line 367
    invoke-direct/range {v5 .. v11}, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;-><init>(Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v3, v12}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-virtual {v3}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-virtual {v3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_d
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 387
    .line 388
    .line 389
    iget-object v1, v0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l:Ljava/util/Set;

    .line 390
    .line 391
    invoke-virtual/range {p3 .. p3}, Lcom/hilton/android/module/shop/api/hilton/model/SearchHotelsResponse;->getAmenities()Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    check-cast v2, Ljava/util/Collection;

    .line 396
    .line 397
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 398
    .line 399
    .line 400
    invoke-direct/range {p0 .. p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->S3()V

    .line 401
    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_e
    invoke-virtual/range {p3 .. p3}, Lcom/hilton/android/module/shop/api/hilton/model/SearchHotelsResponse;->getSuggestions()Ljava/util/ArrayList;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    xor-int/2addr v1, v3

    .line 413
    if-eqz v1, :cond_f

    .line 414
    .line 415
    invoke-virtual/range {p3 .. p3}, Lcom/hilton/android/module/shop/api/hilton/model/SearchHotelsResponse;->getSuggestions()Ljava/util/ArrayList;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-direct {v0, v1}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->T4(Ljava/util/ArrayList;)V

    .line 420
    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->n4()Lfu/d;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const-string v2, "Upper Booking Flow Android"

    .line 428
    .line 429
    invoke-interface {v1, v2}, Lfu/d;->r(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-static {v1}, Lne0/p;->a(Landroid/os/Bundle;)Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-eqz v1, :cond_10

    .line 441
    .line 442
    sget v1, Lut/j;->oops_something_went_wrong:I

    .line 443
    .line 444
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    const-string v2, "getString(R.string.oops_something_went_wrong)"

    .line 449
    .line 450
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    const/4 v2, 0x0

    .line 454
    invoke-direct {v0, v2, v1}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->v4(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :cond_10
    invoke-direct/range {p0 .. p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->b1()V

    .line 459
    .line 460
    .line 461
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/navigation/fragment/b0;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-direct/range {p0 .. p1}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->b4(Z)I

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    sget v1, Lut/j;->shop_error_unrecognized_location:I

    .line 473
    .line 474
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    const/4 v6, 0x0

    .line 479
    const/4 v7, 0x0

    .line 480
    const/4 v8, 0x0

    .line 481
    const/4 v9, 0x0

    .line 482
    const/4 v10, 0x0

    .line 483
    const/4 v11, 0x0

    .line 484
    const/4 v12, 0x0

    .line 485
    const/4 v13, 0x0

    .line 486
    const/16 v14, 0x3fc

    .line 487
    .line 488
    const/4 v15, 0x0

    .line 489
    invoke-static/range {v3 .. v15}, Lcom/mobileforming/module/common/ui/DialogManager2;->Q(Lcom/mobileforming/module/common/ui/DialogManager2;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;ZZILjava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    :goto_8
    return-void
.end method

.method private final P4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->m:Lcom/mobileforming/module/common/data/HotelSearchResultFilters;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/HotelSearchResultFilters;->g()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->g:I

    .line 11
    .line 12
    :goto_0
    iget v1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->g:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->V:Z

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->m4()Lfu/c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, v2}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->s4(Z)Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v1, v3}, Lfu/c;->e(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->k:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {p0, v1, v0, v2}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->x3(Ljava/util/LinkedHashMap;IZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v1, Lut/j;->activity_hotel_search_results_results_filtered_confirmation:I

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->s4(Z)Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->m:Lcom/mobileforming/module/common/data/HotelSearchResultFilters;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->a(Lcom/mobileforming/module/common/data/HotelSearchResultFilters;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    :goto_1
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->m4()Lfu/c;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1, v0}, Lfu/c;->j(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private static final Q3(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;ZLjava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->n4()Lfu/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "Upper Booking Flow Android"

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lfu/d;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "error"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lnu/n;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2, p1}, Lnu/n;-><init>(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;Ljava/lang/Throwable;Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p2, v0}, Lne0/v;->g(Lcom/mobileforming/module/navigation/fragment/b0;Ljava/lang/Throwable;Lcom/mobileforming/module/common/retrofit/hilton/HiltonApiErrorHandler$Simple;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final Q4(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mobileforming/module/common/model/hilton/response/FavoriteHotel;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lne0/b;->a(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v1, Lcom/mobileforming/module/common/model/hilton/response/LocationSuggestion;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/mobileforming/module/common/model/hilton/response/LocationSuggestion;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getLocation()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, v1, Lcom/mobileforming/module/common/model/hilton/response/LocationSuggestion;->Display:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getType()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, v1, Lcom/mobileforming/module/common/model/hilton/response/LocationSuggestion;->Class:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getPlace()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v1, Lcom/mobileforming/module/common/model/hilton/response/LocationSuggestion;->PlaceId:Ljava/lang/String;

    .line 48
    .line 49
    iget-boolean v2, v0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->Q:Z

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x1

    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getLongitude()F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v6, 0x0

    .line 65
    cmpg-float v2, v2, v6

    .line 66
    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    move v2, v5

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move v2, v4

    .line 72
    :goto_0
    if-nez v2, :cond_5

    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getLatitude()F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    cmpg-float v2, v2, v6

    .line 83
    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    move v2, v5

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move v2, v4

    .line 89
    :goto_1
    if-nez v2, :cond_5

    .line 90
    .line 91
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->h4()Lld0/i;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lld0/i;->p()Lld0/k;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-virtual {v2}, Lld0/k;->b()Landroid/location/Location;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    move-object v2, v3

    .line 107
    :goto_2
    if-eqz v2, :cond_5

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    double-to-float v6, v6

    .line 114
    iput v6, v1, Lcom/mobileforming/module/common/model/hilton/response/LocationSuggestion;->Latitude:F

    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    double-to-float v2, v6

    .line 121
    iput v2, v1, Lcom/mobileforming/module/common/model/hilton/response/LocationSuggestion;->Longitude:F

    .line 122
    .line 123
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getLocation()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_7

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_6

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    move v2, v4

    .line 141
    goto :goto_4

    .line 142
    :cond_7
    :goto_3
    move v2, v5

    .line 143
    :goto_4
    if-nez v2, :cond_9

    .line 144
    .line 145
    iget-object v2, v1, Lcom/mobileforming/module/common/model/hilton/response/LocationSuggestion;->PlaceId:Ljava/lang/String;

    .line 146
    .line 147
    if-nez v2, :cond_8

    .line 148
    .line 149
    iget-boolean v2, v0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->Q:Z

    .line 150
    .line 151
    if-eqz v2, :cond_9

    .line 152
    .line 153
    :cond_8
    invoke-direct {v0, v1}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->r3(Lcom/mobileforming/module/common/model/hilton/response/LocationSuggestion;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_e

    .line 157
    .line 158
    :cond_9
    iget-object v2, v1, Lcom/mobileforming/module/common/model/hilton/response/LocationSuggestion;->Display:Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v2, :cond_16

    .line 161
    .line 162
    iget-object v2, v0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->j:Lcom/hilton/android/module/shop/api/hilton/model/GeocodeMatch;

    .line 163
    .line 164
    if-eqz v2, :cond_a

    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/hilton/android/module/shop/api/hilton/model/GeocodeMatch;->getName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-eqz v2, :cond_a

    .line 171
    .line 172
    invoke-static {v2}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    xor-int/2addr v2, v5

    .line 177
    if-ne v2, v5, :cond_a

    .line 178
    .line 179
    move v2, v5

    .line 180
    goto :goto_5

    .line 181
    :cond_a
    move v2, v4

    .line 182
    :goto_5
    if-eqz v2, :cond_f

    .line 183
    .line 184
    iget-object v2, v0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->k:Ljava/util/LinkedHashMap;

    .line 185
    .line 186
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v6}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getLocation()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;

    .line 199
    .line 200
    if-eqz v2, :cond_b

    .line 201
    .line 202
    invoke-virtual {v2}, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->getHotelSummary()Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-eqz v2, :cond_b

    .line 207
    .line 208
    invoke-virtual {v2}, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->getName()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-eqz v2, :cond_b

    .line 213
    .line 214
    invoke-static {v2}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    xor-int/2addr v2, v5

    .line 219
    if-ne v2, v5, :cond_b

    .line 220
    .line 221
    move v2, v5

    .line 222
    goto :goto_6

    .line 223
    :cond_b
    move v2, v4

    .line 224
    :goto_6
    if-eqz v2, :cond_f

    .line 225
    .line 226
    iget-object v2, v0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->k:Ljava/util/LinkedHashMap;

    .line 227
    .line 228
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-virtual {v6}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getLocation()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;

    .line 241
    .line 242
    if-eqz v2, :cond_c

    .line 243
    .line 244
    invoke-virtual {v2}, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->getHotelSummary()Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    if-eqz v2, :cond_c

    .line 249
    .line 250
    invoke-virtual {v2}, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->getName()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    goto :goto_7

    .line 255
    :cond_c
    move-object v2, v3

    .line 256
    :goto_7
    iput-object v2, v1, Lcom/mobileforming/module/common/model/hilton/response/LocationSuggestion;->Display:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v2, v0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->j:Lcom/hilton/android/module/shop/api/hilton/model/GeocodeMatch;

    .line 259
    .line 260
    if-eqz v2, :cond_d

    .line 261
    .line 262
    invoke-virtual {v2}, Lcom/hilton/android/module/shop/api/hilton/model/GeocodeMatch;->getType()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    if-eqz v2, :cond_d

    .line 267
    .line 268
    invoke-static {v2}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    xor-int/2addr v2, v5

    .line 273
    if-ne v2, v5, :cond_d

    .line 274
    .line 275
    move v2, v5

    .line 276
    goto :goto_8

    .line 277
    :cond_d
    move v2, v4

    .line 278
    :goto_8
    if-eqz v2, :cond_f

    .line 279
    .line 280
    iget-object v2, v0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->j:Lcom/hilton/android/module/shop/api/hilton/model/GeocodeMatch;

    .line 281
    .line 282
    if-eqz v2, :cond_e

    .line 283
    .line 284
    invoke-virtual {v2}, Lcom/hilton/android/module/shop/api/hilton/model/GeocodeMatch;->getType()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    if-eqz v2, :cond_e

    .line 289
    .line 290
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 291
    .line 292
    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const-string v6, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 297
    .line 298
    invoke-static {v2, v6}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_e
    move-object v2, v3

    .line 303
    :goto_9
    iput-object v2, v1, Lcom/mobileforming/module/common/model/hilton/response/LocationSuggestion;->Class:Ljava/lang/String;

    .line 304
    .line 305
    :cond_f
    iget-object v2, v1, Lcom/mobileforming/module/common/model/hilton/response/LocationSuggestion;->Display:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-virtual {v6}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getCtyhocn()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    if-eqz v6, :cond_11

    .line 316
    .line 317
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    if-nez v6, :cond_10

    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_10
    move v6, v4

    .line 325
    goto :goto_b

    .line 326
    :cond_11
    :goto_a
    move v6, v5

    .line 327
    :goto_b
    if-nez v6, :cond_12

    .line 328
    .line 329
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getCtyhocn()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    goto :goto_d

    .line 338
    :cond_12
    iget-object v6, v0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->k:Ljava/util/LinkedHashMap;

    .line 339
    .line 340
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-virtual {v7}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getLocation()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    check-cast v6, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;

    .line 353
    .line 354
    if-eqz v6, :cond_13

    .line 355
    .line 356
    invoke-virtual {v6}, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->getHotelSummary()Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    if-eqz v6, :cond_13

    .line 361
    .line 362
    invoke-virtual {v6}, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->getCtyhocn()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    if-eqz v6, :cond_13

    .line 367
    .line 368
    invoke-static {v6}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    xor-int/2addr v6, v5

    .line 373
    if-ne v6, v5, :cond_13

    .line 374
    .line 375
    move v6, v5

    .line 376
    goto :goto_c

    .line 377
    :cond_13
    move v6, v4

    .line 378
    :goto_c
    if-eqz v6, :cond_15

    .line 379
    .line 380
    iget-object v2, v0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->k:Ljava/util/LinkedHashMap;

    .line 381
    .line 382
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    invoke-virtual {v6}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getLocation()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    check-cast v2, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;

    .line 395
    .line 396
    if-eqz v2, :cond_14

    .line 397
    .line 398
    invoke-virtual {v2}, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->getHotelSummary()Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    if-eqz v2, :cond_14

    .line 403
    .line 404
    invoke-virtual {v2}, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->getCtyhocn()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    :cond_14
    move-object v2, v3

    .line 409
    :cond_15
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->o4()Lyt/k;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    const-string v6, "placeIdSearchString"

    .line 414
    .line 415
    invoke-static {v2, v6}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-static/range {p0 .. p0}, Lne0/x;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    invoke-virtual {v3, v2, v6}, Lyt/k;->r(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->S(Lom0/q;)Lio/reactivex/Single;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    new-instance v3, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment$s;

    .line 443
    .line 444
    invoke-direct {v3, v1, v0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment$s;-><init>(Lcom/mobileforming/module/common/model/hilton/response/LocationSuggestion;Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;)V

    .line 445
    .line 446
    .line 447
    new-instance v1, Lnu/r;

    .line 448
    .line 449
    invoke-direct {v1, v3}, Lnu/r;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 450
    .line 451
    .line 452
    new-instance v3, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment$t;

    .line 453
    .line 454
    invoke-direct {v3, v0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment$t;-><init>(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;)V

    .line 455
    .line 456
    .line 457
    new-instance v6, Lnu/s;

    .line 458
    .line 459
    invoke-direct {v6, v3}, Lnu/s;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2, v1, v6}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/navigation/fragment/b0;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 467
    .line 468
    .line 469
    :cond_16
    :goto_e
    if-eqz p1, :cond_18

    .line 470
    .line 471
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-eqz v2, :cond_18

    .line 480
    .line 481
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    check-cast v2, Lcom/mobileforming/module/common/model/hilton/response/FavoriteHotel;

    .line 486
    .line 487
    iget-object v3, v0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->k:Ljava/util/LinkedHashMap;

    .line 488
    .line 489
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/FavoriteHotel;->ctyhocn:Ljava/lang/String;

    .line 490
    .line 491
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    check-cast v2, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;

    .line 496
    .line 497
    if-nez v2, :cond_17

    .line 498
    .line 499
    goto :goto_f

    .line 500
    :cond_17
    invoke-virtual {v2, v5}, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->setFavorite(Z)V

    .line 501
    .line 502
    .line 503
    goto :goto_f

    .line 504
    :cond_18
    iget-object v1, v0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->k:Ljava/util/LinkedHashMap;

    .line 505
    .line 506
    iget v2, v0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->g:I

    .line 507
    .line 508
    invoke-direct {v0, v1, v2, v4}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->x3(Ljava/util/LinkedHashMap;IZ)V

    .line 509
    .line 510
    .line 511
    iget-object v1, v0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->k:Ljava/util/LinkedHashMap;

    .line 512
    .line 513
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-eqz v1, :cond_19

    .line 522
    .line 523
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/navigation/fragment/b0;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    const-string v1, "dialogManager"

    .line 528
    .line 529
    invoke-static {v6, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    const/4 v7, -0x1

    .line 533
    sget v1, Lut/j;->arrival_date_in_past_dialog:I

    .line 534
    .line 535
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    const/4 v9, 0x0

    .line 540
    const/4 v10, 0x0

    .line 541
    const/4 v11, 0x0

    .line 542
    const/4 v12, 0x0

    .line 543
    const/4 v13, 0x0

    .line 544
    const/4 v14, 0x0

    .line 545
    const/16 v15, 0xbc

    .line 546
    .line 547
    const/16 v16, 0x0

    .line 548
    .line 549
    invoke-static/range {v6 .. v16}, Lcom/mobileforming/module/common/ui/DialogManager2;->Y(Lcom/mobileforming/module/common/ui/DialogManager2;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLandroid/content/DialogInterface$OnClickListener;ILjava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    goto :goto_10

    .line 553
    :cond_19
    iput-boolean v4, v0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->P:Z

    .line 554
    .line 555
    iget-object v1, v0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->k:Ljava/util/LinkedHashMap;

    .line 556
    .line 557
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    const-string v2, "hotels.keys"

    .line 562
    .line 563
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    check-cast v1, Ljava/lang/Iterable;

    .line 567
    .line 568
    invoke-static {v1}, Lkotlin/collections/s;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-direct {v0, v1}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->U4(Ljava/util/List;)V

    .line 573
    .line 574
    .line 575
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->m4()Lfu/c;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-virtual {v0, v4}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->s4(Z)Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-interface {v1, v2}, Lfu/c;->v(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->m4()Lfu/c;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    const-class v2, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;

    .line 591
    .line 592
    invoke-virtual {v0, v4}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->s4(Z)Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-interface {v1, v2, v3}, Lfu/c;->pageViewed(Ljava/lang/Class;Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 597
    .line 598
    .line 599
    invoke-direct/range {p0 .. p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->j5()V

    .line 600
    .line 601
    .line 602
    iput-boolean v5, v0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->s:Z

    .line 603
    .line 604
    return-void
.end method

.method private static final R3(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;Ljava/lang/Throwable;Z)V
    .locals 13

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->b1()V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->hasErrors()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    .line 29
    move v0, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v3

    .line 32
    :goto_1
    if-eqz v0, :cond_13

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lne0/p;->a(Landroid/os/Bundle;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    check-cast p1, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->getErrors()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-interface {p1}, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;->getErrorMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object p1, v1

    .line 66
    :goto_2
    if-nez p1, :cond_3

    .line 67
    .line 68
    sget p1, Lut/j;->oops_something_went_wrong:I

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p2, "getString(R.string.oops_something_went_wrong)"

    .line 75
    .line 76
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-direct {p0, v1, p1}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->v4(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    check-cast p1, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->getErrors()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_11

    .line 90
    .line 91
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;

    .line 96
    .line 97
    if-eqz p1, :cond_11

    .line 98
    .line 99
    invoke-interface {p1}, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;->getErrorCode()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_b

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/16 v4, 0x640

    .line 110
    .line 111
    if-eq v1, v4, :cond_9

    .line 112
    .line 113
    const v4, 0xc934

    .line 114
    .line 115
    .line 116
    if-eq v1, v4, :cond_8

    .line 117
    .line 118
    const v4, 0xc938

    .line 119
    .line 120
    .line 121
    if-eq v1, v4, :cond_7

    .line 122
    .line 123
    const v4, 0xccf5

    .line 124
    .line 125
    .line 126
    if-eq v1, v4, :cond_5

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_5
    const-string v1, "500"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_6

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    sget p1, Lut/j;->oops_500_error_geocode_results:I

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    goto/16 :goto_7

    .line 145
    .line 146
    :cond_7
    const-string v1, "404"

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_b

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_8
    const-string v1, "400"

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_a

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_9
    const-string v1, "22"

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_a

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_a
    :goto_3
    sget p1, Lut/j;->shop_error_no_hotel_in_this_area:I

    .line 174
    .line 175
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    goto :goto_7

    .line 180
    :cond_b
    :goto_4
    invoke-interface {p1}, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;->getErrorMessage()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_d

    .line 185
    .line 186
    invoke-static {v0}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_c

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_c
    move v2, v3

    .line 194
    :cond_d
    :goto_5
    if-nez v2, :cond_10

    .line 195
    .line 196
    invoke-interface {p1}, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;->getErrorMessage()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sget v1, Lut/j;->error_from_api_object_null:I

    .line 201
    .line 202
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_e

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_e
    invoke-interface {p1}, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;->getErrorMessage()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sget v1, Lut/j;->error_from_api_property_bounds_null:I

    .line 218
    .line 219
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_f

    .line 228
    .line 229
    sget p1, Lut/j;->shop_error_unrecognized_location:I

    .line 230
    .line 231
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    goto :goto_7

    .line 236
    :cond_f
    invoke-interface {p1}, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;->getErrorMessage()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    goto :goto_7

    .line 241
    :cond_10
    :goto_6
    sget p1, Lut/j;->oops_something_went_wrong:I

    .line 242
    .line 243
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    :goto_7
    if-nez p1, :cond_12

    .line 248
    .line 249
    :cond_11
    sget p1, Lut/j;->oops_something_went_wrong:I

    .line 250
    .line 251
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    :cond_12
    move-object v2, p1

    .line 256
    const-string p1, "error.errors?.get(0)?.le\u2026ops_something_went_wrong)"

    .line 257
    .line 258
    invoke-static {v2, p1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const-string p1, "dialogManager"

    .line 266
    .line 267
    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-direct {p0, p2}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->b4(Z)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    const/4 v3, 0x0

    .line 275
    const/4 v4, 0x0

    .line 276
    const/4 v5, 0x0

    .line 277
    const/4 v6, 0x0

    .line 278
    const/4 v7, 0x0

    .line 279
    const/4 v8, 0x0

    .line 280
    const/4 v9, 0x0

    .line 281
    const/4 v10, 0x0

    .line 282
    const/16 v11, 0x3fc

    .line 283
    .line 284
    const/4 v12, 0x0

    .line 285
    invoke-static/range {v0 .. v12}, Lcom/mobileforming/module/common/ui/DialogManager2;->Q(Lcom/mobileforming/module/common/ui/DialogManager2;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;ZZILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_13
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->b:Ljava/lang/String;

    .line 290
    .line 291
    new-instance v2, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    const-string v4, "bad response for hotel search: "

    .line 297
    .line 298
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {v0, v2}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    if-eqz p2, :cond_14

    .line 312
    .line 313
    const/4 v6, 0x0

    .line 314
    const/4 v7, 0x0

    .line 315
    const/4 v8, 0x6

    .line 316
    const/4 v9, 0x0

    .line 317
    move-object v4, p0

    .line 318
    move-object v5, p1

    .line 319
    invoke-static/range {v4 .. v9}, Lne0/v;->w(Lcom/mobileforming/module/navigation/fragment/b0;Ljava/lang/Throwable;IZILjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_14
    const/4 p2, 0x2

    .line 324
    invoke-static {p0, p1, v3, p2, v1}, Lne0/v;->y(Lcom/mobileforming/module/navigation/fragment/b0;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :goto_8
    return-void
.end method

.method private static final R4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method public static synthetic S2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->N3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final S3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->j4()Lcom/mobileforming/module/common/shimpl/LoginManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/mobileforming/module/common/shimpl/LoginManager;->isLoggedIn()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->g4()Lcom/mobileforming/module/common/shimpl/FavoritesRepository;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/mobileforming/module/common/shimpl/FavoritesRepository;->getFavorites()Lio/reactivex/Single;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment$j;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment$j;-><init>(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lnu/o;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lnu/o;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment$k;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment$k;-><init>(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lnu/p;

    .line 43
    .line 44
    invoke-direct {v3, v1}, Lnu/p;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/navigation/fragment/b0;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, v0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->Q4(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method private static final S4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private static final T3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private final T4(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->m4()Lfu/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->s4(Z)Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v0, v2}, Lfu/c;->c(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1, p1}, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchActivity;->n3(Landroid/content/Context;ZLjava/util/ArrayList;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-boolean v1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->O:Z

    .line 22
    .line 23
    const/16 v0, 0x12e

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static final U3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private final U4(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->b:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "request availability batched of "

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-ge v1, v0, :cond_1

    .line 29
    .line 30
    const/16 v2, 0x14

    .line 31
    .line 32
    sub-int v3, v0, v1

    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v3, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->b:Ljava/lang/String;

    .line 39
    .line 40
    add-int/2addr v2, v1

    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v5, "request availability batch, "

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v5, "-"

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v5, " of total: "

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v3, v4}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-boolean v3, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->V:Z

    .line 82
    .line 83
    if-eqz v3, :cond_0

    .line 84
    .line 85
    invoke-direct {p0, v1}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->V3(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    invoke-direct {p0, v1}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->V4(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    iget v1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->p:I

    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    iput v1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->p:I

    .line 97
    .line 98
    move v1, v2

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    return-void
.end method

.method public static synthetic V2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->t3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final V3(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->i4()Lyt/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lne0/x;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p1, v1}, Lyt/k;->m(Ljava/util/List;Ljava/lang/String;)Lio/reactivex/Single;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment$l;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment$l;-><init>(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lnu/y;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lnu/y;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment$m;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment$m;-><init>(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lnu/z;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Lnu/z;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/navigation/fragment/b0;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final V4(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->i4()Lyt/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, Lne0/x;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, p1, v1, v2}, Lyt/k;->w(Ljava/util/List;Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;Ljava/lang/String;)Lio/reactivex/Single;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment$u;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment$u;-><init>(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lnu/w;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lnu/w;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment$v;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment$v;-><init>(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lnu/x;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Lnu/x;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/navigation/fragment/b0;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic W2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->O3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final W3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private static final W4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method public static synthetic X2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->T3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final X3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private static final X4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method public static final synthetic Y2(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;Lcom/mobileforming/module/common/model/hilton/response/LocationSuggestion;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->r3(Lcom/mobileforming/module/common/model/hilton/response/LocationSuggestion;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Y3(Lcom/mobileforming/module/common/data/g;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment$c;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    sget p1, Lut/j;->select_dates:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "getString(R.string.select_dates)"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :pswitch_1
    sget p1, Lut/j;->search_results_anticipated_reopening:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "getString(R.string.searc\u2026ts_anticipated_reopening)"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_2
    sget p1, Lut/j;->coming_soon:I

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "getString(R.string.coming_soon)"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_3
    sget p1, Lut/j;->exceeds_max_occupancy:I

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "getString(R.string.exceeds_max_occupancy)"

    .line 56
    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_4
    sget p1, Lut/j;->sold_out:I

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "getString(R.string.sold_out)"

    .line 68
    .line 69
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_5
    sget p1, Lut/j;->search_results_individual_rooms:I

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "getString(R.string.searc\u2026results_individual_rooms)"

    .line 80
    .line 81
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_6
    sget p1, Lut/j;->search_results_confidential:I

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v0, "getString(R.string.search_results_confidential)"

    .line 92
    .line 93
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_7
    sget p1, Lut/j;->call_to_book:I

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v0, "getString(R.string.call_to_book)"

    .line 104
    .line 105
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :goto_0
    const-string p1, ""

    .line 110
    .line 111
    :goto_1
    return-object p1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic Z2(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->w3(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Z4()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->o:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->invalidateFragmentOptionsMenu()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic a3(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->y3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a4(Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;)Lcom/mobileforming/module/common/data/g;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/mobileforming/module/common/data/g;->LOADING:Lcom/mobileforming/module/common/data/g;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->getAvailabilityStatus()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    :cond_1
    invoke-static {v0}, Lcom/mobileforming/module/common/data/g;->valueOf(Ljava/lang/String;)Lcom/mobileforming/module/common/data/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->getExternalResSystem()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget v4, Lut/j;->search_results_external_res_system:I

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v3, 0x1

    .line 40
    if-ne v1, v3, :cond_2

    .line 41
    .line 42
    move v2, v3

    .line 43
    :cond_2
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->getStatusCode()Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget v3, Lut/j;->search_results_error_code:I

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    sget-object p1, Lcom/mobileforming/module/common/data/g;->INDIVIDUAL_ROOMS:Lcom/mobileforming/module/common/data/g;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_3
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->getConfidentialRate()Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    sget-object v0, Lcom/mobileforming/module/common/data/g;->CONFIDENTIAL_RATE:Lcom/mobileforming/module/common/data/g;

    .line 85
    .line 86
    :cond_4
    sget-object v1, Lcom/mobileforming/module/common/data/g;->LOADING:Lcom/mobileforming/module/common/data/g;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->getAdultsOnly()Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    sget-object p1, Lcom/mobileforming/module/common/data/g;->ADULTS_ONLY:Lcom/mobileforming/module/common/data/g;

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_5
    sget-object v1, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment$c;->$EnumSwitchMapping$0:[I

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    aget v1, v1, v2

    .line 114
    .line 115
    const/4 v2, 0x4

    .line 116
    if-eq v1, v2, :cond_9

    .line 117
    .line 118
    const/4 v2, 0x6

    .line 119
    if-eq v1, v2, :cond_7

    .line 120
    .line 121
    const/16 v2, 0xb

    .line 122
    .line 123
    if-eq v1, v2, :cond_6

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->getRequestedRate()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    sget-object v1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopSpecialRateType;->DIAMOND48:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopSpecialRateType;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_a

    .line 141
    .line 142
    sget-object v0, Lcom/mobileforming/module/common/data/g;->H48_AVAILABLE:Lcom/mobileforming/module/common/data/g;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_7
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->getStatusCode()Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-nez v1, :cond_8

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const/16 v2, 0x7d1

    .line 157
    .line 158
    if-ne v1, v2, :cond_a

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->getStatusMessage()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const-string v1, "Exceeds max occupancy"

    .line 165
    .line 166
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_a

    .line 171
    .line 172
    sget-object v0, Lcom/mobileforming/module/common/data/g;->EXCEEDS_MAX_OCCUPANCY:Lcom/mobileforming/module/common/data/g;

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_9
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->getFromRatePerNight()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-nez p1, :cond_a

    .line 180
    .line 181
    sget-object v0, Lcom/mobileforming/module/common/data/g;->UNKNOWN:Lcom/mobileforming/module/common/data/g;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :catch_0
    sget-object v0, Lcom/mobileforming/module/common/data/g;->UNKNOWN:Lcom/mobileforming/module/common/data/g;

    .line 185
    .line 186
    :cond_a
    :goto_0
    return-object v0
.end method

.method private final b1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/hilton/android/module/shop/feature/hotelsearchresults/e$a;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/e$a;->b1()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public static final synthetic b3(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->z3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b4(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, -0x1

    .line 6
    :goto_0
    return p1
.end method

.method public static final synthetic c3(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;)Lcom/hilton/android/module/shop/feature/hotelsearchresults/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->n:Lcom/hilton/android/module/shop/feature/hotelsearchresults/f;

    .line 2
    .line 3
    return-object p0
.end method

.method private final c5()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->e4()Leu/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Leu/p0;->j:Landroidx/viewpager/widget/ViewPager;

    .line 6
    .line 7
    new-instance v1, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment$b;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "childFragmentManager"

    .line 14
    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment$b;-><init>(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;Landroidx/fragment/app/FragmentManager;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->e4()Leu/p0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Leu/p0;->j:Landroidx/viewpager/widget/ViewPager;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->e4()Leu/p0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Leu/p0;->i:Lcom/google/view/SlidingTabLayout;

    .line 39
    .line 40
    new-instance v1, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment$w;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment$w;-><init>(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/google/view/SlidingTabLayout;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->e4()Leu/p0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Leu/p0;->i:Lcom/google/view/SlidingTabLayout;

    .line 53
    .line 54
    sget v1, Lut/g;->slider_tab_view:I

    .line 55
    .line 56
    sget v2, Lut/e;->tabtitle:I

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/google/view/SlidingTabLayout;->h(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->e4()Leu/p0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Leu/p0;->i:Lcom/google/view/SlidingTabLayout;

    .line 66
    .line 67
    new-instance v1, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment$x;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment$x;-><init>(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/google/view/SlidingTabLayout;->setCustomTabColorizer(Lcom/google/view/SlidingTabLayout$d;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->e4()Leu/p0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, Leu/p0;->i:Lcom/google/view/SlidingTabLayout;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->e4()Leu/p0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v1, v1, Leu/p0;->j:Landroidx/viewpager/widget/ViewPager;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/google/view/SlidingTabLayout;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static final synthetic d3(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->M:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final d5(Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;)V
    .locals 14

    .line 1
    sget v0, Lzc0/m;->diamond_reservation_message_title:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const-string v0, "getString(com.mobileform\u2026eservation_message_title)"

    .line 8
    .line 9
    invoke-static {v4, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget v0, Lzc0/m;->diamond_reservation_message:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v0, "getString(com.mobileform\u2026mond_reservation_message)"

    .line 19
    .line 20
    invoke-static {v3, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "dialogManager"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    sget v0, Lzc0/m;->diamond_reservation_positive_button:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v6, 0x0

    .line 40
    sget v0, Lut/j;->dismiss:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const/4 v8, 0x0

    .line 47
    new-instance v9, Lnu/q;

    .line 48
    .line 49
    invoke-direct {v9, p0, p1}, Lnu/q;-><init>(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;)V

    .line 50
    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    const/16 v12, 0x351

    .line 55
    .line 56
    const/4 v13, 0x0

    .line 57
    invoke-static/range {v1 .. v13}, Lcom/mobileforming/module/common/ui/DialogManager2;->Q(Lcom/mobileforming/module/common/ui/DialogManager2;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;ZZILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static final synthetic e3(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final e5(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, -0x1

    .line 7
    if-ne p3, p2, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->w4(Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static final synthetic f3(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->t4(Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final declared-synchronized f5(Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;Z)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->e4()Leu/p0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Leu/p0;->j:Landroidx/viewpager/widget/ViewPager;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v2, :cond_a

    .line 15
    .line 16
    if-eqz p1, :cond_a

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->getHotelSummary()Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->getMasterImage()Lcom/mobileforming/module/common/model/hilton/response/ImageURL;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget-object p2, p2, Lcom/mobileforming/module/common/model/hilton/response/ImageURL;->URL:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p2, v0

    .line 33
    :goto_0
    invoke-virtual {p1}, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->getHotelSummary()Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->getBrandCode()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Lne0/e;->d(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {p1}, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->getHotelSummary()Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->getDisplay()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-static {v4}, Lne0/x;->z(Ljava/util/List;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ne v4, v2, :cond_1

    .line 60
    .line 61
    move v4, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v4, v1

    .line 64
    :goto_1
    if-eqz v4, :cond_2

    .line 65
    .line 66
    sget v3, Lzc0/g;->brand_suppression:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    .line 68
    :cond_2
    if-eqz p2, :cond_3

    .line 69
    .line 70
    :try_start_1
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->e4()Leu/p0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Leu/p0;->g:Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->e4()Leu/p0;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-object v4, v4, Leu/p0;->g:Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v0, v4}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {p2, v2, v0}, Lne0/d0;->f(Ljava/lang/String;ZLkotlin/Pair;)Lcom/bumptech/glide/load/model/GlideUrl;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :cond_3
    invoke-static {p0}, Lid0/a;->b(Landroidx/fragment/app/Fragment;)Lid0/d;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2, v0}, Lid0/d;->C(Ljava/lang/Object;)Lid0/c;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 115
    .line 116
    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 117
    .line 118
    .line 119
    sget-object v4, Loh/a;->a:Loh/a;

    .line 120
    .line 121
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/request/a;->j(Loh/a;)Lcom/bumptech/glide/request/a;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/request/a;->m(I)Lcom/bumptech/glide/request/a;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/request/a;->p(I)Lcom/bumptech/glide/request/a;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p2, v0}, Lid0/c;->d1(Lcom/bumptech/glide/request/a;)Lid0/c;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->e4()Leu/p0;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v0, v0, Leu/p0;->g:Landroid/widget/ImageView;

    .line 146
    .line 147
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->O0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :catchall_0
    :try_start_2
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->e4()Leu/p0;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    iget-object p2, p2, Leu/p0;->g:Landroid/widget/ImageView;

    .line 156
    .line 157
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 158
    .line 159
    .line 160
    :goto_2
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->e4()Leu/p0;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    iget-object p2, p2, Leu/p0;->r:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->getHotelSummary()Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->getName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->getAvailability()Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-direct {p0, p2}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->E4(Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {p0, p1}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->C4(Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->getHotelSummary()Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p2}, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->getAddress()Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    if-eqz p2, :cond_5

    .line 196
    .line 197
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;->getAddressFormatted()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    if-eqz p2, :cond_5

    .line 202
    .line 203
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    if-nez p2, :cond_4

    .line 208
    .line 209
    move p2, v2

    .line 210
    goto :goto_3

    .line 211
    :cond_4
    move p2, v1

    .line 212
    :goto_3
    if-nez p2, :cond_5

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_5
    move v2, v1

    .line 216
    :goto_4
    if-eqz v2, :cond_6

    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->e4()Leu/p0;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    iget-object p2, p2, Leu/p0;->p:Landroid/widget/TextView;

    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->getHotelSummary()Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->getAddress()Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;->getAddressFormatted()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->e4()Leu/p0;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    iget-object p2, p2, Leu/p0;->p:Landroid/widget/TextView;

    .line 244
    .line 245
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    :cond_6
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->e4()Leu/p0;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    iget-object p2, p2, Leu/p0;->e:Landroid/widget/LinearLayout;

    .line 253
    .line 254
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    const/4 v0, 0x4

    .line 259
    if-ne p2, v0, :cond_7

    .line 260
    .line 261
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->e4()Leu/p0;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    iget-object p2, p2, Leu/p0;->e:Landroid/widget/LinearLayout;

    .line 266
    .line 267
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->e4()Leu/p0;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-object v0, v0, Leu/p0;->e:Landroid/widget/LinearLayout;

    .line 272
    .line 273
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    int-to-float v0, v0

    .line 278
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 279
    .line 280
    .line 281
    :cond_7
    invoke-direct {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->H3()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->getAvailability()Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    if-eqz p2, :cond_8

    .line 289
    .line 290
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->getAdultsOnly()Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    :cond_8
    if-eqz v1, :cond_9

    .line 301
    .line 302
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getTotalChildCount()I

    .line 307
    .line 308
    .line 309
    move-result p2

    .line 310
    if-lez p2, :cond_9

    .line 311
    .line 312
    invoke-direct {p0, p1}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->D4(Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 313
    .line 314
    .line 315
    :cond_9
    monitor-exit p0

    .line 316
    return-void

    .line 317
    :cond_a
    :try_start_3
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->e4()Leu/p0;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    iget-object p1, p1, Leu/p0;->e:Landroid/widget/LinearLayout;

    .line 322
    .line 323
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    const/4 v0, 0x0

    .line 328
    cmpg-float p1, p1, v0

    .line 329
    .line 330
    if-nez p1, :cond_b

    .line 331
    .line 332
    move v1, v2

    .line 333
    :cond_b
    if-eqz v1, :cond_c

    .line 334
    .line 335
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->e4()Leu/p0;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    iget-object p1, p1, Leu/p0;->e:Landroid/widget/LinearLayout;

    .line 340
    .line 341
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-eqz p1, :cond_d

    .line 346
    .line 347
    :cond_c
    iget-object p1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->t:Landroid/animation/AnimatorSet;

    .line 348
    .line 349
    if-eqz p1, :cond_f

    .line 350
    .line 351
    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    if-eqz p1, :cond_f

    .line 359
    .line 360
    iget-boolean p1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->f:Z

    .line 361
    .line 362
    if-nez p1, :cond_f

    .line 363
    .line 364
    :cond_d
    if-eqz p2, :cond_e

    .line 365
    .line 366
    iput-boolean v2, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->f:Z

    .line 367
    .line 368
    :cond_e
    invoke-direct {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->v3()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 369
    .line 370
    .line 371
    :cond_f
    monitor-exit p0

    .line 372
    return-void

    .line 373
    :catchall_1
    move-exception p1

    .line 374
    monitor-exit p0

    .line 375
    throw p1
.end method

.method public static final synthetic g3(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->z4()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final g5(Landroid/view/View;I)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/m0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/m0;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/widget/m0;->b()Landroid/view/MenuInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "popup.menuInflater"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/appcompat/widget/m0;->a()Landroid/view/Menu;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, p2, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 24
    .line 25
    .line 26
    const p1, 0x800035

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/m0;->c(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/appcompat/widget/m0;->f()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/m0;->e(Landroidx/appcompat/widget/m0$d;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final synthetic h3(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->A4()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final h5(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->k:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->setFavorite(Z)V

    .line 13
    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->m:Lcom/mobileforming/module/common/data/HotelSearchResultFilters;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/mobileforming/module/common/data/HotelSearchResultFilters;->i()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne p2, v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v1

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object p2, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->m:Lcom/mobileforming/module/common/data/HotelSearchResultFilters;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/mobileforming/module/common/data/HotelSearchResultFilters;->d()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->k:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    iget p2, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->g:I

    .line 48
    .line 49
    invoke-direct {p0, p1, p2, v1}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->x3(Ljava/util/LinkedHashMap;IZ)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static final synthetic i3(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->Q4(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final i5()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->V:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->e4()Leu/p0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Leu/p0;->l:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v1, Lut/j;->flexible_dates:I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->e4()Leu/p0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Leu/p0;->l:Landroid/widget/TextView;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getArrivalDate()Ljava/util/Date;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getDepartureDate()Ljava/util/Date;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v2, v3}, Lne0/n;->f(Ljava/util/Date;Ljava/util/Date;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, " | "

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getTotalRoomCount()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    sget v5, Lut/i;->search_result_rooms:I

    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v4, v5, v3, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v4, "resources.getQuantityStr\u2026sult_rooms, count, count)"

    .line 87
    .line 88
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getTotalAdultCount()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getTotalChildCount()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    const/4 v5, 0x1

    .line 118
    invoke-static {v2, v3, v4, v5}, Lne0/q1;->d(Landroid/content/Context;IIZ)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    return-void
.end method

.method public static final synthetic j3(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method private final j5()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->M:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->M:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setLocation(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->e4()Leu/p0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Leu/p0;->h:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->M:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getLatitude()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    cmpg-float v0, v0, v1

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    const/4 v3, 0x0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    move v0, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v0, v3

    .line 49
    :goto_0
    if-nez v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getLongitude()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    cmpg-float v0, v0, v1

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    move v0, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v0, v3

    .line 66
    :goto_1
    if-nez v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->e4()Leu/p0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Leu/p0;->h:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getLocation()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_3
    invoke-direct {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->y4()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getMapSearchLatLngBounds()Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->e4()Leu/p0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, Leu/p0;->h:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget v2, Lut/j;->north_america:I

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :cond_4
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->j:Lcom/hilton/android/module/shop/api/hilton/model/GeocodeMatch;

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/hilton/android/module/shop/api/hilton/model/GeocodeMatch;->getName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    const/4 v0, 0x0

    .line 134
    :goto_2
    if-eqz v0, :cond_6

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->e4()Leu/p0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v0, v0, Leu/p0;->h:Landroid/widget/TextView;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->j:Lcom/hilton/android/module/shop/api/hilton/model/GeocodeMatch;

    .line 143
    .line 144
    invoke-static {v1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/hilton/android/module/shop/api/hilton/model/GeocodeMatch;->getName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_5

    .line 155
    .line 156
    :cond_6
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getLocation()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_7

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->e4()Leu/p0;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v0, v0, Leu/p0;->h:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getLocation()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_7
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getLatitude()F

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    cmpg-float v0, v0, v1

    .line 197
    .line 198
    if-nez v0, :cond_8

    .line 199
    .line 200
    move v0, v2

    .line 201
    goto :goto_3

    .line 202
    :cond_8
    move v0, v3

    .line 203
    :goto_3
    if-nez v0, :cond_a

    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getLongitude()F

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    cmpg-float v0, v0, v1

    .line 214
    .line 215
    if-nez v0, :cond_9

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_9
    move v2, v3

    .line 219
    :goto_4
    if-nez v2, :cond_a

    .line 220
    .line 221
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, Lne0/p;->a(Landroid/os/Bundle;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_a

    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getLatitude()F

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getLongitude()F

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    new-instance v2, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v0, ","

    .line 256
    .line 257
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->e4()Leu/p0;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget-object v1, v1, Leu/p0;->h:Landroid/widget/TextView;

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    :cond_a
    :goto_5
    return-void
.end method

.method public static final synthetic k3(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic l3(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->M:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic m3(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->r:Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic n3(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->c5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o2()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->s3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o3(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->f5(Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->X4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p3(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->h5(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final p4()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->getMAccountSummaryRepository()Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;->getPersonalInformationCacheStale()Lio/reactivex/Single;

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
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment$n;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment$n;-><init>(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lnu/i;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lnu/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment$o;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment$o;-><init>(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lnu/t;

    .line 33
    .line 34
    invoke-direct {v3, v1}, Lnu/t;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/navigation/fragment/b0;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic q2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->O4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final q3(Landroid/content/Intent;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->k:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "hotels.values"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v1, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v3, 0xa

    .line 22
    .line 23
    invoke-static {v1, v3}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;

    .line 45
    .line 46
    new-instance v4, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment$FilterHotelResult;

    .line 47
    .line 48
    invoke-direct {v4, v3}, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment$FilterHotelResult;-><init>(Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    const-string v1, "extra-hotel-search-results"

    .line 59
    .line 60
    invoke-static {v0}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private static final q4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method public static synthetic r2(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->N4(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final r3(Lcom/mobileforming/module/common/model/hilton/response/LocationSuggestion;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->k4()Lcom/mobileforming/module/common/shimpl/RecentSearchRepository;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/mobileforming/module/common/shimpl/RecentSearchRepository;->addLocationToRecentSearches(Lcom/mobileforming/module/common/model/hilton/response/LocationSuggestion;)Lio/reactivex/Completable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->A(Lom0/q;)Lio/reactivex/Completable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->t(Lom0/q;)Lio/reactivex/Completable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lnu/u;

    .line 26
    .line 27
    invoke-direct {v0}, Lnu/u;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment$d;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment$d;-><init>(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lnu/v;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lnu/v;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, v2}, Lio/reactivex/Completable;->y(Lum0/a;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/navigation/fragment/b0;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private static final r4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method public static synthetic s2(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->L4(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final s3()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic t2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->r4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final t3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private final t4(Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;->getErrorCode()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, "dialogManager"

    .line 12
    .line 13
    const-string v4, "getString(R.string.oops_something_went_wrong)"

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-nez v2, :cond_5

    .line 17
    .line 18
    const-string v2, "047"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const-string v2, "059"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    const-string v2, "092"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    const-string v2, "206"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lne0/p;->a(Landroid/os/Bundle;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-interface/range {p1 .. p1}, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;->getErrorMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    sget v1, Lut/j;->oops_something_went_wrong:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-direct {v0, v5, v1}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->v4(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    iget-object v1, v0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->z:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface/range {p1 .. p1}, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;->getErrorMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v5, "error.errorMessage"

    .line 86
    .line 87
    invoke-static {v2, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/navigation/fragment/b0;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v6, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 v7, -0x1

    .line 104
    invoke-interface/range {p1 .. p1}, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;->getErrorMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-nez v1, :cond_3

    .line 109
    .line 110
    sget v1, Lut/j;->oops_something_went_wrong:I

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    move-object v8, v1

    .line 120
    const/4 v9, 0x0

    .line 121
    const/4 v10, 0x0

    .line 122
    const/4 v11, 0x0

    .line 123
    const/4 v12, 0x0

    .line 124
    const/4 v13, 0x0

    .line 125
    const/4 v14, 0x0

    .line 126
    const/4 v15, 0x0

    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    const/16 v17, 0x3fc

    .line 130
    .line 131
    const/16 v18, 0x0

    .line 132
    .line 133
    invoke-static/range {v6 .. v18}, Lcom/mobileforming/module/common/ui/DialogManager2;->Q(Lcom/mobileforming/module/common/ui/DialogManager2;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;ZZILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-interface/range {p1 .. p1}, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;->getErrorMessage()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iput-object v1, v0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->z:Ljava/lang/String;

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_9

    .line 152
    .line 153
    const-string v2, "35"

    .line 154
    .line 155
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_6

    .line 160
    .line 161
    const-string v2, "22"

    .line 162
    .line 163
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_6

    .line 168
    .line 169
    const-string v2, "24"

    .line 170
    .line 171
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_9

    .line 176
    .line 177
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1}, Lne0/p;->a(Landroid/os/Bundle;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_8

    .line 186
    .line 187
    invoke-interface/range {p1 .. p1}, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;->getErrorMessage()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-nez v1, :cond_7

    .line 192
    .line 193
    sget v1, Lut/j;->oops_something_went_wrong:I

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v1, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    invoke-direct {v0, v5, v1}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->v4(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/navigation/fragment/b0;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-static {v6, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const/4 v7, -0x1

    .line 214
    sget v1, Lut/j;->special_rate_code_incorrect:I

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    sget v1, Lut/j;->special_rate_invalid_code:I

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    const/4 v10, 0x0

    .line 227
    const/4 v11, 0x0

    .line 228
    const/4 v12, 0x0

    .line 229
    const/4 v13, 0x0

    .line 230
    const/4 v14, 0x0

    .line 231
    const/4 v15, 0x0

    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    const/16 v17, 0x3f8

    .line 235
    .line 236
    const/16 v18, 0x0

    .line 237
    .line 238
    invoke-static/range {v6 .. v18}, Lcom/mobileforming/module/common/ui/DialogManager2;->Q(Lcom/mobileforming/module/common/ui/DialogManager2;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;ZZILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_b

    .line 247
    .line 248
    const-string v2, "14"

    .line 249
    .line 250
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_b

    .line 255
    .line 256
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v1}, Lne0/p;->a(Landroid/os/Bundle;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_d

    .line 265
    .line 266
    invoke-interface/range {p1 .. p1}, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;->getErrorMessage()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    if-nez v1, :cond_a

    .line 271
    .line 272
    sget v1, Lut/j;->oops_something_went_wrong:I

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v1, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_a
    invoke-direct {v0, v5, v1}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->v4(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v1}, Lne0/p;->a(Landroid/os/Bundle;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_c

    .line 294
    .line 295
    sget v1, Lut/j;->oops_something_went_wrong:I

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static {v1, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-direct {v0, v5, v1}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->v4(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_c
    const/4 v1, 0x0

    .line 309
    const/4 v2, 0x2

    .line 310
    invoke-static {v0, v5, v1, v2, v5}, Lne0/v;->y(Lcom/mobileforming/module/navigation/fragment/b0;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_d
    :goto_0
    return-void
.end method

.method private final u3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->t:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->e4()Leu/p0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Leu/p0;->e:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->e4()Leu/p0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v2, v2, Leu/p0;->e:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->u:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    new-array v4, v4, [F

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->e4()Leu/p0;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v5, v5, Leu/p0;->e:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    aput v5, v4, v1

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    const/4 v5, 0x0

    .line 51
    aput v5, v4, v1

    .line 52
    .line 53
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 61
    .line 62
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->t:Landroid/animation/AnimatorSet;

    .line 66
    .line 67
    invoke-static {v1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->t:Landroid/animation/AnimatorSet;

    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->v:I

    .line 79
    .line 80
    int-to-long v1, v1

    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 86
    .line 87
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->t:Landroid/animation/AnimatorSet;

    .line 94
    .line 95
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->e4()Leu/p0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, Leu/p0;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->t:Landroid/animation/AnimatorSet;

    .line 111
    .line 112
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private final u4()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lne0/p;->a(Landroid/os/Bundle;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "dialogManager"

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lne0/p;->e(Landroid/os/Bundle;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "searchquery"

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    iput-boolean v1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->P:Z

    .line 37
    .line 38
    new-instance v1, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 39
    .line 40
    invoke-direct {v1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->b5(Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v0}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setLocation(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lne0/o;->i()Ljava/util/Date;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v0}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setArrivalDate(Ljava/util/Date;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0}, Lne0/o;->j(Ljava/util/Date;)Ljava/util/Date;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setDepartureDate(Ljava/util/Date;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment$p;

    .line 80
    .line 81
    invoke-direct {v1}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment$p;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setRequestedRooms(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "search-params"

    .line 102
    .line 103
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->b:Ljava/lang/String;

    .line 108
    .line 109
    const-string v2, "inside handleDeeplink; deeplink found on arguments but location was empty"

    .line 110
    .line 111
    invoke-static {v0, v2}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v7, 0x7

    .line 125
    const/4 v8, 0x0

    .line 126
    invoke-static/range {v3 .. v8}, Lcom/mobileforming/module/common/ui/DialogManager2;->F(Lcom/mobileforming/module/common/ui/DialogManager2;Ljava/lang/Throwable;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->b:Ljava/lang/String;

    .line 131
    .line 132
    const-string v2, "inside handleDeeplink; no deeplink found, and mSearchParams were also not passed in on bundle"

    .line 133
    .line 134
    invoke-static {v0, v2}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v3, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    const/4 v5, 0x0

    .line 146
    const/4 v6, 0x0

    .line 147
    const/4 v7, 0x7

    .line 148
    const/4 v8, 0x0

    .line 149
    invoke-static/range {v3 .. v8}, Lcom/mobileforming/module/common/ui/DialogManager2;->F(Lcom/mobileforming/module/common/ui/DialogManager2;Ljava/lang/Throwable;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic v2(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->M4(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final v3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->t:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->e4()Leu/p0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Leu/p0;->e:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->u:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    new-array v3, v3, [F

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->e4()Leu/p0;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v4, v4, Leu/p0;->e:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x0

    .line 38
    aput v4, v3, v5

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->e4()Leu/p0;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v4, v4, Leu/p0;->e:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    int-to-float v4, v4

    .line 51
    const/4 v5, 0x1

    .line 52
    aput v4, v3, v5

    .line 53
    .line 54
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->e4()Leu/p0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v1, v1, Leu/p0;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l()V

    .line 68
    .line 69
    .line 70
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 71
    .line 72
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->t:Landroid/animation/AnimatorSet;

    .line 76
    .line 77
    invoke-static {v1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->t:Landroid/animation/AnimatorSet;

    .line 84
    .line 85
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->v:I

    .line 89
    .line 90
    int-to-long v1, v1

    .line 91
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 96
    .line 97
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->t:Landroid/animation/AnimatorSet;

    .line 104
    .line 105
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->t:Landroid/animation/AnimatorSet;

    .line 112
    .line 113
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method private final v4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "dialogManager"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x65

    .line 11
    .line 12
    sget v2, Lzc0/m;->button_hhonors_home:I

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x0

    .line 19
    sget v2, Lzc0/m;->button_finish:I

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/16 v11, 0x3d0

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    move-object v2, p2

    .line 33
    move-object v3, p1

    .line 34
    invoke-static/range {v0 .. v12}, Lcom/mobileforming/module/common/ui/DialogManager2;->Q(Lcom/mobileforming/module/common/ui/DialogManager2;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;ZZILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic w2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->M3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final w3(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lkotlin/Pair;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->k:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->setAvailability(Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method private final w4(Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getTotalRoomCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getRequestedRooms()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setRequestedRooms(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->n4()Lfu/d;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->getHotelSummary()Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    :goto_0
    move-object v5, v0

    .line 53
    const/4 v6, 0x0

    .line 54
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->r:Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->getAvailability()Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->getAdultsOnly()Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    move v7, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move v7, v2

    .line 77
    :goto_1
    const/4 v8, 0x1

    .line 78
    invoke-interface/range {v3 .. v8}, Lfu/d;->o(Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;Lcom/mobileforming/module/common/model/hilton/response/MutualHotelInfo;Ljava/lang/Boolean;ZI)Lcom/mobileforming/module/navigation/fragment/b0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, p1}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->y1(Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;)V

    .line 83
    .line 84
    .line 85
    new-array p1, v2, [Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {p0, v0, p1}, Lcom/mobileforming/module/navigation/fragment/b0;->startFragment(Lcom/mobileforming/module/navigation/fragment/b0;[Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static synthetic x2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->X3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final x3(Ljava/util/LinkedHashMap;IZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->k:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "hotels.values"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->m:Lcom/mobileforming/module/common/data/HotelSearchResultFilters;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/mobileforming/module/common/data/HotelSearchResultFilters;->d()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    check-cast v3, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->getHotelSummary()Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->getCtyhocn()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v3, v5}, Lkotlin/collections/s;->j0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    move v3, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    move v3, v4

    .line 61
    :goto_1
    if-nez v3, :cond_3

    .line 62
    .line 63
    iget-boolean v3, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->V:Z

    .line 64
    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getArrivalDate()Ljava/util/Date;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1}, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->getHotelSummary()Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->getGmtHours()Ljava/lang/Double;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    double-to-float v5, v5

    .line 88
    invoke-static {v3, v5}, Lne0/o;->z(Ljava/util/Date;F)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_1

    .line 93
    .line 94
    move v3, v2

    .line 95
    goto :goto_2

    .line 96
    :cond_1
    move v3, v4

    .line 97
    :goto_2
    if-eqz v3, :cond_2

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_2
    move v2, v4

    .line 101
    :cond_3
    :goto_3
    invoke-virtual {v1, v2}, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->setFilteredOut(Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    const/16 v0, 0xa

    .line 106
    .line 107
    const-string v1, "results.values"

    .line 108
    .line 109
    if-eqz p2, :cond_9

    .line 110
    .line 111
    if-eq p2, v2, :cond_7

    .line 112
    .line 113
    const/4 v2, 0x2

    .line 114
    if-eq p2, v2, :cond_5

    .line 115
    .line 116
    goto/16 :goto_7

    .line 117
    .line 118
    :cond_5
    iget-object v2, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->b:Ljava/lang/String;

    .line 119
    .line 120
    const-string v3, "Favorite Hotels Sorting Now"

    .line 121
    .line 122
    invoke-static {v2, v3}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    check-cast p1, Ljava/lang/Iterable;

    .line 133
    .line 134
    invoke-static {p1}, Lkotlin/collections/s;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Ljava/lang/Iterable;

    .line 139
    .line 140
    new-instance v1, Lnu/f;

    .line 141
    .line 142
    invoke-direct {v1}, Lnu/f;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v1}, Lkotlin/collections/s;->h1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->k:Ljava/util/LinkedHashMap;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->k:Ljava/util/LinkedHashMap;

    .line 155
    .line 156
    check-cast p1, Ljava/lang/Iterable;

    .line 157
    .line 158
    new-instance v2, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-static {p1, v0}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->getHotelSummary()Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v3}, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->getCtyhocn()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v3}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v3, v0}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_6
    invoke-static {v1, v2}, Lkotlin/collections/r0;->p(Ljava/util/Map;Ljava/lang/Iterable;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_7

    .line 206
    .line 207
    :cond_7
    iget-object v2, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->b:Ljava/lang/String;

    .line 208
    .line 209
    const-string v3, "Price Sorting Now"

    .line 210
    .line 211
    invoke-static {v2, v3}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    check-cast p1, Ljava/lang/Iterable;

    .line 222
    .line 223
    invoke-static {p1}, Lkotlin/collections/s;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Ljava/lang/Iterable;

    .line 228
    .line 229
    new-instance v1, Lnu/g;

    .line 230
    .line 231
    invoke-direct {v1}, Lnu/g;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-static {p1, v1}, Lkotlin/collections/s;->h1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->k:Ljava/util/LinkedHashMap;

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 241
    .line 242
    .line 243
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->k:Ljava/util/LinkedHashMap;

    .line 244
    .line 245
    check-cast p1, Ljava/lang/Iterable;

    .line 246
    .line 247
    new-instance v2, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-static {p1, v0}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_8

    .line 265
    .line 266
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;

    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->getHotelSummary()Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v3}, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->getCtyhocn()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v3}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v3, v0}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_8
    invoke-static {v1, v2}, Lkotlin/collections/r0;->p(Ljava/util/Map;Ljava/lang/Iterable;)V

    .line 292
    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_9
    iget-object v2, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->b:Ljava/lang/String;

    .line 296
    .line 297
    const-string v3, "Distance Sorting Now"

    .line 298
    .line 299
    invoke-static {v2, v3}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    check-cast p1, Ljava/lang/Iterable;

    .line 310
    .line 311
    invoke-static {p1}, Lkotlin/collections/s;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    check-cast p1, Ljava/lang/Iterable;

    .line 316
    .line 317
    new-instance v1, Lnu/e;

    .line 318
    .line 319
    invoke-direct {v1}, Lnu/e;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-static {p1, v1}, Lkotlin/collections/s;->h1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->k:Ljava/util/LinkedHashMap;

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 329
    .line 330
    .line 331
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->k:Ljava/util/LinkedHashMap;

    .line 332
    .line 333
    check-cast p1, Ljava/lang/Iterable;

    .line 334
    .line 335
    new-instance v2, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-static {p1, v0}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 342
    .line 343
    .line 344
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_a

    .line 353
    .line 354
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;

    .line 359
    .line 360
    invoke-virtual {v0}, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->getHotelSummary()Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v3}, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->getCtyhocn()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-static {v3}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v3, v0}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_a
    invoke-static {v1, v2}, Lkotlin/collections/r0;->p(Ljava/util/Map;Ljava/lang/Iterable;)V

    .line 380
    .line 381
    .line 382
    :goto_7
    iput p2, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->g:I

    .line 383
    .line 384
    invoke-virtual {p0, p3}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->I4(Z)V

    .line 385
    .line 386
    .line 387
    return-void
.end method

.method private final x4(Landroid/widget/ListView;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    sub-int/2addr v0, p1

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v1, v2

    .line 33
    :goto_0
    return v1
.end method

.method private final y3()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->p:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->p:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->k:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    iget v1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->g:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {p0, v0, v1, v2}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->x3(Ljava/util/LinkedHashMap;IZ)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->A3()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->Z4()V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->V:Z

    .line 24
    .line 25
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->Z3()Lfu/d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lfu/d;->g()Lvt/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v3, "g-mobile-leadRateSearchLoad"

    .line 38
    .line 39
    invoke-interface {v0, v3, v1, v2}, Lvt/a;->a(Ljava/lang/String;D)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->Z3()Lfu/d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Lfu/d;->g()Lvt/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v3, "g-mobile-searchresultspageload"

    .line 52
    .line 53
    invoke-interface {v0, v3, v1, v2}, Lvt/a;->a(Ljava/lang/String;D)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method private final y4()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->R:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    xor-int/2addr v0, v2

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_0
    return v1
.end method

.method private final z3()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->e4()Leu/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Leu/p0;->e:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    cmpg-float v0, v0, v1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->e4()Leu/p0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Leu/p0;->e:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->e4()Leu/p0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Leu/p0;->j:Landroidx/viewpager/widget/ViewPager;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->e4()Leu/p0;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v4, v4, Leu/p0;->j:Landroidx/viewpager/widget/ViewPager;

    .line 52
    .line 53
    invoke-virtual {v0, v4, v2}, Landroidx/viewpager/widget/a;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v0, v3

    .line 59
    :goto_1
    instance-of v4, v0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    check-cast v0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object v0, v3

    .line 67
    :goto_2
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->D2()Leu/u0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v3, v0, Leu/u0;->c:Landroid/widget/ListView;

    .line 76
    .line 77
    :cond_4
    if-eqz v3, :cond_6

    .line 78
    .line 79
    invoke-direct {p0, v3}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->x4(Landroid/widget/ListView;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 87
    .line 88
    :goto_3
    invoke-virtual {p0, v1, v2}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->C(FI)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    invoke-virtual {p0, v1, v2}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->C(FI)V

    .line 93
    .line 94
    .line 95
    :cond_7
    :goto_4
    return-void
.end method

.method private final z4()Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    new-instance v0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized B4(J)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->x:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->y:Ljava/lang/Long;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->x:Z

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sub-long/2addr p1, v0

    .line 21
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->n4()Lfu/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lfu/d;->createTrackerParams()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljava/text/DecimalFormat;

    .line 30
    .line 31
    const-string v2, "#0.00"

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    invoke-virtual {v1, p1, p2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v0, p1}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-boolean p1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->V:Z

    .line 50
    .line 51
    invoke-interface {v0, p1}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->y0(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->isSmbRateEnabled()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-interface {v0, p1}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->H(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->m4()Lfu/c;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1, v0}, Lfu/c;->q(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    :cond_0
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    monitor-exit p0

    .line 76
    throw p1
.end method

.method public C(FI)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->e4()Leu/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Leu/p0;->j:Landroidx/viewpager/widget/ViewPager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne p2, v0, :cond_1

    .line 12
    .line 13
    iget-boolean p2, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->e:Z

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    iget-boolean p2, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->f:Z

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Lcom/mobileforming/module/navigation/fragment/b0;->mToolbarManager:Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    cmpl-float p1, p1, v0

    .line 25
    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    invoke-interface {p2, p1}, Lzd0/l;->a(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public H(Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->b5(Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public I4(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/hilton/android/module/shop/feature/hotelsearchresults/e$a;

    .line 18
    .line 19
    :try_start_0
    iget-object v2, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->k:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "hotels.values"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v2, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/collections/s;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1, v2, p1}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/e$a;->r1(Ljava/util/List;Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->b:Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, "Null pointer in notifySearchResults"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method public J1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->J3(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public J4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/hilton/android/module/shop/feature/hotelsearchresults/e$a;

    .line 18
    .line 19
    :try_start_0
    invoke-interface {v1}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/e$a;->F()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->b:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "Null pointer in notifyReloadedSearchResults"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public Y(Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/hilton/android/module/shop/feature/hotelsearchresults/e$a;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-interface {v1, p1}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/e$a;->Y(Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->b:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "Null pointer in flexDateSearchParamsUpdated"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final Y4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l2()Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->C(FI)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final Z3()Lfu/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->L:Lfu/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "delegate"

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

.method public final a5(Leu/p0;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->T:Leu/p0;

    .line 7
    .line 8
    return-void
.end method

.method public final b5(Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->h:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 7
    .line 8
    return-void
.end method

.method public final c4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->V:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d4()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->k:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e4()Leu/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->T:Leu/p0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mBinding"

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

.method public final f4()Lcom/mobileforming/module/common/shimpl/FavoritesEventBus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->B:Lcom/mobileforming/module/common/shimpl/FavoritesEventBus;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mFavoritesEventBus"

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

.method public freeResource()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->freeResource()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->e4()Leu/p0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Leu/p0;->p:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->unregisterForContextMenu(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->n:Lcom/hilton/android/module/shop/feature/hotelsearchresults/f;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/f;->j()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->n:Lcom/hilton/android/module/shop/feature/hotelsearchresults/f;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->q:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->t:Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iput-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->t:Landroid/animation/AnimatorSet;

    .line 36
    .line 37
    return-void
.end method

.method public final g4()Lcom/mobileforming/module/common/shimpl/FavoritesRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->C:Lcom/mobileforming/module/common/shimpl/FavoritesRepository;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mFavoritesRepository"

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

.method public final getMAccountSummaryRepository()Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->H:Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mAccountSummaryRepository"

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

.method public final h4()Lld0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->K:Lld0/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mFusedLocationProvider"

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

.method public handleDialogFragmentCallBack(ILcom/mobileforming/module/common/ui/DialogCallbackEvent;)V
    .locals 1

    .line 1
    const-string v0, "eventCode"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x65

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    sget-object p1, Lcom/mobileforming/module/common/ui/DialogCallbackEvent;->POSITIVE:Lcom/mobileforming/module/common/ui/DialogCallbackEvent;

    .line 11
    .line 12
    if-ne p2, p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->finishFragment()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/app/Activity;->finishAffinity()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final i4()Lyt/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->D:Lyt/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mHiltonAPI"

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

.method public isMemorySensitive()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j4()Lcom/mobileforming/module/common/shimpl/LoginManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->E:Lcom/mobileforming/module/common/shimpl/LoginManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mLoginManager"

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

.method public final k4()Lcom/mobileforming/module/common/shimpl/RecentSearchRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->I:Lcom/mobileforming/module/common/shimpl/RecentSearchRepository;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mRecentSearchRepository"

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

.method public final k5()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->j5()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->i5()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public l()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->e4()Leu/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Leu/p0;->i:Lcom/google/view/SlidingTabLayout;

    .line 6
    .line 7
    const-string v1, "mBinding.mapListTabs"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public l2()Landroidx/viewpager/widget/ViewPager;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->e4()Leu/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Leu/p0;->j:Landroidx/viewpager/widget/ViewPager;

    .line 6
    .line 7
    const-string v1, "mBinding.pager"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->h:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mSearchParams"

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

.method public final m4()Lfu/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->G:Lfu/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mShopAnalyticsListener"

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

.method public n1(Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->r:Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->f5(Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final n4()Lfu/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->F:Lfu/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mShopDelegate"

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

.method public o1(Lcom/hilton/android/module/shop/feature/hotelsearchresults/e$a;)V
    .locals 7

    .line 1
    const-string v0, "consumer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/hilton/android/module/shop/feature/hotelsearchresults/d;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/f;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object v3, p1

    .line 17
    check-cast v3, Lcom/hilton/android/module/shop/feature/hotelsearchresults/d;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->Z3()Lfu/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lfu/d;->b()Lyy/a;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    move-object v1, v0

    .line 32
    move-object v4, p0

    .line 33
    invoke-direct/range {v1 .. v6}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/f;-><init>(Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;Lcom/hilton/android/module/shop/feature/hotelsearchresults/d;Lcom/hilton/android/module/shop/feature/hotelsearchresults/e;Landroid/content/Context;Lyy/a;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/f;->r()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->n:Lcom/hilton/android/module/shop/feature/hotelsearchresults/f;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->q:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->q:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->q:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 v0, 0x2

    .line 62
    if-ne p1, v0, :cond_4

    .line 63
    .line 64
    iget-boolean p1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->O:Z

    .line 65
    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    iget-boolean p1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->P:Z

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getMapSearchLatLngBounds()Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    :cond_2
    invoke-direct {p0, v0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->J3(Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {p0, v0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->I4(Z)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_0
    return-void
.end method

.method public final o4()Lyt/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->J:Lyt/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mShopHiltonApi"

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

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 1
    const/16 v0, 0xcd

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p1, v0, :cond_7

    .line 5
    .line 6
    const/16 v0, 0x12d

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq p1, v0, :cond_5

    .line 10
    .line 11
    const/16 v0, 0x12e

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->O:Z

    .line 19
    .line 20
    if-ne p2, v1, :cond_4

    .line 21
    .line 22
    invoke-static {p3}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string p2, "extra_auto_complete_session_token"

    .line 26
    .line 27
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v0, "extra_adhoc_location"

    .line 32
    .line 33
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "extra_place_id"

    .line 38
    .line 39
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v3, "extra_location_type"

    .line 44
    .line 45
    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x1

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v5, p1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    move v5, v4

    .line 62
    :goto_1
    const/4 v6, 0x0

    .line 63
    if-nez v5, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p3, p2}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setSession(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2, v1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setPlace(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2, v0}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setLocation(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2, v6}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setLongitude(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2, v6}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setLatitude(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2, v3}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setType(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->k5()V

    .line 108
    .line 109
    .line 110
    invoke-static {p0, p1, v4, v2}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->K3(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;ZILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    const-string p1, "extra_location_lat"

    .line 115
    .line 116
    invoke-virtual {p3, p1, v6}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    const-string p2, "extra_location_lon"

    .line 121
    .line 122
    invoke-virtual {p3, p2, v6}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-direct {p0, p1, p2}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->I3(FF)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    invoke-virtual {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->finishFragment()V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    if-ne p2, v1, :cond_8

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->J4()V

    .line 137
    .line 138
    .line 139
    if-eqz p3, :cond_6

    .line 140
    .line 141
    const-string p1, "extra-hotel-search-filters"

    .line 142
    .line 143
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :cond_6
    invoke-static {v2}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lcom/mobileforming/module/common/data/HotelSearchResultFilters;

    .line 152
    .line 153
    iput-object p1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->m:Lcom/mobileforming/module/common/data/HotelSearchResultFilters;

    .line 154
    .line 155
    invoke-direct {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->P4()V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    if-ne p2, v1, :cond_8

    .line 160
    .line 161
    if-eqz p3, :cond_8

    .line 162
    .line 163
    const-string p1, "search-params"

    .line 164
    .line 165
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string p2, "unwrap(data.getParcelabl\u2026eys.EXTRA_SEARCH_PARAMS))"

    .line 174
    .line 175
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->b5(Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p0, p1}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->Y(Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    :goto_2
    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->t:Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->G3()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->e:Z

    .line 14
    .line 15
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->e:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->f:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment$q;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment$q;-><init>(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/mobileforming/module/navigation/fragment/b0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcu/g;->a:Lcu/g$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcu/g$a;->a()Lcu/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lcu/c;->d3(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v0, Lad0/f;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lad0/f;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->U:Lad0/f;

    .line 21
    .line 22
    const-string v0, "extra_amenity_id"

    .line 23
    .line 24
    const-string v1, "extra_flexible_date"

    .line 25
    .line 26
    const-string v2, "hotels-near-me"

    .line 27
    .line 28
    const-string v3, "search-params"

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object v6, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    iput v6, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->g:I

    .line 41
    .line 42
    iget-object v6, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v6, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    iput-boolean v6, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->O:Z

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v6, "unwrap(savedInstanceStat\u2026eys.EXTRA_SEARCH_PARAMS))"

    .line 59
    .line 60
    invoke-static {v3, v6}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v3, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 64
    .line 65
    invoke-virtual {p0, v3}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->b5(Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput-boolean v2, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->Q:Z

    .line 73
    .line 74
    invoke-virtual {p1, v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iput-boolean v1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->V:Z

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getAmenityId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-nez v1, :cond_1

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v1, p1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setAmenityId(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getAmenityId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->R:Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    move-object p1, v4

    .line 124
    :goto_0
    invoke-static {p1}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string v3, "unwrap(arguments?.getPar\u2026eys.EXTRA_SEARCH_PARAMS))"

    .line 129
    .line 130
    invoke-static {p1, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->b5(Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    const/4 v2, 0x1

    .line 149
    if-ne p1, v2, :cond_4

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    move v2, v5

    .line 153
    :goto_1
    iput-boolean v2, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->Q:Z

    .line 154
    .line 155
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_5

    .line 160
    .line 161
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    :cond_5
    iput-boolean v5, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->V:Z

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getAmenityId()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-nez p1, :cond_7

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-eqz v1, :cond_6

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    :cond_6
    invoke-virtual {p1, v4}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setAmenityId(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_7
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getAmenityId()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iput-object p1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->R:Ljava/lang/String;

    .line 203
    .line 204
    :goto_2
    invoke-direct {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->y4()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_8

    .line 209
    .line 210
    invoke-direct {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->p4()V

    .line 211
    .line 212
    .line 213
    :cond_8
    return-void
.end method

.method public onFragmentBackPressed()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->e4()Leu/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Leu/p0;->e:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    cmpg-float v0, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->v3()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lne0/p;->a(Landroid/os/Bundle;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/app/Activity;->finishAffinity()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-direct {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->D3()V

    .line 47
    .line 48
    .line 49
    invoke-super {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->onFragmentBackPressed()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :cond_3
    :goto_1
    return v1
.end method

.method protected onFragmentCreateOptionsMenu(Landroidx/appcompat/widget/Toolbar;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget v0, Lut/h;->hotel_search_results:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->x(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x1

    .line 9
    return p1
.end method

.method protected onFragmentCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/databinding/ViewDataBinding;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "inflater"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, v0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->P:Z

    .line 12
    .line 13
    sget v3, Lut/g;->fragment_hotel_search_results:I

    .line 14
    .line 15
    sget v4, Lut/e;->toolbar:I

    .line 16
    .line 17
    move-object/from16 v5, p2

    .line 18
    .line 19
    invoke-virtual {v0, v1, v5, v3, v4}, Lcom/mobileforming/module/navigation/fragment/b0;->getFragmentCustomToolbarDataBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;II)Landroidx/databinding/ViewDataBinding;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v3, "getFragmentCustomToolbar\u2026ch_results, R.id.toolbar)"

    .line 24
    .line 25
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v1, Leu/p0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->a5(Leu/p0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/navigation/fragment/b0;->getFragmentToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v3, Lut/j;->a11y_navigate_up_button:I

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/navigation/fragment/b0;->getFragmentToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v3, Lnu/a0;

    .line 47
    .line 48
    invoke-direct {v3, v0}, Lnu/a0;-><init>(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->e4()Leu/p0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v1, v1, Leu/p0;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 59
    .line 60
    new-instance v3, Lnu/b0;

    .line 61
    .line 62
    invoke-direct {v3, v0}, Lnu/b0;-><init>(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->e4()Leu/p0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v1, v1, Leu/p0;->p:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->registerForContextMenu(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    invoke-direct/range {p0 .. p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->y4()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->j4()Lcom/mobileforming/module/common/shimpl/LoginManager;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Lcom/mobileforming/module/common/shimpl/LoginManager;->isLoggedIn()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_1

    .line 92
    .line 93
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->c5()V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object v1, v0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->h:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 97
    .line 98
    if-nez v1, :cond_2

    .line 99
    .line 100
    invoke-direct/range {p0 .. p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->u4()V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v3, 0x0

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    const-string v4, "book_again_not_available"

    .line 111
    .line 112
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-ne v1, v2, :cond_3

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    move v2, v3

    .line 120
    :goto_0
    if-eqz v2, :cond_4

    .line 121
    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/navigation/fragment/b0;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const-string v1, "dialogManager"

    .line 127
    .line 128
    invoke-static {v3, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    sget v1, Lut/j;->search_results_nearby_hotels:I

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v8, 0x0

    .line 141
    const/4 v9, 0x0

    .line 142
    const/4 v10, 0x0

    .line 143
    const/4 v11, 0x0

    .line 144
    const/4 v12, 0x0

    .line 145
    const/4 v13, 0x0

    .line 146
    const/16 v14, 0x3fd

    .line 147
    .line 148
    const/4 v15, 0x0

    .line 149
    invoke-static/range {v3 .. v15}, Lcom/mobileforming/module/common/ui/DialogManager2;->Q(Lcom/mobileforming/module/common/ui/DialogManager2;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;ZZILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->k5()V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v1

    .line 159
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, v0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->y:Ljava/lang/Long;

    .line 164
    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->e4()Leu/p0;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v1, v1, Leu/p0;->p:Landroid/widget/TextView;

    .line 170
    .line 171
    new-instance v2, Lnu/c0;

    .line 172
    .line 173
    invoke-direct {v2, v0}, Lnu/c0;-><init>(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 177
    .line 178
    .line 179
    new-instance v1, Lzd0/a0;

    .line 180
    .line 181
    invoke-direct {v1, v0}, Lzd0/a0;-><init>(Lcom/mobileforming/module/common/base/Screen$Provider;)V

    .line 182
    .line 183
    .line 184
    iput-object v1, v0, Lcom/mobileforming/module/navigation/fragment/b0;->mToolbarManager:Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager;

    .line 185
    .line 186
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->e4()Leu/p0;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    return-object v1
.end method

.method protected onFragmentOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    sget v3, Lut/e;->action_sort_filter:I

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    :cond_0
    if-eqz v0, :cond_6

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->e4()Leu/p0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Leu/p0;->j:Landroidx/viewpager/widget/ViewPager;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ne p1, v1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-direct {p0, p1, v1}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->f5(Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-class v2, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterActivity;

    .line 39
    .line 40
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->q3(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->m:Lcom/mobileforming/module/common/data/HotelSearchResultFilters;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const-string v2, "extra-hotel-search-filters"

    .line 51
    .line 52
    invoke-static {v0}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v2, "search-params"

    .line 68
    .line 69
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    const-string v0, "extra_amenity_id"

    .line 73
    .line 74
    iget-object v2, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->R:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->k:Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v2, "hotels.values"

    .line 86
    .line 87
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast v0, Ljava/lang/Iterable;

    .line 91
    .line 92
    new-instance v2, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    move-object v4, v3

    .line 112
    check-cast v4, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;

    .line 113
    .line 114
    invoke-virtual {v4}, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->getFavorite()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_3

    .line 119
    .line 120
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 125
    .line 126
    const/16 v3, 0xa

    .line 127
    .line 128
    invoke-static {v2, v3}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_5

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;

    .line 150
    .line 151
    invoke-virtual {v3}, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->getHotelSummary()Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3}, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->getCtyhocn()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    invoke-static {v0}, Lkotlin/collections/s;->q1(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v2, "extra-favorite-hotels-ctyhocn"

    .line 168
    .line 169
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l:Ljava/util/Set;

    .line 173
    .line 174
    invoke-static {v0}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v2, "extra-amenities-info"

    .line 179
    .line 180
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    const/16 v0, 0x12d

    .line 184
    .line 185
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 186
    .line 187
    .line 188
    return v1

    .line 189
    :cond_6
    invoke-super {p0, p1}, Lcom/mobileforming/module/navigation/fragment/b0;->onFragmentOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    return p1
.end method

.method protected onFragmentPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget v0, Lut/e;->action_sort_filter:I

    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->o:Z

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->o:Z

    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public onFragmentResult(IILandroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/mobileforming/module/navigation/fragment/b0;->onFragmentResult(IILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-string p2, "extra-return-to-find-hotel"

    .line 8
    .line 9
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 p3, 0x1

    .line 14
    if-ne p2, p3, :cond_0

    .line 15
    .line 16
    move p1, p3

    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lnu/l;

    .line 25
    .line 26
    invoke-direct {p2, p0}, Lnu/l;-><init>(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v0, 0x64

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

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
    move-result p1

    .line 10
    sget v0, Lut/e;->copy_hotel_addr:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->e4()Leu/p0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Leu/p0;->p:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "HotelAddress"

    .line 36
    .line 37
    invoke-static {p1, v2, v0}, Lne0/x;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget v0, Lut/e;->open_hotel_addr_in_map:I

    .line 42
    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->e4()Leu/p0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Leu/p0;->p:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p1, v0}, Lne0/x;->C(Landroid/content/Context;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v1, 0x0

    .line 70
    :cond_2
    :goto_0
    return v1
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->s:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->m4()Lfu/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v1}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->s4(Z)Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v2, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;

    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Lfu/c;->pageViewed(Ljava/lang/Class;Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget v1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->g:I

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->O:Z

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "extra_flexible_date"

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->V:Z

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const-string v0, "extra_amenity_id"

    .line 31
    .line 32
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->R:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->h:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "search-params"

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "hotels-near-me"

    .line 55
    .line 56
    iget-boolean v1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->Q:Z

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->f4()Lcom/mobileforming/module/common/shimpl/FavoritesEventBus;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/mobileforming/module/common/shimpl/FavoritesEventBus;->getRelay()Lio/reactivex/Observable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment$r;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment$r;-><init>(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lnu/k;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lnu/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lud0/a;->c:Lud0/a;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lio/reactivex/Observable;->V0(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->N:Lio/reactivex/disposables/Disposable;

    .line 29
    .line 30
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->s:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->N:Lio/reactivex/disposables/Disposable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final s4(Z)Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->j:Lcom/hilton/android/module/shop/api/hilton/model/GeocodeMatch;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->n4()Lfu/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lfu/d;->createTrackerParams()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getLocation()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    move v1, v2

    .line 38
    :goto_1
    if-eqz v1, :cond_3

    .line 39
    .line 40
    sget v1, Lut/j;->fragment_hotel_search_hint:I

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->h0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->j:Lcom/hilton/android/module/shop/api/hilton/model/GeocodeMatch;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/hilton/android/module/shop/api/hilton/model/GeocodeMatch;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-interface {v0, v1}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->h0(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->l4()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0, v1}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->e0(Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->k:Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v3, "hotels.keys"

    .line 77
    .line 78
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast v1, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-static {v1}, Lkotlin/collections/s;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v0, v1}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->U(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    iget v1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->g:I

    .line 91
    .line 92
    invoke-interface {v0, v1}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->i(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->e4()Leu/p0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v1, v1, Leu/p0;->j:Landroidx/viewpager/widget/ViewPager;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-ne v1, v2, :cond_5

    .line 106
    .line 107
    sget v1, Lut/j;->button_map:I

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    sget v1, Lut/j;->button_list:I

    .line 111
    .line 112
    :goto_3
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v0, v1}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->L(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    const-string p1, "Narrow Your Search"

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    iget-boolean p1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->S:Z

    .line 125
    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    const-string p1, "FavoriteHotel"

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    const-string p1, ""

    .line 132
    .line 133
    :goto_4
    invoke-interface {v0, p1}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->N0(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-boolean p1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->V:Z

    .line 137
    .line 138
    invoke-interface {v0, p1}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->y0(Z)V

    .line 139
    .line 140
    .line 141
    return-object v0
.end method

.method public y1(Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->getHotelSummary()Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->getCtyhocn()Ljava/lang/String;

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
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->getHotelSummary()Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v2, v0

    .line 30
    :goto_1
    if-eqz v1, :cond_4

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    new-instance v3, Ldu/a;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->getHotelSummary()Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->getBrandCode()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    const-string v4, ""

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p1}, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->getAvailability()Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->getDisplay()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-static {p1}, Lne0/x;->z(Ljava/util/List;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const/4 p1, 0x0

    .line 66
    :goto_2
    invoke-direct {v3, v1, v2, v4, p1}, Ldu/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v1, "viewLifecycleOwner"

    .line 74
    .line 75
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/q;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    new-instance v7, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment$e;

    .line 85
    .line 86
    invoke-direct {v7, p0, v3, v0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment$e;-><init>(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;Ldu/a;Lkotlin/coroutines/Continuation;)V

    .line 87
    .line 88
    .line 89
    const/4 v8, 0x3

    .line 90
    const/4 v9, 0x0

    .line 91
    invoke-static/range {v4 .. v9}, Lmr0/g;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lmr0/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lmr0/x1;

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void
.end method
