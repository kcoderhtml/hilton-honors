.class public final Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;
.super Ljava/lang/Object;
.source "LocalRecLocalResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Y\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0003\u0008\u0085\u0001\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00cf\u0003\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001b\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001f\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010!\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010\u001b\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010$\u0012\u0010\u0008\u0002\u0010%\u001a\n\u0012\u0004\u0012\u00020&\u0018\u00010\u001b\u0012\u0010\u0008\u0002\u0010\'\u001a\n\u0012\u0004\u0012\u00020&\u0018\u00010\u001b\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\"\u0012\u0010\u0008\u0002\u0010)\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u001b\u0012\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0008\u0002\u0010+\u001a\u00020\u001f\u0012\u0008\u0008\u0002\u0010,\u001a\u00020\u001f\u0012\u0010\u0008\u0002\u0010-\u001a\n\u0012\u0004\u0012\u00020.\u0018\u00010\u001b\u0012\u0008\u0008\u0002\u0010/\u001a\u000200\u00a2\u0006\u0002\u00101J\u000c\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u008c\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u008d\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u0090\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010\u0091\u0001\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0002\u0010KJ\u0011\u0010\u0092\u0001\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0002\u0010KJ\u000c\u0010\u0093\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u0094\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u0095\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u0096\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u0097\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u0098\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0012\u0010\u0099\u0001\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001bH\u00c6\u0003J\u000c\u0010\u009a\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\n\u0010\u009b\u0001\u001a\u00020\u001fH\u00c6\u0003J\u000c\u0010\u009c\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0012\u0010\u009d\u0001\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010\u001bH\u00c6\u0003J\u000c\u0010\u009e\u0001\u001a\u0004\u0018\u00010$H\u00c6\u0003J\u0012\u0010\u009f\u0001\u001a\n\u0012\u0004\u0012\u00020&\u0018\u00010\u001bH\u00c6\u0003J\u0012\u0010\u00a0\u0001\u001a\n\u0012\u0004\u0012\u00020&\u0018\u00010\u001bH\u00c6\u0003J\u000c\u0010\u00a1\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00a2\u0001\u001a\u0004\u0018\u00010\"H\u00c6\u0003J\u0012\u0010\u00a3\u0001\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u001bH\u00c6\u0003J\u0011\u0010\u00a4\u0001\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0002\u0010KJ\n\u0010\u00a5\u0001\u001a\u00020\u001fH\u00c6\u0003J\n\u0010\u00a6\u0001\u001a\u00020\u001fH\u00c6\u0003J\u0012\u0010\u00a7\u0001\u001a\n\u0012\u0004\u0012\u00020.\u0018\u00010\u001bH\u00c6\u0003J\n\u0010\u00a8\u0001\u001a\u000200H\u00c6\u0003J\n\u0010\u00a9\u0001\u001a\u00020\u0007H\u00c6\u0003J\u000c\u0010\u00aa\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00ab\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00ac\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00ad\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00ae\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u00da\u0003\u0010\u00af\u0001\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001b2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001f2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010!\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010\u001b2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010$2\u0010\u0008\u0002\u0010%\u001a\n\u0012\u0004\u0012\u00020&\u0018\u00010\u001b2\u0010\u0008\u0002\u0010\'\u001a\n\u0012\u0004\u0012\u00020&\u0018\u00010\u001b2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\"2\u0010\u0008\u0002\u0010)\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u001b2\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010+\u001a\u00020\u001f2\u0008\u0008\u0002\u0010,\u001a\u00020\u001f2\u0010\u0008\u0002\u0010-\u001a\n\u0012\u0004\u0012\u00020.\u0018\u00010\u001b2\u0008\u0008\u0002\u0010/\u001a\u000200H\u00c6\u0001\u00a2\u0006\u0003\u0010\u00b0\u0001J\u0015\u0010\u00b1\u0001\u001a\u0002002\t\u0010\u00b2\u0001\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\n\u0010\u00b3\u0001\u001a\u00020\u001fH\u00d6\u0001J\n\u0010\u00b4\u0001\u001a\u00020\u0003H\u00d6\u0001R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\"\u0010%\u001a\n\u0012\u0004\u0012\u00020&\u0018\u00010\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u001c\u0010(\u001a\u0004\u0018\u00010\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u00103\"\u0004\u0008?\u00105R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u00103\"\u0004\u0008A\u00105R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u00103\"\u0004\u0008C\u00105R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u00103\"\u0004\u0008E\u00105R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u00103\"\u0004\u0008G\u00105R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u00103\"\u0004\u0008I\u00105R\u001e\u0010*\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010N\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u00103\"\u0004\u0008P\u00105R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u00103\"\u0004\u0008R\u00105R\u001a\u0010+\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u00103\"\u0004\u0008X\u00105R\"\u0010)\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Y\u00107\"\u0004\u0008Z\u00109R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008[\u00103\"\u0004\u0008\\\u00105R\u001c\u0010\r\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008]\u00103\"\u0004\u0008^\u00105R\u001e\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010N\u001a\u0004\u0008_\u0010K\"\u0004\u0008`\u0010MR\u001e\u0010\u0014\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010N\u001a\u0004\u0008a\u0010K\"\u0004\u0008b\u0010MR\u001c\u0010 \u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008c\u00103\"\u0004\u0008d\u00105R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008e\u00103\"\u0004\u0008f\u00105R\u001a\u0010/\u001a\u000200X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010jR\u001c\u0010#\u001a\u0004\u0018\u00010$X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008k\u0010l\"\u0004\u0008m\u0010nR\"\u0010!\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008o\u00107\"\u0004\u0008p\u00109R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008q\u00103\"\u0004\u0008r\u00105R\u001a\u0010\u001e\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008s\u0010T\"\u0004\u0008t\u0010VR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008u\u0010v\"\u0004\u0008w\u0010xR\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008y\u00103\"\u0004\u0008z\u00105R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008{\u00103\"\u0004\u0008|\u00105R\"\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008}\u00107\"\u0004\u0008~\u00109R\u001b\u0010,\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000f\n\u0000\u001a\u0004\u0008\u007f\u0010T\"\u0005\u0008\u0080\u0001\u0010VR$\u0010-\u001a\n\u0012\u0004\u0012\u00020.\u0018\u00010\u001bX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0081\u0001\u00107\"\u0005\u0008\u0082\u0001\u00109R\u001e\u0010\n\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0083\u0001\u00103\"\u0005\u0008\u0084\u0001\u00105R\u001e\u0010\u000c\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0085\u0001\u00103\"\u0005\u0008\u0086\u0001\u00105R$\u0010\'\u001a\n\u0012\u0004\u0012\u00020&\u0018\u00010\u001bX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0087\u0001\u00107\"\u0005\u0008\u0088\u0001\u00109R\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0089\u0001\u00103\"\u0005\u0008\u008a\u0001\u00105\u00a8\u0006\u00b5\u0001"
    }
    d2 = {
        "Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;",
        "",
        "id",
        "",
        "name",
        "url",
        "rating",
        "",
        "ratingColor",
        "description",
        "timeZone",
        "formattedPhone",
        "twitter",
        "instagram",
        "facebookUsername",
        "facebookName",
        "address",
        "crossStreet",
        "lat",
        "",
        "lng",
        "postalCode",
        "countryCode",
        "city",
        "state",
        "country",
        "tags",
        "",
        "Lcom/hilton/android/module/explore/model/hms/response/LocalRecTag;",
        "currency",
        "priceTier",
        "",
        "menuUrl",
        "photos",
        "Lcom/hilton/android/module/explore/model/hms/response/LocalRecPhotoDetail;",
        "operatingHours",
        "Lcom/hilton/android/module/explore/model/hms/response/LocalRecOperatingHours;",
        "availableFeatures",
        "Lcom/hilton/android/module/explore/model/hms/response/LocalRecFeature;",
        "unavailableFeatures",
        "bestPhoto",
        "hiltonCategories",
        "distanceInMeters",
        "favoriteCount",
        "teamMemberRecommendationCount",
        "teamMemberRecommendations",
        "Lcom/hilton/android/module/explore/model/hms/response/LocalRecTeamMemberRec;",
        "onProperty",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/hilton/android/module/explore/model/hms/response/LocalRecOperatingHours;Ljava/util/List;Ljava/util/List;Lcom/hilton/android/module/explore/model/hms/response/LocalRecPhotoDetail;Ljava/util/List;Ljava/lang/Float;IILjava/util/List;Z)V",
        "getAddress",
        "()Ljava/lang/String;",
        "setAddress",
        "(Ljava/lang/String;)V",
        "getAvailableFeatures",
        "()Ljava/util/List;",
        "setAvailableFeatures",
        "(Ljava/util/List;)V",
        "getBestPhoto",
        "()Lcom/hilton/android/module/explore/model/hms/response/LocalRecPhotoDetail;",
        "setBestPhoto",
        "(Lcom/hilton/android/module/explore/model/hms/response/LocalRecPhotoDetail;)V",
        "getCity",
        "setCity",
        "getCountry",
        "setCountry",
        "getCountryCode",
        "setCountryCode",
        "getCrossStreet",
        "setCrossStreet",
        "getCurrency",
        "setCurrency",
        "getDescription",
        "setDescription",
        "getDistanceInMeters",
        "()Ljava/lang/Float;",
        "setDistanceInMeters",
        "(Ljava/lang/Float;)V",
        "Ljava/lang/Float;",
        "getFacebookName",
        "setFacebookName",
        "getFacebookUsername",
        "setFacebookUsername",
        "getFavoriteCount",
        "()I",
        "setFavoriteCount",
        "(I)V",
        "getFormattedPhone",
        "setFormattedPhone",
        "getHiltonCategories",
        "setHiltonCategories",
        "getId",
        "setId",
        "getInstagram",
        "setInstagram",
        "getLat",
        "setLat",
        "getLng",
        "setLng",
        "getMenuUrl",
        "setMenuUrl",
        "getName",
        "setName",
        "getOnProperty",
        "()Z",
        "setOnProperty",
        "(Z)V",
        "getOperatingHours",
        "()Lcom/hilton/android/module/explore/model/hms/response/LocalRecOperatingHours;",
        "setOperatingHours",
        "(Lcom/hilton/android/module/explore/model/hms/response/LocalRecOperatingHours;)V",
        "getPhotos",
        "setPhotos",
        "getPostalCode",
        "setPostalCode",
        "getPriceTier",
        "setPriceTier",
        "getRating",
        "()D",
        "setRating",
        "(D)V",
        "getRatingColor",
        "setRatingColor",
        "getState",
        "setState",
        "getTags",
        "setTags",
        "getTeamMemberRecommendationCount",
        "setTeamMemberRecommendationCount",
        "getTeamMemberRecommendations",
        "setTeamMemberRecommendations",
        "getTimeZone",
        "setTimeZone",
        "getTwitter",
        "setTwitter",
        "getUnavailableFeatures",
        "setUnavailableFeatures",
        "getUrl",
        "setUrl",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component3",
        "component30",
        "component31",
        "component32",
        "component33",
        "component34",
        "component35",
        "component36",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/hilton/android/module/explore/model/hms/response/LocalRecOperatingHours;Ljava/util/List;Ljava/util/List;Lcom/hilton/android/module/explore/model/hms/response/LocalRecPhotoDetail;Ljava/util/List;Ljava/lang/Float;IILjava/util/List;Z)Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "explore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private address:Ljava/lang/String;

.field private availableFeatures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hilton/android/module/explore/model/hms/response/LocalRecFeature;",
            ">;"
        }
    .end annotation
.end field

.field private bestPhoto:Lcom/hilton/android/module/explore/model/hms/response/LocalRecPhotoDetail;

.field private city:Ljava/lang/String;

.field private country:Ljava/lang/String;

.field private countryCode:Ljava/lang/String;

.field private crossStreet:Ljava/lang/String;

.field private currency:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private distanceInMeters:Ljava/lang/Float;

.field private facebookName:Ljava/lang/String;

.field private facebookUsername:Ljava/lang/String;

.field private favoriteCount:I

.field private formattedPhone:Ljava/lang/String;

.field private hiltonCategories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private id:Ljava/lang/String;

.field private instagram:Ljava/lang/String;

.field private lat:Ljava/lang/Float;

.field private lng:Ljava/lang/Float;

.field private menuUrl:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private onProperty:Z

.field private operatingHours:Lcom/hilton/android/module/explore/model/hms/response/LocalRecOperatingHours;

.field private photos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hilton/android/module/explore/model/hms/response/LocalRecPhotoDetail;",
            ">;"
        }
    .end annotation
.end field

.field private postalCode:Ljava/lang/String;

.field private priceTier:I

.field private rating:D

.field private ratingColor:Ljava/lang/String;

.field private state:Ljava/lang/String;

.field private tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hilton/android/module/explore/model/hms/response/LocalRecTag;",
            ">;"
        }
    .end annotation
.end field

.field private teamMemberRecommendationCount:I

.field private teamMemberRecommendations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hilton/android/module/explore/model/hms/response/LocalRecTeamMemberRec;",
            ">;"
        }
    .end annotation
.end field

.field private timeZone:Ljava/lang/String;

.field private twitter:Ljava/lang/String;

.field private unavailableFeatures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hilton/android/module/explore/model/hms/response/LocalRecFeature;",
            ">;"
        }
    .end annotation
.end field

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

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

    const/16 v38, -0x1

    const/16 v39, 0xf

    const/16 v40, 0x0

    invoke-direct/range {v0 .. v40}, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/hilton/android/module/explore/model/hms/response/LocalRecOperatingHours;Ljava/util/List;Ljava/util/List;Lcom/hilton/android/module/explore/model/hms/response/LocalRecPhotoDetail;Ljava/util/List;Ljava/lang/Float;IILjava/util/List;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/hilton/android/module/explore/model/hms/response/LocalRecOperatingHours;Ljava/util/List;Ljava/util/List;Lcom/hilton/android/module/explore/model/hms/response/LocalRecPhotoDetail;Ljava/util/List;Ljava/lang/Float;IILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hilton/android/module/explore/model/hms/response/LocalRecTag;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hilton/android/module/explore/model/hms/response/LocalRecPhotoDetail;",
            ">;",
            "Lcom/hilton/android/module/explore/model/hms/response/LocalRecOperatingHours;",
            "Ljava/util/List<",
            "Lcom/hilton/android/module/explore/model/hms/response/LocalRecFeature;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hilton/android/module/explore/model/hms/response/LocalRecFeature;",
            ">;",
            "Lcom/hilton/android/module/explore/model/hms/response/LocalRecPhotoDetail;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Float;",
            "II",
            "Ljava/util/List<",
            "Lcom/hilton/android/module/explore/model/hms/response/LocalRecTeamMemberRec;",
            ">;Z)V"
        }
    .end annotation

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->id:Ljava/lang/String;

    move-object v1, p2

    .line 4
    iput-object v1, v0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->name:Ljava/lang/String;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->url:Ljava/lang/String;

    move-wide v1, p4

    .line 6
    iput-wide v1, v0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->rating:D

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->ratingColor:Ljava/lang/String;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->description:Ljava/lang/String;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->timeZone:Ljava/lang/String;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->formattedPhone:Ljava/lang/String;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->twitter:Ljava/lang/String;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->instagram:Ljava/lang/String;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->facebookUsername:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->facebookName:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->address:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->crossStreet:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->lat:Ljava/lang/Float;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->lng:Ljava/lang/Float;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->postalCode:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->countryCode:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->city:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->state:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->country:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->tags:Ljava/util/List;

    move-object/from16 v1, p24

    .line 25
    iput-object v1, v0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->currency:Ljava/lang/String;

    move/from16 v1, p25

    .line 26
    iput v1, v0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->priceTier:I

    move-object/from16 v1, p26

    .line 27
    iput-object v1, v0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->menuUrl:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 28
    iput-object v1, v0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->photos:Ljava/util/List;

    move-object/from16 v1, p28

    .line 29
    iput-object v1, v0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->operatingHours:Lcom/hilton/android/module/explore/model/hms/response/LocalRecOperatingHours;

    move-object/from16 v1, p29

    .line 30
    iput-object v1, v0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->availableFeatures:Ljava/util/List;

    move-object/from16 v1, p30

    .line 31
    iput-object v1, v0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->unavailableFeatures:Ljava/util/List;

    move-object/from16 v1, p31

    .line 32
    iput-object v1, v0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->bestPhoto:Lcom/hilton/android/module/explore/model/hms/response/LocalRecPhotoDetail;

    move-object/from16 v1, p32

    .line 33
    iput-object v1, v0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->hiltonCategories:Ljava/util/List;

    move-object/from16 v1, p33

    .line 34
    iput-object v1, v0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->distanceInMeters:Ljava/lang/Float;

    move/from16 v1, p34

    .line 35
    iput v1, v0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->favoriteCount:I

    move/from16 v1, p35

    .line 36
    iput v1, v0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->teamMemberRecommendationCount:I

    move-object/from16 v1, p36

    .line 37
    iput-object v1, v0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->teamMemberRecommendations:Ljava/util/List;

    move/from16 v1, p37

    .line 38
    iput-boolean v1, v0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->onProperty:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/hilton/android/module/explore/model/hms/response/LocalRecOperatingHours;Ljava/util/List;Ljava/util/List;Lcom/hilton/android/module/explore/model/hms/response/LocalRecPhotoDetail;Ljava/util/List;Ljava/lang/Float;IILjava/util/List;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 38

    move/from16 v0, p38

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const-wide/16 v5, 0x0

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v2, p15

    :goto_d
    move-object/from16 v16, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p16

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    const/16 v17, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v17, p17

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    const/16 v18, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v18, p18

    :goto_10
    const/high16 v19, 0x20000

    and-int v19, v0, v19

    if-eqz v19, :cond_11

    const/16 v19, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v19, p19

    :goto_11
    const/high16 v20, 0x40000

    and-int v20, v0, v20

    if-eqz v20, :cond_12

    const/16 v20, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v20, p20

    :goto_12
    const/high16 v21, 0x80000

    and-int v21, v0, v21

    if-eqz v21, :cond_13

    const/16 v21, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v21, p21

    :goto_13
    const/high16 v22, 0x100000

    and-int v22, v0, v22

    if-eqz v22, :cond_14

    const/16 v22, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v22, p22

    :goto_14
    const/high16 v23, 0x200000

    and-int v23, v0, v23

    if-eqz v23, :cond_15

    const/16 v23, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v23, p23

    :goto_15
    const/high16 v24, 0x400000

    and-int v24, v0, v24

    if-eqz v24, :cond_16

    const/16 v24, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v24, p24

    :goto_16
    const/high16 v25, 0x800000

    and-int v25, v0, v25

    const/16 v26, 0x0

    if-eqz v25, :cond_17

    move/from16 v25, v26

    goto :goto_17

    :cond_17
    move/from16 v25, p25

    :goto_17
    const/high16 v27, 0x1000000

    and-int v27, v0, v27

    if-eqz v27, :cond_18

    const/16 v27, 0x0

    goto :goto_18

    :cond_18
    move-object/from16 v27, p26

    :goto_18
    const/high16 v28, 0x2000000

    and-int v28, v0, v28

    if-eqz v28, :cond_19

    const/16 v28, 0x0

    goto :goto_19

    :cond_19
    move-object/from16 v28, p27

    :goto_19
    const/high16 v29, 0x4000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1a

    const/16 v29, 0x0

    goto :goto_1a

    :cond_1a
    move-object/from16 v29, p28

    :goto_1a
    const/high16 v30, 0x8000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1b

    const/16 v30, 0x0

    goto :goto_1b

    :cond_1b
    move-object/from16 v30, p29

    :goto_1b
    const/high16 v31, 0x10000000

    and-int v31, v0, v31

    if-eqz v31, :cond_1c

    const/16 v31, 0x0

    goto :goto_1c

    :cond_1c
    move-object/from16 v31, p30

    :goto_1c
    const/high16 v32, 0x20000000

    and-int v32, v0, v32

    if-eqz v32, :cond_1d

    const/16 v32, 0x0

    goto :goto_1d

    :cond_1d
    move-object/from16 v32, p31

    :goto_1d
    const/high16 v33, 0x40000000    # 2.0f

    and-int v33, v0, v33

    if-eqz v33, :cond_1e

    const/16 v33, 0x0

    goto :goto_1e

    :cond_1e
    move-object/from16 v33, p32

    :goto_1e
    const/high16 v34, -0x80000000

    and-int v0, v0, v34

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    goto :goto_1f

    :cond_1f
    move-object/from16 v0, p33

    :goto_1f
    and-int/lit8 v34, p39, 0x1

    if-eqz v34, :cond_20

    move/from16 v34, v26

    goto :goto_20

    :cond_20
    move/from16 v34, p34

    :goto_20
    and-int/lit8 v35, p39, 0x2

    if-eqz v35, :cond_21

    move/from16 v35, v26

    goto :goto_21

    :cond_21
    move/from16 v35, p35

    :goto_21
    and-int/lit8 v36, p39, 0x4

    if-eqz v36, :cond_22

    const/16 v36, 0x0

    goto :goto_22

    :cond_22
    move-object/from16 v36, p36

    :goto_22
    and-int/lit8 v37, p39, 0x8

    if-eqz v37, :cond_23

    goto :goto_23

    :cond_23
    move/from16 v26, p37

    :goto_23
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-wide/from16 p5, v5

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v16

    move-object/from16 p17, v2

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v24

    move/from16 p26, v25

    move-object/from16 p27, v27

    move-object/from16 p28, v28

    move-object/from16 p29, v29

    move-object/from16 p30, v30

    move-object/from16 p31, v31

    move-object/from16 p32, v32

    move-object/from16 p33, v33

    move-object/from16 p34, v0

    move/from16 p35, v34

    move/from16 p36, v35

    move-object/from16 p37, v36

    move/from16 p38, v26

    .line 39
    invoke-direct/range {p1 .. p38}, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/hilton/android/module/explore/model/hms/response/LocalRecOperatingHours;Ljava/util/List;Ljava/util/List;Lcom/hilton/android/module/explore/model/hms/response/LocalRecPhotoDetail;Ljava/util/List;Ljava/lang/Float;IILjava/util/List;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/hilton/android/module/explore/model/hms/response/LocalRecOperatingHours;Ljava/util/List;Ljava/util/List;Lcom/hilton/android/module/explore/model/hms/response/LocalRecPhotoDetail;Ljava/util/List;Ljava/lang/Float;IILjava/util/List;ZIILjava/lang/Object;)Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p38

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->url:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->rating:D

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->ratingColor:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->description:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->timeZone:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->formattedPhone:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->twitter:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->instagram:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->facebookUsername:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->facebookName:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->address:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->crossStreet:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p15

    :goto_d
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->lat:Ljava/lang/Float;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->lng:Ljava/lang/Float;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->postalCode:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->countryCode:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p19

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->city:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p20

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->state:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p21

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->country:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p22

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->tags:Ljava/util/List;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p23

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->currency:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p24

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_17

    iget v15, v0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->priceTier:I

    goto :goto_17

    :cond_17
    move/from16 v15, p25

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move/from16 p25, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->menuUrl:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p26

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->photos:Ljava/util/List;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p27

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->operatingHours:Lcom/hilton/android/module/explore/model/hms/response/LocalRecOperatingHours;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p28

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->availableFeatures:Ljava/util/List;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p29

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->unavailableFeatures:Ljava/util/List;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p30

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p30, v15

    if-eqz v16, :cond_1d

    iget-object v15, v0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->bestPhoto:Lcom/hilton/android/module/explore/model/hms/response/LocalRecPhotoDetail;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p31

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move-object/from16 p31, v15

    if-eqz v16, :cond_1e

    iget-object v15, v0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->hiltonCategories:Ljava/util/List;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p32

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->distanceInMeters:Ljava/lang/Float;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p33

    :goto_1f
    and-int/lit8 v16, p39, 0x1

    move-object/from16 p33, v1

    if-eqz v16, :cond_20

    iget v1, v0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->favoriteCount:I

    goto :goto_20

    :cond_20
    move/from16 v1, p34

    :goto_20
    and-int/lit8 v16, p39, 0x2

    move/from16 p34, v1

    if-eqz v16, :cond_21

    iget v1, v0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->teamMemberRecommendationCount:I

    goto :goto_21

    :cond_21
    move/from16 v1, p35

    :goto_21
    and-int/lit8 v16, p39, 0x4

    move/from16 p35, v1

    if-eqz v16, :cond_22

    iget-object v1, v0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->teamMemberRecommendations:Ljava/util/List;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p36

    :goto_22
    and-int/lit8 v16, p39, 0x8

    move-object/from16 p36, v1

    if-eqz v16, :cond_23

    iget-boolean v1, v0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->onProperty:Z

    goto :goto_23

    :cond_23
    move/from16 v1, p37

    :goto_23
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-wide/from16 p4, v5

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p32, v15

    move/from16 p37, v1

    invoke-virtual/range {p0 .. p37}, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/hilton/android/module/explore/model/hms/response/LocalRecOperatingHours;Ljava/util/List;Ljava/util/List;Lcom/hilton/android/module/explore/model/hms/response/LocalRecPhotoDetail;Ljava/util/List;Ljava/lang/Float;IILjava/util/List;Z)Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->instagram:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->facebookUsername:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->facebookName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->address:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->crossStreet:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component15()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->lat:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component16()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->lng:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->postalCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->countryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->city:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->state:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->country:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component22()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hilton/android/module/explore/model/hms/response/LocalRecTag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->tags:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component24()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->priceTier:I

    .line 2
    .line 3
    return v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->menuUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component26()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hilton/android/module/explore/model/hms/response/LocalRecPhotoDetail;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->photos:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component27()Lcom/hilton/android/module/explore/model/hms/response/LocalRecOperatingHours;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->operatingHours:Lcom/hilton/android/module/explore/model/hms/response/LocalRecOperatingHours;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component28()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hilton/android/module/explore/model/hms/response/LocalRecFeature;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->availableFeatures:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component29()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hilton/android/module/explore/model/hms/response/LocalRecFeature;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->unavailableFeatures:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component30()Lcom/hilton/android/module/explore/model/hms/response/LocalRecPhotoDetail;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->bestPhoto:Lcom/hilton/android/module/explore/model/hms/response/LocalRecPhotoDetail;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component31()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->hiltonCategories:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component32()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->distanceInMeters:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component33()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->favoriteCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final component34()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->teamMemberRecommendationCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final component35()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hilton/android/module/explore/model/hms/response/LocalRecTeamMemberRec;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->teamMemberRecommendations:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component36()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->onProperty:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component4()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->rating:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->ratingColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->timeZone:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->formattedPhone:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->twitter:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/hilton/android/module/explore/model/hms/response/LocalRecOperatingHours;Ljava/util/List;Ljava/util/List;Lcom/hilton/android/module/explore/model/hms/response/LocalRecPhotoDetail;Ljava/util/List;Ljava/lang/Float;IILjava/util/List;Z)Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hilton/android/module/explore/model/hms/response/LocalRecTag;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hilton/android/module/explore/model/hms/response/LocalRecPhotoDetail;",
            ">;",
            "Lcom/hilton/android/module/explore/model/hms/response/LocalRecOperatingHours;",
            "Ljava/util/List<",
            "Lcom/hilton/android/module/explore/model/hms/response/LocalRecFeature;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hilton/android/module/explore/model/hms/response/LocalRecFeature;",
            ">;",
            "Lcom/hilton/android/module/explore/model/hms/response/LocalRecPhotoDetail;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Float;",
            "II",
            "Ljava/util/List<",
            "Lcom/hilton/android/module/explore/model/hms/response/LocalRecTeamMemberRec;",
            ">;Z)",
            "Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-wide/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    move-object/from16 v7, p7

    .line 12
    .line 13
    move-object/from16 v8, p8

    .line 14
    .line 15
    move-object/from16 v9, p9

    .line 16
    .line 17
    move-object/from16 v10, p10

    .line 18
    .line 19
    move-object/from16 v11, p11

    .line 20
    .line 21
    move-object/from16 v12, p12

    .line 22
    .line 23
    move-object/from16 v13, p13

    .line 24
    .line 25
    move-object/from16 v14, p14

    .line 26
    .line 27
    move-object/from16 v15, p15

    .line 28
    .line 29
    move-object/from16 v16, p16

    .line 30
    .line 31
    move-object/from16 v17, p17

    .line 32
    .line 33
    move-object/from16 v18, p18

    .line 34
    .line 35
    move-object/from16 v19, p19

    .line 36
    .line 37
    move-object/from16 v20, p20

    .line 38
    .line 39
    move-object/from16 v21, p21

    .line 40
    .line 41
    move-object/from16 v22, p22

    .line 42
    .line 43
    move-object/from16 v23, p23

    .line 44
    .line 45
    move-object/from16 v24, p24

    .line 46
    .line 47
    move/from16 v25, p25

    .line 48
    .line 49
    move-object/from16 v26, p26

    .line 50
    .line 51
    move-object/from16 v27, p27

    .line 52
    .line 53
    move-object/from16 v28, p28

    .line 54
    .line 55
    move-object/from16 v29, p29

    .line 56
    .line 57
    move-object/from16 v30, p30

    .line 58
    .line 59
    move-object/from16 v31, p31

    .line 60
    .line 61
    move-object/from16 v32, p32

    .line 62
    .line 63
    move-object/from16 v33, p33

    .line 64
    .line 65
    move/from16 v34, p34

    .line 66
    .line 67
    move/from16 v35, p35

    .line 68
    .line 69
    move-object/from16 v36, p36

    .line 70
    .line 71
    move/from16 v37, p37

    .line 72
    .line 73
    new-instance v38, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;

    .line 74
    .line 75
    move-object/from16 v0, v38

    .line 76
    .line 77
    invoke-direct/range {v0 .. v37}, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/hilton/android/module/explore/model/hms/response/LocalRecOperatingHours;Ljava/util/List;Ljava/util/List;Lcom/hilton/android/module/explore/model/hms/response/LocalRecPhotoDetail;Ljava/util/List;Ljava/lang/Float;IILjava/util/List;Z)V

    .line 78
    .line 79
    .line 80
    return-object v38
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;

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
    check-cast p1, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->id:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->name:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->name:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->url:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->url:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-wide v3, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->rating:D

    .line 47
    .line 48
    iget-wide v5, p1, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->rating:D

    .line 49
    .line 50
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->ratingColor:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->ratingColor:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->description:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->description:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->timeZone:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->timeZone:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->formattedPhone:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->formattedPhone:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->twitter:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->twitter:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->instagram:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->instagram:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->facebookUsername:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v3, p1, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->facebookUsername:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->facebookName:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v3, p1, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->facebookName:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v1, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->address:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v3, p1, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->address:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    iget-object v1, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->crossStreet:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v3, p1, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->crossStreet:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_f

    .line 165
    .line 166
    return v2

    .line 167
    :cond_f
    iget-object v1, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->lat:Ljava/lang/Float;

    .line 168
    .line 169
    iget-object v3, p1, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->lat:Ljava/lang/Float;

    .line 170
    .line 171
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_10

    .line 176
    .line 177
    return v2

    .line 178
    :cond_10
    iget-object v1, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->lng:Ljava/lang/Float;

    .line 179
    .line 180
    iget-object v3, p1, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->lng:Ljava/lang/Float;

    .line 181
    .line 182
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_11

    .line 187
    .line 188
    return v2

    .line 189
    :cond_11
    iget-object v1, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->postalCode:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v3, p1, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->postalCode:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_12

    .line 198
    .line 199
    return v2

    .line 200
    :cond_12
    iget-object v1, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->countryCode:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v3, p1, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->countryCode:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_13

    .line 209
    .line 210
    return v2

    .line 211
    :cond_13
    iget-object v1, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->city:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v3, p1, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->city:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_14

    .line 220
    .line 221
    return v2

    .line 222
    :cond_14
    iget-object v1, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->state:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v3, p1, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->state:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_15

    .line 231
    .line 232
    return v2

    .line 233
    :cond_15
    iget-object v1, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->country:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v3, p1, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->country:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_16

    .line 242
    .line 243
    return v2

    .line 244
    :cond_16
    iget-object v1, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->tags:Ljava/util/List;

    .line 245
    .line 246
    iget-object v3, p1, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->tags:Ljava/util/List;

    .line 247
    .line 248
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_17

    .line 253
    .line 254
    return v2

    .line 255
    :cond_17
    iget-object v1, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->currency:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v3, p1, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->currency:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_18

    .line 264
    .line 265
    return v2

    .line 266
    :cond_18
    iget v1, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->priceTier:I

    .line 267
    .line 268
    iget v3, p1, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->priceTier:I

    .line 269
    .line 270
    if-eq v1, v3, :cond_19

    .line 271
    .line 272
    return v2

    .line 273
    :cond_19
    iget-object v1, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->menuUrl:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v3, p1, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->menuUrl:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_1a

    .line 282
    .line 283
    return v2

    .line 284
    :cond_1a
    iget-object v1, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->photos:Ljava/util/List;

    .line 285
    .line 286
    iget-object v3, p1, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->photos:Ljava/util/List;

    .line 287
    .line 288
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-nez v1, :cond_1b

    .line 293
    .line 294
    return v2

    .line 295
    :cond_1b
    iget-object v1, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->operatingHours:Lcom/hilton/android/module/explore/model/hms/response/LocalRecOperatingHours;

    .line 296
    .line 297
    iget-object v3, p1, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->operatingHours:Lcom/hilton/android/module/explore/model/hms/response/LocalRecOperatingHours;

    .line 298
    .line 299
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-nez v1, :cond_1c

    .line 304
    .line 305
    return v2

    .line 306
    :cond_1c
    iget-object v1, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->availableFeatures:Ljava/util/List;

    .line 307
    .line 308
    iget-object v3, p1, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->availableFeatures:Ljava/util/List;

    .line 309
    .line 310
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-nez v1, :cond_1d

    .line 315
    .line 316
    return v2

    .line 317
    :cond_1d
    iget-object v1, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->unavailableFeatures:Ljava/util/List;

    .line 318
    .line 319
    iget-object v3, p1, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->unavailableFeatures:Ljava/util/List;

    .line 320
    .line 321
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-nez v1, :cond_1e

    .line 326
    .line 327
    return v2

    .line 328
    :cond_1e
    iget-object v1, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->bestPhoto:Lcom/hilton/android/module/explore/model/hms/response/LocalRecPhotoDetail;

    .line 329
    .line 330
    iget-object v3, p1, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->bestPhoto:Lcom/hilton/android/module/explore/model/hms/response/LocalRecPhotoDetail;

    .line 331
    .line 332
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-nez v1, :cond_1f

    .line 337
    .line 338
    return v2

    .line 339
    :cond_1f
    iget-object v1, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->hiltonCategories:Ljava/util/List;

    .line 340
    .line 341
    iget-object v3, p1, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->hiltonCategories:Ljava/util/List;

    .line 342
    .line 343
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-nez v1, :cond_20

    .line 348
    .line 349
    return v2

    .line 350
    :cond_20
    iget-object v1, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->distanceInMeters:Ljava/lang/Float;

    .line 351
    .line 352
    iget-object v3, p1, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->distanceInMeters:Ljava/lang/Float;

    .line 353
    .line 354
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-nez v1, :cond_21

    .line 359
    .line 360
    return v2

    .line 361
    :cond_21
    iget v1, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->favoriteCount:I

    .line 362
    .line 363
    iget v3, p1, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->favoriteCount:I

    .line 364
    .line 365
    if-eq v1, v3, :cond_22

    .line 366
    .line 367
    return v2

    .line 368
    :cond_22
    iget v1, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->teamMemberRecommendationCount:I

    .line 369
    .line 370
    iget v3, p1, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->teamMemberRecommendationCount:I

    .line 371
    .line 372
    if-eq v1, v3, :cond_23

    .line 373
    .line 374
    return v2

    .line 375
    :cond_23
    iget-object v1, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->teamMemberRecommendations:Ljava/util/List;

    .line 376
    .line 377
    iget-object v3, p1, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->teamMemberRecommendations:Ljava/util/List;

    .line 378
    .line 379
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-nez v1, :cond_24

    .line 384
    .line 385
    return v2

    .line 386
    :cond_24
    iget-boolean v1, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->onProperty:Z

    .line 387
    .line 388
    iget-boolean p1, p1, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->onProperty:Z

    .line 389
    .line 390
    if-eq v1, p1, :cond_25

    .line 391
    .line 392
    return v2

    .line 393
    :cond_25
    return v0
.end method

.method public final getAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->address:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAvailableFeatures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hilton/android/module/explore/model/hms/response/LocalRecFeature;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->availableFeatures:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBestPhoto()Lcom/hilton/android/module/explore/model/hms/response/LocalRecPhotoDetail;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->bestPhoto:Lcom/hilton/android/module/explore/model/hms/response/LocalRecPhotoDetail;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->city:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->country:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->countryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCrossStreet()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->crossStreet:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDistanceInMeters()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->distanceInMeters:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFacebookName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->facebookName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFacebookUsername()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->facebookUsername:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFavoriteCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->favoriteCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFormattedPhone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->formattedPhone:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHiltonCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->hiltonCategories:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInstagram()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->instagram:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLat()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->lat:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLng()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->lng:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMenuUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->menuUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnProperty()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->onProperty:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getOperatingHours()Lcom/hilton/android/module/explore/model/hms/response/LocalRecOperatingHours;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->operatingHours:Lcom/hilton/android/module/explore/model/hms/response/LocalRecOperatingHours;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPhotos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hilton/android/module/explore/model/hms/response/LocalRecPhotoDetail;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->photos:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPostalCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->postalCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPriceTier()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->priceTier:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRating()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->rating:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRatingColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->ratingColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->state:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hilton/android/module/explore/model/hms/response/LocalRecTag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->tags:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTeamMemberRecommendationCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->teamMemberRecommendationCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTeamMemberRecommendations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hilton/android/module/explore/model/hms/response/LocalRecTeamMemberRec;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->teamMemberRecommendations:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimeZone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->timeZone:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTwitter()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->twitter:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUnavailableFeatures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hilton/android/module/explore/model/hms/response/LocalRecFeature;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->unavailableFeatures:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->id:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->name:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->url:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-wide v2, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->rating:D

    .line 41
    .line 42
    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v2, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->ratingColor:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    move v2, v1

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_3
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-object v2, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->description:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    move v2, v1

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_4
    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-object v2, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->timeZone:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v2, :cond_5

    .line 78
    .line 79
    move v2, v1

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :goto_5
    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    iget-object v2, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->formattedPhone:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v2, :cond_6

    .line 91
    .line 92
    move v2, v1

    .line 93
    goto :goto_6

    .line 94
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    :goto_6
    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 100
    .line 101
    iget-object v2, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->twitter:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v2, :cond_7

    .line 104
    .line 105
    move v2, v1

    .line 106
    goto :goto_7

    .line 107
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    :goto_7
    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    .line 113
    .line 114
    iget-object v2, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->instagram:Ljava/lang/String;

    .line 115
    .line 116
    if-nez v2, :cond_8

    .line 117
    .line 118
    move v2, v1

    .line 119
    goto :goto_8

    .line 120
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    :goto_8
    add-int/2addr v0, v2

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    .line 126
    .line 127
    iget-object v2, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->facebookUsername:Ljava/lang/String;

    .line 128
    .line 129
    if-nez v2, :cond_9

    .line 130
    .line 131
    move v2, v1

    .line 132
    goto :goto_9

    .line 133
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    :goto_9
    add-int/2addr v0, v2

    .line 138
    mul-int/lit8 v0, v0, 0x1f

    .line 139
    .line 140
    iget-object v2, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->facebookName:Ljava/lang/String;

    .line 141
    .line 142
    if-nez v2, :cond_a

    .line 143
    .line 144
    move v2, v1

    .line 145
    goto :goto_a

    .line 146
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    :goto_a
    add-int/2addr v0, v2

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    .line 152
    .line 153
    iget-object v2, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->address:Ljava/lang/String;

    .line 154
    .line 155
    if-nez v2, :cond_b

    .line 156
    .line 157
    move v2, v1

    .line 158
    goto :goto_b

    .line 159
    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    :goto_b
    add-int/2addr v0, v2

    .line 164
    mul-int/lit8 v0, v0, 0x1f

    .line 165
    .line 166
    iget-object v2, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->crossStreet:Ljava/lang/String;

    .line 167
    .line 168
    if-nez v2, :cond_c

    .line 169
    .line 170
    move v2, v1

    .line 171
    goto :goto_c

    .line 172
    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    :goto_c
    add-int/2addr v0, v2

    .line 177
    mul-int/lit8 v0, v0, 0x1f

    .line 178
    .line 179
    iget-object v2, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->lat:Ljava/lang/Float;

    .line 180
    .line 181
    if-nez v2, :cond_d

    .line 182
    .line 183
    move v2, v1

    .line 184
    goto :goto_d

    .line 185
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    :goto_d
    add-int/2addr v0, v2

    .line 190
    mul-int/lit8 v0, v0, 0x1f

    .line 191
    .line 192
    iget-object v2, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->lng:Ljava/lang/Float;

    .line 193
    .line 194
    if-nez v2, :cond_e

    .line 195
    .line 196
    move v2, v1

    .line 197
    goto :goto_e

    .line 198
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    :goto_e
    add-int/2addr v0, v2

    .line 203
    mul-int/lit8 v0, v0, 0x1f

    .line 204
    .line 205
    iget-object v2, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->postalCode:Ljava/lang/String;

    .line 206
    .line 207
    if-nez v2, :cond_f

    .line 208
    .line 209
    move v2, v1

    .line 210
    goto :goto_f

    .line 211
    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    :goto_f
    add-int/2addr v0, v2

    .line 216
    mul-int/lit8 v0, v0, 0x1f

    .line 217
    .line 218
    iget-object v2, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->countryCode:Ljava/lang/String;

    .line 219
    .line 220
    if-nez v2, :cond_10

    .line 221
    .line 222
    move v2, v1

    .line 223
    goto :goto_10

    .line 224
    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    :goto_10
    add-int/2addr v0, v2

    .line 229
    mul-int/lit8 v0, v0, 0x1f

    .line 230
    .line 231
    iget-object v2, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->city:Ljava/lang/String;

    .line 232
    .line 233
    if-nez v2, :cond_11

    .line 234
    .line 235
    move v2, v1

    .line 236
    goto :goto_11

    .line 237
    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    :goto_11
    add-int/2addr v0, v2

    .line 242
    mul-int/lit8 v0, v0, 0x1f

    .line 243
    .line 244
    iget-object v2, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->state:Ljava/lang/String;

    .line 245
    .line 246
    if-nez v2, :cond_12

    .line 247
    .line 248
    move v2, v1

    .line 249
    goto :goto_12

    .line 250
    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    :goto_12
    add-int/2addr v0, v2

    .line 255
    mul-int/lit8 v0, v0, 0x1f

    .line 256
    .line 257
    iget-object v2, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->country:Ljava/lang/String;

    .line 258
    .line 259
    if-nez v2, :cond_13

    .line 260
    .line 261
    move v2, v1

    .line 262
    goto :goto_13

    .line 263
    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    :goto_13
    add-int/2addr v0, v2

    .line 268
    mul-int/lit8 v0, v0, 0x1f

    .line 269
    .line 270
    iget-object v2, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->tags:Ljava/util/List;

    .line 271
    .line 272
    if-nez v2, :cond_14

    .line 273
    .line 274
    move v2, v1

    .line 275
    goto :goto_14

    .line 276
    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    :goto_14
    add-int/2addr v0, v2

    .line 281
    mul-int/lit8 v0, v0, 0x1f

    .line 282
    .line 283
    iget-object v2, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->currency:Ljava/lang/String;

    .line 284
    .line 285
    if-nez v2, :cond_15

    .line 286
    .line 287
    move v2, v1

    .line 288
    goto :goto_15

    .line 289
    :cond_15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    :goto_15
    add-int/2addr v0, v2

    .line 294
    mul-int/lit8 v0, v0, 0x1f

    .line 295
    .line 296
    iget v2, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->priceTier:I

    .line 297
    .line 298
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    add-int/2addr v0, v2

    .line 303
    mul-int/lit8 v0, v0, 0x1f

    .line 304
    .line 305
    iget-object v2, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->menuUrl:Ljava/lang/String;

    .line 306
    .line 307
    if-nez v2, :cond_16

    .line 308
    .line 309
    move v2, v1

    .line 310
    goto :goto_16

    .line 311
    :cond_16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    :goto_16
    add-int/2addr v0, v2

    .line 316
    mul-int/lit8 v0, v0, 0x1f

    .line 317
    .line 318
    iget-object v2, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->photos:Ljava/util/List;

    .line 319
    .line 320
    if-nez v2, :cond_17

    .line 321
    .line 322
    move v2, v1

    .line 323
    goto :goto_17

    .line 324
    :cond_17
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    :goto_17
    add-int/2addr v0, v2

    .line 329
    mul-int/lit8 v0, v0, 0x1f

    .line 330
    .line 331
    iget-object v2, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->operatingHours:Lcom/hilton/android/module/explore/model/hms/response/LocalRecOperatingHours;

    .line 332
    .line 333
    if-nez v2, :cond_18

    .line 334
    .line 335
    move v2, v1

    .line 336
    goto :goto_18

    .line 337
    :cond_18
    invoke-virtual {v2}, Lcom/hilton/android/module/explore/model/hms/response/LocalRecOperatingHours;->hashCode()I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    :goto_18
    add-int/2addr v0, v2

    .line 342
    mul-int/lit8 v0, v0, 0x1f

    .line 343
    .line 344
    iget-object v2, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->availableFeatures:Ljava/util/List;

    .line 345
    .line 346
    if-nez v2, :cond_19

    .line 347
    .line 348
    move v2, v1

    .line 349
    goto :goto_19

    .line 350
    :cond_19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    :goto_19
    add-int/2addr v0, v2

    .line 355
    mul-int/lit8 v0, v0, 0x1f

    .line 356
    .line 357
    iget-object v2, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->unavailableFeatures:Ljava/util/List;

    .line 358
    .line 359
    if-nez v2, :cond_1a

    .line 360
    .line 361
    move v2, v1

    .line 362
    goto :goto_1a

    .line 363
    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    :goto_1a
    add-int/2addr v0, v2

    .line 368
    mul-int/lit8 v0, v0, 0x1f

    .line 369
    .line 370
    iget-object v2, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->bestPhoto:Lcom/hilton/android/module/explore/model/hms/response/LocalRecPhotoDetail;

    .line 371
    .line 372
    if-nez v2, :cond_1b

    .line 373
    .line 374
    move v2, v1

    .line 375
    goto :goto_1b

    .line 376
    :cond_1b
    invoke-virtual {v2}, Lcom/hilton/android/module/explore/model/hms/response/LocalRecPhotoDetail;->hashCode()I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    :goto_1b
    add-int/2addr v0, v2

    .line 381
    mul-int/lit8 v0, v0, 0x1f

    .line 382
    .line 383
    iget-object v2, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->hiltonCategories:Ljava/util/List;

    .line 384
    .line 385
    if-nez v2, :cond_1c

    .line 386
    .line 387
    move v2, v1

    .line 388
    goto :goto_1c

    .line 389
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    :goto_1c
    add-int/2addr v0, v2

    .line 394
    mul-int/lit8 v0, v0, 0x1f

    .line 395
    .line 396
    iget-object v2, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->distanceInMeters:Ljava/lang/Float;

    .line 397
    .line 398
    if-nez v2, :cond_1d

    .line 399
    .line 400
    move v2, v1

    .line 401
    goto :goto_1d

    .line 402
    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    :goto_1d
    add-int/2addr v0, v2

    .line 407
    mul-int/lit8 v0, v0, 0x1f

    .line 408
    .line 409
    iget v2, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->favoriteCount:I

    .line 410
    .line 411
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    add-int/2addr v0, v2

    .line 416
    mul-int/lit8 v0, v0, 0x1f

    .line 417
    .line 418
    iget v2, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->teamMemberRecommendationCount:I

    .line 419
    .line 420
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    add-int/2addr v0, v2

    .line 425
    mul-int/lit8 v0, v0, 0x1f

    .line 426
    .line 427
    iget-object v2, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->teamMemberRecommendations:Ljava/util/List;

    .line 428
    .line 429
    if-nez v2, :cond_1e

    .line 430
    .line 431
    goto :goto_1e

    .line 432
    :cond_1e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    :goto_1e
    add-int/2addr v0, v1

    .line 437
    mul-int/lit8 v0, v0, 0x1f

    .line 438
    .line 439
    iget-boolean v1, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->onProperty:Z

    .line 440
    .line 441
    if-eqz v1, :cond_1f

    .line 442
    .line 443
    const/4 v1, 0x1

    .line 444
    :cond_1f
    add-int/2addr v0, v1

    .line 445
    return v0
.end method

.method public final setAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->address:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAvailableFeatures(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hilton/android/module/explore/model/hms/response/LocalRecFeature;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->availableFeatures:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setBestPhoto(Lcom/hilton/android/module/explore/model/hms/response/LocalRecPhotoDetail;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->bestPhoto:Lcom/hilton/android/module/explore/model/hms/response/LocalRecPhotoDetail;

    .line 2
    .line 3
    return-void
.end method

.method public final setCity(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->city:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCountry(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->country:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCountryCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->countryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCrossStreet(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->crossStreet:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrency(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDistanceInMeters(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->distanceInMeters:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public final setFacebookName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->facebookName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFacebookUsername(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->facebookUsername:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFavoriteCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->favoriteCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFormattedPhone(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->formattedPhone:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setHiltonCategories(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->hiltonCategories:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setInstagram(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->instagram:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLat(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->lat:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public final setLng(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->lng:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public final setMenuUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->menuUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnProperty(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->onProperty:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setOperatingHours(Lcom/hilton/android/module/explore/model/hms/response/LocalRecOperatingHours;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->operatingHours:Lcom/hilton/android/module/explore/model/hms/response/LocalRecOperatingHours;

    .line 2
    .line 3
    return-void
.end method

.method public final setPhotos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hilton/android/module/explore/model/hms/response/LocalRecPhotoDetail;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->photos:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setPostalCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->postalCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPriceTier(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->priceTier:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRating(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->rating:D

    .line 2
    .line 3
    return-void
.end method

.method public final setRatingColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->ratingColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setState(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->state:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTags(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hilton/android/module/explore/model/hms/response/LocalRecTag;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->tags:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setTeamMemberRecommendationCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->teamMemberRecommendationCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTeamMemberRecommendations(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hilton/android/module/explore/model/hms/response/LocalRecTeamMemberRec;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->teamMemberRecommendations:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setTimeZone(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->timeZone:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTwitter(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->twitter:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUnavailableFeatures(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hilton/android/module/explore/model/hms/response/LocalRecFeature;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->unavailableFeatures:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->id:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->name:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->url:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v4, v0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->rating:D

    .line 10
    .line 11
    iget-object v6, v0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->ratingColor:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, v0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->description:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, v0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->timeZone:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v9, v0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->formattedPhone:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v10, v0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->twitter:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v11, v0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->instagram:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v12, v0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->facebookUsername:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v13, v0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->facebookName:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v14, v0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->address:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v15, v0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->crossStreet:Ljava/lang/String;

    .line 30
    .line 31
    move-object/from16 v16, v15

    .line 32
    .line 33
    iget-object v15, v0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->lat:Ljava/lang/Float;

    .line 34
    .line 35
    move-object/from16 v17, v15

    .line 36
    .line 37
    iget-object v15, v0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->lng:Ljava/lang/Float;

    .line 38
    .line 39
    move-object/from16 v18, v15

    .line 40
    .line 41
    iget-object v15, v0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->postalCode:Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 v19, v15

    .line 44
    .line 45
    iget-object v15, v0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->countryCode:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v20, v15

    .line 48
    .line 49
    iget-object v15, v0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->city:Ljava/lang/String;

    .line 50
    .line 51
    move-object/from16 v21, v15

    .line 52
    .line 53
    iget-object v15, v0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->state:Ljava/lang/String;

    .line 54
    .line 55
    move-object/from16 v22, v15

    .line 56
    .line 57
    iget-object v15, v0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->country:Ljava/lang/String;

    .line 58
    .line 59
    move-object/from16 v23, v15

    .line 60
    .line 61
    iget-object v15, v0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->tags:Ljava/util/List;

    .line 62
    .line 63
    move-object/from16 v24, v15

    .line 64
    .line 65
    iget-object v15, v0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->currency:Ljava/lang/String;

    .line 66
    .line 67
    move-object/from16 v25, v15

    .line 68
    .line 69
    iget v15, v0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->priceTier:I

    .line 70
    .line 71
    move/from16 v26, v15

    .line 72
    .line 73
    iget-object v15, v0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->menuUrl:Ljava/lang/String;

    .line 74
    .line 75
    move-object/from16 v27, v15

    .line 76
    .line 77
    iget-object v15, v0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->photos:Ljava/util/List;

    .line 78
    .line 79
    move-object/from16 v28, v15

    .line 80
    .line 81
    iget-object v15, v0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->operatingHours:Lcom/hilton/android/module/explore/model/hms/response/LocalRecOperatingHours;

    .line 82
    .line 83
    move-object/from16 v29, v15

    .line 84
    .line 85
    iget-object v15, v0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->availableFeatures:Ljava/util/List;

    .line 86
    .line 87
    move-object/from16 v30, v15

    .line 88
    .line 89
    iget-object v15, v0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->unavailableFeatures:Ljava/util/List;

    .line 90
    .line 91
    move-object/from16 v31, v15

    .line 92
    .line 93
    iget-object v15, v0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->bestPhoto:Lcom/hilton/android/module/explore/model/hms/response/LocalRecPhotoDetail;

    .line 94
    .line 95
    move-object/from16 v32, v15

    .line 96
    .line 97
    iget-object v15, v0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->hiltonCategories:Ljava/util/List;

    .line 98
    .line 99
    move-object/from16 v33, v15

    .line 100
    .line 101
    iget-object v15, v0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->distanceInMeters:Ljava/lang/Float;

    .line 102
    .line 103
    move-object/from16 v34, v15

    .line 104
    .line 105
    iget v15, v0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->favoriteCount:I

    .line 106
    .line 107
    move/from16 v35, v15

    .line 108
    .line 109
    iget v15, v0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->teamMemberRecommendationCount:I

    .line 110
    .line 111
    move/from16 v36, v15

    .line 112
    .line 113
    iget-object v15, v0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->teamMemberRecommendations:Ljava/util/List;

    .line 114
    .line 115
    move-object/from16 v37, v15

    .line 116
    .line 117
    iget-boolean v15, v0, Lcom/hilton/android/module/explore/model/hms/response/LocalRecDetail;->onProperty:Z

    .line 118
    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    move/from16 v38, v15

    .line 125
    .line 126
    const-string v15, "LocalRecDetail(id="

    .line 127
    .line 128
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, ", name="

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, ", url="

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, ", rating="

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v1, ", ratingColor="

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", description="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, ", timeZone="

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v1, ", formattedPhone="

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v1, ", twitter="

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v1, ", instagram="

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, ", facebookUsername="

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v1, ", facebookName="

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v1, ", address="

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v1, ", crossStreet="

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    move-object/from16 v1, v16

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v1, ", lat="

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    move-object/from16 v1, v17

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v1, ", lng="

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    move-object/from16 v1, v18

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v1, ", postalCode="

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    move-object/from16 v1, v19

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v1, ", countryCode="

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    move-object/from16 v1, v20

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v1, ", city="

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    move-object/from16 v1, v21

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v1, ", state="

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    move-object/from16 v1, v22

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v1, ", country="

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    move-object/from16 v1, v23

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v1, ", tags="

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    move-object/from16 v1, v24

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v1, ", currency="

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    move-object/from16 v1, v25

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v1, ", priceTier="

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    move/from16 v1, v26

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v1, ", menuUrl="

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    move-object/from16 v1, v27

    .line 346
    .line 347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string v1, ", photos="

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    move-object/from16 v1, v28

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string v1, ", operatingHours="

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    move-object/from16 v1, v29

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string v1, ", availableFeatures="

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    move-object/from16 v1, v30

    .line 376
    .line 377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string v1, ", unavailableFeatures="

    .line 381
    .line 382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    move-object/from16 v1, v31

    .line 386
    .line 387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    const-string v1, ", bestPhoto="

    .line 391
    .line 392
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    move-object/from16 v1, v32

    .line 396
    .line 397
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const-string v1, ", hiltonCategories="

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    move-object/from16 v1, v33

    .line 406
    .line 407
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    const-string v1, ", distanceInMeters="

    .line 411
    .line 412
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    move-object/from16 v1, v34

    .line 416
    .line 417
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    const-string v1, ", favoriteCount="

    .line 421
    .line 422
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    move/from16 v1, v35

    .line 426
    .line 427
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    const-string v1, ", teamMemberRecommendationCount="

    .line 431
    .line 432
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    move/from16 v1, v36

    .line 436
    .line 437
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    const-string v1, ", teamMemberRecommendations="

    .line 441
    .line 442
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    move-object/from16 v1, v37

    .line 446
    .line 447
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    const-string v1, ", onProperty="

    .line 451
    .line 452
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    move/from16 v1, v38

    .line 456
    .line 457
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    const-string v1, ")"

    .line 461
    .line 462
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    return-object v0
.end method
