.class public final Lio/embrace/android/embracesdk/payload/Session;
.super Ljava/lang/Object;
.source "Session.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;,
        Lio/embrace/android/embracesdk/payload/Session$Companion;
    }
.end annotation

.annotation runtime Lio/embrace/android/embracesdk/InternalApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008Y\u0008\u0081\u0008\u0018\u0000 \u0085\u00012\u00020\u0001:\u0004\u0085\u0001\u0086\u0001B\u00bd\u0003\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000b\u0012\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0012\u0012\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0012\u0012\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0012\u0012\u0010\u0008\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0012\u0012\u0010\u0008\u0002\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001e\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u0012\u0010\u0008\u0002\u0010 \u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010\u0012\u0012\u0016\u0008\u0002\u0010\"\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010#\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010)\u0012\u0016\u0008\u0002\u0010*\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010#\u0012\u0010\u0008\u0002\u0010+\u001a\n\u0012\u0004\u0012\u00020,\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010.\u00a2\u0006\u0002\u0010/J\t\u0010^\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010_\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010EJ\u0010\u0010`\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010EJ\u0011\u0010a\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0012H\u00c6\u0003J\u0011\u0010b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0012H\u00c6\u0003J\u0011\u0010c\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0012H\u00c6\u0003J\u0011\u0010d\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0012H\u00c6\u0003J\u0011\u0010e\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0012H\u00c6\u0003J\u0010\u0010f\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010=J\u0010\u0010g\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010=J\u0010\u0010h\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010=J\t\u0010i\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010j\u001a\u0004\u0018\u00010\u001bH\u00c6\u0003J\u000b\u0010k\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010l\u001a\u0004\u0018\u00010\u001eH\u00c6\u0003J\u000b\u0010m\u001a\u0004\u0018\u00010\u001eH\u00c6\u0003J\u0011\u0010n\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010\u0012H\u00c6\u0003J\u0017\u0010o\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010#H\u00c6\u0003J\u0010\u0010p\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u00106J\u0010\u0010q\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u00106J\u0010\u0010r\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u00106J\u0010\u0010s\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010=J\t\u0010t\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010u\u001a\u0004\u0018\u00010)H\u00c6\u0003J\u0017\u0010v\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010#H\u00c6\u0003J\u0011\u0010w\u001a\n\u0012\u0004\u0012\u00020,\u0018\u00010\u0012H\u00c6\u0003J\u000b\u0010x\u001a\u0004\u0018\u00010.H\u00c6\u0003J\t\u0010y\u001a\u00020\u0003H\u00c6\u0003J\t\u0010z\u001a\u00020\u0003H\u00c6\u0003J\t\u0010{\u001a\u00020\u000bH\u00c6\u0003J\u0010\u0010|\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u00106J\u0010\u0010}\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u00106J\u0010\u0010~\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u00106J\u00d1\u0003\u0010\u007f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000b2\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00122\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00122\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00122\u0010\u0008\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00122\u0010\u0008\u0002\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00122\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0010\u0008\u0002\u0010 \u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010\u00122\u0016\u0008\u0002\u0010\"\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010#2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010)2\u0016\u0008\u0002\u0010*\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010#2\u0010\u0008\u0002\u0010+\u001a\n\u0012\u0004\u0012\u00020,\u0018\u00010\u00122\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010.H\u00c6\u0001\u00a2\u0006\u0003\u0010\u0080\u0001J\u0015\u0010\u0081\u0001\u001a\u00020\u000b2\t\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\n\u0010\u0083\u0001\u001a\u00020\u0007H\u00d6\u0001J\n\u0010\u0084\u0001\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u0018\u0010(\u001a\u0004\u0018\u00010)8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00101R\u001a\u0010\u000c\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u00107\u001a\u0004\u00085\u00106R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00109R\u001e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00128\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010;R\u001a\u0010\u0019\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010>\u001a\u0004\u0008<\u0010=R\u001e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00128\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010;R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u001b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010AR\u001e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00128\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010;R\u001a\u0010\u0017\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010>\u001a\u0004\u0008C\u0010=R\u0016\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010DR\u001a\u0010\u000f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010F\u001a\u0004\u0008\u000f\u0010ER\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010F\u001a\u0004\u0008\u0010\u0010ER\u001a\u0010\r\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u00107\u001a\u0004\u0008G\u00106R\u0016\u0010\u0008\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u00101R\u001e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00128\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010;R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010KR\u001e\u0010 \u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010\u00128\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010;R$\u0010\"\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010#8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010NR\u001a\u0010&\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u00107\u001a\u0004\u0008O\u00106R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u00101R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Q\u0010RR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008S\u00109R\u001a\u0010$\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u00107\u001a\u0004\u0008T\u00106R\u001a\u0010%\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u00107\u001a\u0004\u0008U\u00106R$\u0010*\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010#8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008V\u0010NR\u001a\u0010\u000e\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u00107\u001a\u0004\u0008W\u00106R\u001a\u0010\'\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010>\u001a\u0004\u0008X\u0010=R\u0013\u0010-\u001a\u0004\u0018\u00010.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Y\u0010ZR\u001a\u0010\u0018\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010>\u001a\u0004\u0008[\u0010=R\u001e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00128\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\\\u0010;R\u001e\u0010+\u001a\n\u0012\u0004\u0012\u00020,\u0018\u00010\u00128\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008]\u0010;\u00a8\u0006\u0087\u0001"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/payload/Session;",
        "",
        "sessionId",
        "",
        "startTime",
        "",
        "number",
        "",
        "messageType",
        "appState",
        "isColdStart",
        "",
        "endTime",
        "lastHeartbeatTime",
        "terminationTime",
        "isEndedCleanly",
        "isReceivedTermination",
        "eventIds",
        "",
        "infoLogIds",
        "warningLogIds",
        "errorLogIds",
        "networkLogIds",
        "infoLogsAttemptedToSend",
        "warnLogsAttemptedToSend",
        "errorLogsAttemptedToSend",
        "exceptionError",
        "Lio/embrace/android/embracesdk/payload/ExceptionError;",
        "crashReportId",
        "endType",
        "Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;",
        "startType",
        "orientations",
        "Lio/embrace/android/embracesdk/payload/Orientation;",
        "properties",
        "",
        "startupDuration",
        "startupThreshold",
        "sdkStartupDuration",
        "unhandledExceptions",
        "betaFeatures",
        "Lio/embrace/android/embracesdk/payload/BetaFeatures;",
        "symbols",
        "webViewInfo",
        "Lio/embrace/android/embracesdk/payload/WebViewInfo;",
        "user",
        "Lio/embrace/android/embracesdk/payload/UserInfo;",
        "(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lio/embrace/android/embracesdk/payload/ExceptionError;Ljava/lang/String;Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lio/embrace/android/embracesdk/payload/BetaFeatures;Ljava/util/Map;Ljava/util/List;Lio/embrace/android/embracesdk/payload/UserInfo;)V",
        "getAppState",
        "()Ljava/lang/String;",
        "getBetaFeatures",
        "()Lio/embrace/android/embracesdk/payload/BetaFeatures;",
        "getCrashReportId",
        "getEndTime",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getEndType",
        "()Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;",
        "getErrorLogIds",
        "()Ljava/util/List;",
        "getErrorLogsAttemptedToSend",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getEventIds",
        "getExceptionError",
        "()Lio/embrace/android/embracesdk/payload/ExceptionError;",
        "getInfoLogIds",
        "getInfoLogsAttemptedToSend",
        "()Z",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getLastHeartbeatTime",
        "getMessageType",
        "getNetworkLogIds",
        "getNumber",
        "()I",
        "getOrientations",
        "getProperties",
        "()Ljava/util/Map;",
        "getSdkStartupDuration",
        "getSessionId",
        "getStartTime",
        "()J",
        "getStartType",
        "getStartupDuration",
        "getStartupThreshold",
        "getSymbols",
        "getTerminationTime",
        "getUnhandledExceptions",
        "getUser",
        "()Lio/embrace/android/embracesdk/payload/UserInfo;",
        "getWarnLogsAttemptedToSend",
        "getWarningLogIds",
        "getWebViewInfo",
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
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lio/embrace/android/embracesdk/payload/ExceptionError;Ljava/lang/String;Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lio/embrace/android/embracesdk/payload/BetaFeatures;Ljava/util/Map;Ljava/util/List;Lio/embrace/android/embracesdk/payload/UserInfo;)Lio/embrace/android/embracesdk/payload/Session;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "Companion",
        "SessionLifeEventType",
        "embrace-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lio/embrace/android/embracesdk/payload/Session$Companion;


# instance fields
.field private final appState:Ljava/lang/String;
    .annotation runtime Ljn/c;
        value = "as"
    .end annotation
.end field

.field private final betaFeatures:Lio/embrace/android/embracesdk/payload/BetaFeatures;
    .annotation runtime Ljn/c;
        value = "bf"
    .end annotation
.end field

.field private final crashReportId:Ljava/lang/String;
    .annotation runtime Ljn/c;
        value = "ri"
    .end annotation
.end field

.field private final endTime:Ljava/lang/Long;
    .annotation runtime Ljn/c;
        value = "et"
    .end annotation
.end field

.field private final endType:Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;
    .annotation runtime Ljn/c;
        value = "em"
    .end annotation
.end field

.field private final errorLogIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljn/c;
        value = "el"
    .end annotation
.end field

.field private final errorLogsAttemptedToSend:Ljava/lang/Integer;
    .annotation runtime Ljn/c;
        value = "lec"
    .end annotation
.end field

.field private final eventIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljn/c;
        value = "ss"
    .end annotation
.end field

.field private final exceptionError:Lio/embrace/android/embracesdk/payload/ExceptionError;
    .annotation runtime Ljn/c;
        value = "e"
    .end annotation
.end field

.field private final infoLogIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljn/c;
        value = "il"
    .end annotation
.end field

.field private final infoLogsAttemptedToSend:Ljava/lang/Integer;
    .annotation runtime Ljn/c;
        value = "lic"
    .end annotation
.end field

.field private final isColdStart:Z
    .annotation runtime Ljn/c;
        value = "cs"
    .end annotation
.end field

.field private final isEndedCleanly:Ljava/lang/Boolean;
    .annotation runtime Ljn/c;
        value = "ce"
    .end annotation
.end field

.field private final isReceivedTermination:Ljava/lang/Boolean;
    .annotation runtime Ljn/c;
        value = "tr"
    .end annotation
.end field

.field private final lastHeartbeatTime:Ljava/lang/Long;
    .annotation runtime Ljn/c;
        value = "ht"
    .end annotation
.end field

.field private final messageType:Ljava/lang/String;
    .annotation runtime Ljn/c;
        value = "ty"
    .end annotation
.end field

.field private final networkLogIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljn/c;
        value = "nc"
    .end annotation
.end field

.field private final number:I
    .annotation runtime Ljn/c;
        value = "sn"
    .end annotation
.end field

.field private final orientations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/Orientation;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljn/c;
        value = "oc"
    .end annotation
.end field

.field private final properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljn/c;
        value = "sp"
    .end annotation
.end field

.field private final sdkStartupDuration:Ljava/lang/Long;
    .annotation runtime Ljn/c;
        value = "si"
    .end annotation
.end field

.field private final sessionId:Ljava/lang/String;
    .annotation runtime Ljn/c;
        value = "id"
    .end annotation
.end field

.field private final startTime:J
    .annotation runtime Ljn/c;
        value = "st"
    .end annotation
.end field

.field private final startType:Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;
    .annotation runtime Ljn/c;
        value = "sm"
    .end annotation
.end field

.field private final startupDuration:Ljava/lang/Long;
    .annotation runtime Ljn/c;
        value = "sd"
    .end annotation
.end field

.field private final startupThreshold:Ljava/lang/Long;
    .annotation runtime Ljn/c;
        value = "sdt"
    .end annotation
.end field

.field private final symbols:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljn/c;
        value = "sb"
    .end annotation
.end field

.field private final terminationTime:Ljava/lang/Long;
    .annotation runtime Ljn/c;
        value = "tt"
    .end annotation
.end field

.field private final unhandledExceptions:Ljava/lang/Integer;
    .annotation runtime Ljn/c;
        value = "ue"
    .end annotation
.end field

.field private final transient user:Lio/embrace/android/embracesdk/payload/UserInfo;

.field private final warnLogsAttemptedToSend:Ljava/lang/Integer;
    .annotation runtime Ljn/c;
        value = "lwc"
    .end annotation
.end field

.field private final warningLogIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljn/c;
        value = "wl"
    .end annotation
.end field

.field private final webViewInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/WebViewInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljn/c;
        value = "wvi_beta"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/embrace/android/embracesdk/payload/Session$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/embrace/android/embracesdk/payload/Session$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/embrace/android/embracesdk/payload/Session;->Companion:Lio/embrace/android/embracesdk/payload/Session$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Z)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

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

    const/16 v35, -0x40

    const/16 v36, 0x1

    const/16 v37, 0x0

    invoke-direct/range {v0 .. v37}, Lio/embrace/android/embracesdk/payload/Session;-><init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lio/embrace/android/embracesdk/payload/ExceptionError;Ljava/lang/String;Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lio/embrace/android/embracesdk/payload/BetaFeatures;Ljava/util/Map;Ljava/util/List;Lio/embrace/android/embracesdk/payload/UserInfo;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;)V
    .locals 38

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

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

    const/16 v35, -0x80

    const/16 v36, 0x1

    const/16 v37, 0x0

    invoke-direct/range {v0 .. v37}, Lio/embrace/android/embracesdk/payload/Session;-><init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lio/embrace/android/embracesdk/payload/ExceptionError;Ljava/lang/String;Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lio/embrace/android/embracesdk/payload/BetaFeatures;Ljava/util/Map;Ljava/util/List;Lio/embrace/android/embracesdk/payload/UserInfo;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 38

    .line 3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

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

    const/16 v35, -0x100

    const/16 v36, 0x1

    const/16 v37, 0x0

    invoke-direct/range {v0 .. v37}, Lio/embrace/android/embracesdk/payload/Session;-><init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lio/embrace/android/embracesdk/payload/ExceptionError;Ljava/lang/String;Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lio/embrace/android/embracesdk/payload/BetaFeatures;Ljava/util/Map;Ljava/util/List;Lio/embrace/android/embracesdk/payload/UserInfo;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 38

    .line 4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

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

    const/16 v35, -0x200

    const/16 v36, 0x1

    const/16 v37, 0x0

    invoke-direct/range {v0 .. v37}, Lio/embrace/android/embracesdk/payload/Session;-><init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lio/embrace/android/embracesdk/payload/ExceptionError;Ljava/lang/String;Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lio/embrace/android/embracesdk/payload/BetaFeatures;Ljava/util/Map;Ljava/util/List;Lio/embrace/android/embracesdk/payload/UserInfo;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 38

    .line 5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

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

    const/16 v35, -0x400

    const/16 v36, 0x1

    const/16 v37, 0x0

    invoke-direct/range {v0 .. v37}, Lio/embrace/android/embracesdk/payload/Session;-><init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lio/embrace/android/embracesdk/payload/ExceptionError;Ljava/lang/String;Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lio/embrace/android/embracesdk/payload/BetaFeatures;Ljava/util/Map;Ljava/util/List;Lio/embrace/android/embracesdk/payload/UserInfo;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 38

    .line 6
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

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

    const/16 v35, -0x800

    const/16 v36, 0x1

    const/16 v37, 0x0

    invoke-direct/range {v0 .. v37}, Lio/embrace/android/embracesdk/payload/Session;-><init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lio/embrace/android/embracesdk/payload/ExceptionError;Ljava/lang/String;Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lio/embrace/android/embracesdk/payload/BetaFeatures;Ljava/util/Map;Ljava/util/List;Lio/embrace/android/embracesdk/payload/UserInfo;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

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

    const/16 v35, -0x1000

    const/16 v36, 0x1

    const/16 v37, 0x0

    invoke-direct/range {v0 .. v37}, Lio/embrace/android/embracesdk/payload/Session;-><init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lio/embrace/android/embracesdk/payload/ExceptionError;Ljava/lang/String;Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lio/embrace/android/embracesdk/payload/BetaFeatures;Ljava/util/Map;Ljava/util/List;Lio/embrace/android/embracesdk/payload/UserInfo;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 8
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

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

    const/16 v35, -0x2000

    const/16 v36, 0x1

    const/16 v37, 0x0

    invoke-direct/range {v0 .. v37}, Lio/embrace/android/embracesdk/payload/Session;-><init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lio/embrace/android/embracesdk/payload/ExceptionError;Ljava/lang/String;Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lio/embrace/android/embracesdk/payload/BetaFeatures;Ljava/util/Map;Ljava/util/List;Lio/embrace/android/embracesdk/payload/UserInfo;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 9
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

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

    const/16 v35, -0x4000

    const/16 v36, 0x1

    const/16 v37, 0x0

    invoke-direct/range {v0 .. v37}, Lio/embrace/android/embracesdk/payload/Session;-><init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lio/embrace/android/embracesdk/payload/ExceptionError;Ljava/lang/String;Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lio/embrace/android/embracesdk/payload/BetaFeatures;Ljava/util/Map;Ljava/util/List;Lio/embrace/android/embracesdk/payload/UserInfo;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 10
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

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

    const/16 v35, -0x8000

    const/16 v36, 0x1

    const/16 v37, 0x0

    invoke-direct/range {v0 .. v37}, Lio/embrace/android/embracesdk/payload/Session;-><init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lio/embrace/android/embracesdk/payload/ExceptionError;Ljava/lang/String;Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lio/embrace/android/embracesdk/payload/BetaFeatures;Ljava/util/Map;Ljava/util/List;Lio/embrace/android/embracesdk/payload/UserInfo;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 11
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

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

    const/high16 v35, -0x10000

    const/16 v36, 0x1

    const/16 v37, 0x0

    invoke-direct/range {v0 .. v37}, Lio/embrace/android/embracesdk/payload/Session;-><init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lio/embrace/android/embracesdk/payload/ExceptionError;Ljava/lang/String;Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lio/embrace/android/embracesdk/payload/BetaFeatures;Ljava/util/Map;Ljava/util/List;Lio/embrace/android/embracesdk/payload/UserInfo;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 12
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

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

    const/high16 v35, -0x20000

    const/16 v36, 0x1

    const/16 v37, 0x0

    invoke-direct/range {v0 .. v37}, Lio/embrace/android/embracesdk/payload/Session;-><init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lio/embrace/android/embracesdk/payload/ExceptionError;Ljava/lang/String;Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lio/embrace/android/embracesdk/payload/BetaFeatures;Ljava/util/Map;Ljava/util/List;Lio/embrace/android/embracesdk/payload/UserInfo;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 13
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

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

    const/high16 v35, -0x40000

    const/16 v36, 0x1

    const/16 v37, 0x0

    invoke-direct/range {v0 .. v37}, Lio/embrace/android/embracesdk/payload/Session;-><init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lio/embrace/android/embracesdk/payload/ExceptionError;Ljava/lang/String;Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lio/embrace/android/embracesdk/payload/BetaFeatures;Ljava/util/Map;Ljava/util/List;Lio/embrace/android/embracesdk/payload/UserInfo;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 14
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

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

    const/high16 v35, -0x80000

    const/16 v36, 0x1

    const/16 v37, 0x0

    invoke-direct/range {v0 .. v37}, Lio/embrace/android/embracesdk/payload/Session;-><init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lio/embrace/android/embracesdk/payload/ExceptionError;Ljava/lang/String;Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lio/embrace/android/embracesdk/payload/BetaFeatures;Ljava/util/Map;Ljava/util/List;Lio/embrace/android/embracesdk/payload/UserInfo;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lio/embrace/android/embracesdk/payload/ExceptionError;)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lio/embrace/android/embracesdk/payload/ExceptionError;",
            ")V"
        }
    .end annotation

    .line 15
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

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

    const/high16 v35, -0x100000

    const/16 v36, 0x1

    const/16 v37, 0x0

    invoke-direct/range {v0 .. v37}, Lio/embrace/android/embracesdk/payload/Session;-><init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lio/embrace/android/embracesdk/payload/ExceptionError;Ljava/lang/String;Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lio/embrace/android/embracesdk/payload/BetaFeatures;Ljava/util/Map;Ljava/util/List;Lio/embrace/android/embracesdk/payload/UserInfo;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lio/embrace/android/embracesdk/payload/ExceptionError;Ljava/lang/String;)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lio/embrace/android/embracesdk/payload/ExceptionError;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 16
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

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

    const/high16 v35, -0x200000

    const/16 v36, 0x1

    const/16 v37, 0x0

    invoke-direct/range {v0 .. v37}, Lio/embrace/android/embracesdk/payload/Session;-><init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lio/embrace/android/embracesdk/payload/ExceptionError;Ljava/lang/String;Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lio/embrace/android/embracesdk/payload/BetaFeatures;Ljava/util/Map;Ljava/util/List;Lio/embrace/android/embracesdk/payload/UserInfo;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lio/embrace/android/embracesdk/payload/ExceptionError;Ljava/lang/String;Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lio/embrace/android/embracesdk/payload/ExceptionError;",
            "Ljava/lang/String;",
            "Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;",
            ")V"
        }
    .end annotation

    .line 17
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

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

    const/high16 v35, -0x400000

    const/16 v36, 0x1

    const/16 v37, 0x0

    invoke-direct/range {v0 .. v37}, Lio/embrace/android/embracesdk/payload/Session;-><init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lio/embrace/android/embracesdk/payload/ExceptionError;Ljava/lang/String;Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lio/embrace/android/embracesdk/payload/BetaFeatures;Ljava/util/Map;Ljava/util/List;Lio/embrace/android/embracesdk/payload/UserInfo;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lio/embrace/android/embracesdk/payload/ExceptionError;Ljava/lang/String;Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lio/embrace/android/embracesdk/payload/ExceptionError;",
            "Ljava/lang/String;",
            "Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;",
            "Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;",
            ")V"
        }
    .end annotation

    .line 18
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

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

    const/high16 v35, -0x800000    # Float.NEGATIVE_INFINITY

    const/16 v36, 0x1

    const/16 v37, 0x0

    invoke-direct/range {v0 .. v37}, Lio/embrace/android/embracesdk/payload/Session;-><init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lio/embrace/android/embracesdk/payload/ExceptionError;Ljava/lang/String;Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lio/embrace/android/embracesdk/payload/BetaFeatures;Ljava/util/Map;Ljava/util/List;Lio/embrace/android/embracesdk/payload/UserInfo;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lio/embrace/android/embracesdk/payload/ExceptionError;Ljava/lang/String;Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Ljava/util/List;)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lio/embrace/android/embracesdk/payload/ExceptionError;",
            "Ljava/lang/String;",
            "Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;",
            "Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/Orientation;",
            ">;)V"
        }
    .end annotation

    .line 19
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/high16 v35, -0x1000000

    const/16 v36, 0x1

    const/16 v37, 0x0

    invoke-direct/range {v0 .. v37}, Lio/embrace/android/embracesdk/payload/Session;-><init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lio/embrace/android/embracesdk/payload/ExceptionError;Ljava/lang/String;Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lio/embrace/android/embracesdk/payload/BetaFeatures;Ljava/util/Map;Ljava/util/List;Lio/embrace/android/embracesdk/payload/UserInfo;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lio/embrace/android/embracesdk/payload/ExceptionError;Ljava/lang/String;Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Ljava/util/List;Ljava/util/Map;)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lio/embrace/android/embracesdk/payload/ExceptionError;",
            "Ljava/lang/String;",
            "Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;",
            "Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/Orientation;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 20
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/high16 v35, -0x2000000

    const/16 v36, 0x1

    const/16 v37, 0x0

    invoke-direct/range {v0 .. v37}, Lio/embrace/android/embracesdk/payload/Session;-><init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lio/embrace/android/embracesdk/payload/ExceptionError;Ljava/lang/String;Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lio/embrace/android/embracesdk/payload/BetaFeatures;Ljava/util/Map;Ljava/util/List;Lio/embrace/android/embracesdk/payload/UserInfo;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lio/embrace/android/embracesdk/payload/ExceptionError;Ljava/lang/String;Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lio/embrace/android/embracesdk/payload/ExceptionError;",
            "Ljava/lang/String;",
            "Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;",
            "Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/Orientation;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 21
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/high16 v35, -0x4000000

    const/16 v36, 0x1

    const/16 v37, 0x0

    invoke-direct/range {v0 .. v37}, Lio/embrace/android/embracesdk/payload/Session;-><init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lio/embrace/android/embracesdk/payload/ExceptionError;Ljava/lang/String;Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lio/embrace/android/embracesdk/payload/BetaFeatures;Ljava/util/Map;Ljava/util/List;Lio/embrace/android/embracesdk/payload/UserInfo;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lio/embrace/android/embracesdk/payload/ExceptionError;Ljava/lang/String;Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lio/embrace/android/embracesdk/payload/ExceptionError;",
            "Ljava/lang/String;",
            "Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;",
            "Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/Orientation;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 22
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/high16 v35, -0x8000000

    const/16 v36, 0x1

    const/16 v37, 0x0

    invoke-direct/range {v0 .. v37}, Lio/embrace/android/embracesdk/payload/Session;-><init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lio/embrace/android/embracesdk/payload/ExceptionError;Ljava/lang/String;Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lio/embrace/android/embracesdk/payload/BetaFeatures;Ljava/util/Map;Ljava/util/List;Lio/embrace/android/embracesdk/payload/UserInfo;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lio/embrace/android/embracesdk/payload/ExceptionError;Ljava/lang/String;Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lio/embrace/android/embracesdk/payload/ExceptionError;",
            "Ljava/lang/String;",
            "Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;",
            "Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/Orientation;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 23
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/high16 v35, -0x10000000

    const/16 v36, 0x1

    const/16 v37, 0x0

    invoke-direct/range {v0 .. v37}, Lio/embrace/android/embracesdk/payload/Session;-><init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lio/embrace/android/embracesdk/payload/ExceptionError;Ljava/lang/String;Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lio/embrace/android/embracesdk/payload/BetaFeatures;Ljava/util/Map;Ljava/util/List;Lio/embrace/android/embracesdk/payload/UserInfo;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lio/embrace/android/embracesdk/payload/ExceptionError;Ljava/lang/String;Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lio/embrace/android/embracesdk/payload/ExceptionError;",
            "Ljava/lang/String;",
            "Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;",
            "Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/Orientation;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 24
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/high16 v35, -0x20000000

    const/16 v36, 0x1

    const/16 v37, 0x0

    invoke-direct/range {v0 .. v37}, Lio/embrace/android/embracesdk/payload/Session;-><init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lio/embrace/android/embracesdk/payload/ExceptionError;Ljava/lang/String;Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lio/embrace/android/embracesdk/payload/BetaFeatures;Ljava/util/Map;Ljava/util/List;Lio/embrace/android/embracesdk/payload/UserInfo;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lio/embrace/android/embracesdk/payload/ExceptionError;Ljava/lang/String;Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lio/embrace/android/embracesdk/payload/BetaFeatures;)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lio/embrace/android/embracesdk/payload/ExceptionError;",
            "Ljava/lang/String;",
            "Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;",
            "Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/Orientation;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Lio/embrace/android/embracesdk/payload/BetaFeatures;",
            ")V"
        }
    .end annotation

    .line 25
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/high16 v35, -0x40000000    # -2.0f

    const/16 v36, 0x1

    const/16 v37, 0x0

    invoke-direct/range {v0 .. v37}, Lio/embrace/android/embracesdk/payload/Session;-><init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lio/embrace/android/embracesdk/payload/ExceptionError;Ljava/lang/String;Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lio/embrace/android/embracesdk/payload/BetaFeatures;Ljava/util/Map;Ljava/util/List;Lio/embrace/android/embracesdk/payload/UserInfo;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lio/embrace/android/embracesdk/payload/ExceptionError;Ljava/lang/String;Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lio/embrace/android/embracesdk/payload/BetaFeatures;Ljava/util/Map;)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lio/embrace/android/embracesdk/payload/ExceptionError;",
            "Ljava/lang/String;",
            "Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;",
            "Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/Orientation;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Lio/embrace/android/embracesdk/payload/BetaFeatures;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 26
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/high16 v35, -0x80000000

    const/16 v36, 0x1

    const/16 v37, 0x0

    invoke-direct/range {v0 .. v37}, Lio/embrace/android/embracesdk/payload/Session;-><init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lio/embrace/android/embracesdk/payload/ExceptionError;Ljava/lang/String;Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lio/embrace/android/embracesdk/payload/BetaFeatures;Ljava/util/Map;Ljava/util/List;Lio/embrace/android/embracesdk/payload/UserInfo;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lio/embrace/android/embracesdk/payload/ExceptionError;Ljava/lang/String;Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lio/embrace/android/embracesdk/payload/BetaFeatures;Ljava/util/Map;Ljava/util/List;)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lio/embrace/android/embracesdk/payload/ExceptionError;",
            "Ljava/lang/String;",
            "Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;",
            "Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/Orientation;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Lio/embrace/android/embracesdk/payload/BetaFeatures;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/WebViewInfo;",
            ">;)V"
        }
    .end annotation

    .line 27
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x1

    const/16 v37, 0x0

    invoke-direct/range {v0 .. v37}, Lio/embrace/android/embracesdk/payload/Session;-><init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lio/embrace/android/embracesdk/payload/ExceptionError;Ljava/lang/String;Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lio/embrace/android/embracesdk/payload/BetaFeatures;Ljava/util/Map;Ljava/util/List;Lio/embrace/android/embracesdk/payload/UserInfo;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lio/embrace/android/embracesdk/payload/ExceptionError;Ljava/lang/String;Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lio/embrace/android/embracesdk/payload/BetaFeatures;Ljava/util/Map;Ljava/util/List;Lio/embrace/android/embracesdk/payload/UserInfo;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lio/embrace/android/embracesdk/payload/ExceptionError;",
            "Ljava/lang/String;",
            "Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;",
            "Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/Orientation;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Lio/embrace/android/embracesdk/payload/BetaFeatures;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/WebViewInfo;",
            ">;",
            "Lio/embrace/android/embracesdk/payload/UserInfo;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p5

    move-object v3, p6

    const-string v4, "sessionId"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "messageType"

    invoke-static {p5, v4}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "appState"

    invoke-static {p6, v4}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lio/embrace/android/embracesdk/payload/Session;->sessionId:Ljava/lang/String;

    move-wide v4, p2

    iput-wide v4, v0, Lio/embrace/android/embracesdk/payload/Session;->startTime:J

    move v1, p4

    iput v1, v0, Lio/embrace/android/embracesdk/payload/Session;->number:I

    iput-object v2, v0, Lio/embrace/android/embracesdk/payload/Session;->messageType:Ljava/lang/String;

    iput-object v3, v0, Lio/embrace/android/embracesdk/payload/Session;->appState:Ljava/lang/String;

    move v1, p7

    iput-boolean v1, v0, Lio/embrace/android/embracesdk/payload/Session;->isColdStart:Z

    move-object v1, p8

    iput-object v1, v0, Lio/embrace/android/embracesdk/payload/Session;->endTime:Ljava/lang/Long;

    move-object v1, p9

    iput-object v1, v0, Lio/embrace/android/embracesdk/payload/Session;->lastHeartbeatTime:Ljava/lang/Long;

    move-object/from16 v1, p10

    iput-object v1, v0, Lio/embrace/android/embracesdk/payload/Session;->terminationTime:Ljava/lang/Long;

    move-object/from16 v1, p11

    iput-object v1, v0, Lio/embrace/android/embracesdk/payload/Session;->isEndedCleanly:Ljava/lang/Boolean;

    move-object/from16 v1, p12

    iput-object v1, v0, Lio/embrace/android/embracesdk/payload/Session;->isReceivedTermination:Ljava/lang/Boolean;

    move-object/from16 v1, p13

    iput-object v1, v0, Lio/embrace/android/embracesdk/payload/Session;->eventIds:Ljava/util/List;

    move-object/from16 v1, p14

    iput-object v1, v0, Lio/embrace/android/embracesdk/payload/Session;->infoLogIds:Ljava/util/List;

    move-object/from16 v1, p15

    iput-object v1, v0, Lio/embrace/android/embracesdk/payload/Session;->warningLogIds:Ljava/util/List;

    move-object/from16 v1, p16

    iput-object v1, v0, Lio/embrace/android/embracesdk/payload/Session;->errorLogIds:Ljava/util/List;

    move-object/from16 v1, p17

    iput-object v1, v0, Lio/embrace/android/embracesdk/payload/Session;->networkLogIds:Ljava/util/List;

    move-object/from16 v1, p18

    iput-object v1, v0, Lio/embrace/android/embracesdk/payload/Session;->infoLogsAttemptedToSend:Ljava/lang/Integer;

    move-object/from16 v1, p19

    iput-object v1, v0, Lio/embrace/android/embracesdk/payload/Session;->warnLogsAttemptedToSend:Ljava/lang/Integer;

    move-object/from16 v1, p20

    iput-object v1, v0, Lio/embrace/android/embracesdk/payload/Session;->errorLogsAttemptedToSend:Ljava/lang/Integer;

    move-object/from16 v1, p21

    iput-object v1, v0, Lio/embrace/android/embracesdk/payload/Session;->exceptionError:Lio/embrace/android/embracesdk/payload/ExceptionError;

    move-object/from16 v1, p22

    iput-object v1, v0, Lio/embrace/android/embracesdk/payload/Session;->crashReportId:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lio/embrace/android/embracesdk/payload/Session;->endType:Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;

    move-object/from16 v1, p24

    iput-object v1, v0, Lio/embrace/android/embracesdk/payload/Session;->startType:Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;

    move-object/from16 v1, p25

    iput-object v1, v0, Lio/embrace/android/embracesdk/payload/Session;->orientations:Ljava/util/List;

    move-object/from16 v1, p26

    iput-object v1, v0, Lio/embrace/android/embracesdk/payload/Session;->properties:Ljava/util/Map;

    move-object/from16 v1, p27

    iput-object v1, v0, Lio/embrace/android/embracesdk/payload/Session;->startupDuration:Ljava/lang/Long;

    move-object/from16 v1, p28

    iput-object v1, v0, Lio/embrace/android/embracesdk/payload/Session;->startupThreshold:Ljava/lang/Long;

    move-object/from16 v1, p29

    iput-object v1, v0, Lio/embrace/android/embracesdk/payload/Session;->sdkStartupDuration:Ljava/lang/Long;

    move-object/from16 v1, p30

    iput-object v1, v0, Lio/embrace/android/embracesdk/payload/Session;->unhandledExceptions:Ljava/lang/Integer;

    move-object/from16 v1, p31

    iput-object v1, v0, Lio/embrace/android/embracesdk/payload/Session;->betaFeatures:Lio/embrace/android/embracesdk/payload/BetaFeatures;

    move-object/from16 v1, p32

    iput-object v1, v0, Lio/embrace/android/embracesdk/payload/Session;->symbols:Ljava/util/Map;

    move-object/from16 v1, p33

    iput-object v1, v0, Lio/embrace/android/embracesdk/payload/Session;->webViewInfo:Ljava/util/List;

    move-object/from16 v1, p34

    iput-object v1, v0, Lio/embrace/android/embracesdk/payload/Session;->user:Lio/embrace/android/embracesdk/payload/UserInfo;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lio/embrace/android/embracesdk/payload/ExceptionError;Ljava/lang/String;Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lio/embrace/android/embracesdk/payload/BetaFeatures;Ljava/util/Map;Ljava/util/List;Lio/embrace/android/embracesdk/payload/UserInfo;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 38

    move/from16 v0, p35

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v11, v2

    goto :goto_0

    :cond_0
    move-object/from16 v11, p8

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    move-object v12, v2

    goto :goto_1

    :cond_1
    move-object/from16 v12, p9

    :goto_1
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2

    move-object v13, v2

    goto :goto_2

    :cond_2
    move-object/from16 v13, p10

    :goto_2
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_3

    move-object v14, v2

    goto :goto_3

    :cond_3
    move-object/from16 v14, p11

    :goto_3
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_4

    move-object v15, v2

    goto :goto_4

    :cond_4
    move-object/from16 v15, p12

    :goto_4
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_5

    move-object/from16 v16, v2

    goto :goto_5

    :cond_5
    move-object/from16 v16, p13

    :goto_5
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_6

    move-object/from16 v17, v2

    goto :goto_6

    :cond_6
    move-object/from16 v17, p14

    :goto_6
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_7

    move-object/from16 v18, v2

    goto :goto_7

    :cond_7
    move-object/from16 v18, p15

    :goto_7
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_8

    move-object/from16 v19, v2

    goto :goto_8

    :cond_8
    move-object/from16 v19, p16

    :goto_8
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    move-object/from16 v20, v2

    goto :goto_9

    :cond_9
    move-object/from16 v20, p17

    :goto_9
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    move-object/from16 v21, v2

    goto :goto_a

    :cond_a
    move-object/from16 v21, p18

    :goto_a
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    move-object/from16 v22, v2

    goto :goto_b

    :cond_b
    move-object/from16 v22, p19

    :goto_b
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    move-object/from16 v23, v2

    goto :goto_c

    :cond_c
    move-object/from16 v23, p20

    :goto_c
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v24, v2

    goto :goto_d

    :cond_d
    move-object/from16 v24, p21

    :goto_d
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v25, v2

    goto :goto_e

    :cond_e
    move-object/from16 v25, p22

    :goto_e
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object/from16 v26, v2

    goto :goto_f

    :cond_f
    move-object/from16 v26, p23

    :goto_f
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move-object/from16 v27, v2

    goto :goto_10

    :cond_10
    move-object/from16 v27, p24

    :goto_10
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    move-object/from16 v28, v2

    goto :goto_11

    :cond_11
    move-object/from16 v28, p25

    :goto_11
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    move-object/from16 v29, v2

    goto :goto_12

    :cond_12
    move-object/from16 v29, p26

    :goto_12
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    move-object/from16 v30, v2

    goto :goto_13

    :cond_13
    move-object/from16 v30, p27

    :goto_13
    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    move-object/from16 v31, v2

    goto :goto_14

    :cond_14
    move-object/from16 v31, p28

    :goto_14
    const/high16 v1, 0x8000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    move-object/from16 v32, v2

    goto :goto_15

    :cond_15
    move-object/from16 v32, p29

    :goto_15
    const/high16 v1, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    move-object/from16 v33, v2

    goto :goto_16

    :cond_16
    move-object/from16 v33, p30

    :goto_16
    const/high16 v1, 0x20000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_17

    move-object/from16 v34, v2

    goto :goto_17

    :cond_17
    move-object/from16 v34, p31

    :goto_17
    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-eqz v1, :cond_18

    move-object/from16 v35, v2

    goto :goto_18

    :cond_18
    move-object/from16 v35, p32

    :goto_18
    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_19

    move-object/from16 v36, v2

    goto :goto_19

    :cond_19
    move-object/from16 v36, p33

    :goto_19
    and-int/lit8 v0, p36, 0x1

    if-eqz v0, :cond_1a

    move-object/from16 v37, v2

    goto :goto_1a

    :cond_1a
    move-object/from16 v37, p34

    :goto_1a
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    .line 29
    invoke-direct/range {v3 .. v37}, Lio/embrace/android/embracesdk/payload/Session;-><init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lio/embrace/android/embracesdk/payload/ExceptionError;Ljava/lang/String;Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lio/embrace/android/embracesdk/payload/BetaFeatures;Ljava/util/Map;Ljava/util/List;Lio/embrace/android/embracesdk/payload/UserInfo;)V

    return-void
.end method

.method public static final buildStartSession(Ljava/lang/String;ZLio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;JILio/embrace/android/embracesdk/payload/UserInfo;Ljava/util/Map;)Lio/embrace/android/embracesdk/payload/Session;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;",
            "JI",
            "Lio/embrace/android/embracesdk/payload/UserInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/embrace/android/embracesdk/payload/Session;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/embrace/android/embracesdk/payload/Session;->Companion:Lio/embrace/android/embracesdk/payload/Session$Companion;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-wide v4, p3

    .line 7
    move v6, p5

    .line 8
    move-object v7, p6

    .line 9
    move-object/from16 v8, p7

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v8}, Lio/embrace/android/embracesdk/payload/Session$Companion;->buildStartSession(Ljava/lang/String;ZLio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;JILio/embrace/android/embracesdk/payload/UserInfo;Ljava/util/Map;)Lio/embrace/android/embracesdk/payload/Session;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static synthetic copy$default(Lio/embrace/android/embracesdk/payload/Session;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lio/embrace/android/embracesdk/payload/ExceptionError;Ljava/lang/String;Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lio/embrace/android/embracesdk/payload/BetaFeatures;Ljava/util/Map;Ljava/util/List;Lio/embrace/android/embracesdk/payload/UserInfo;IILjava/lang/Object;)Lio/embrace/android/embracesdk/payload/Session;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p35

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lio/embrace/android/embracesdk/payload/Session;->sessionId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lio/embrace/android/embracesdk/payload/Session;->startTime:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget v5, v0, Lio/embrace/android/embracesdk/payload/Session;->number:I

    goto :goto_2

    :cond_2
    move/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lio/embrace/android/embracesdk/payload/Session;->messageType:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lio/embrace/android/embracesdk/payload/Session;->appState:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-boolean v8, v0, Lio/embrace/android/embracesdk/payload/Session;->isColdStart:Z

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lio/embrace/android/embracesdk/payload/Session;->endTime:Ljava/lang/Long;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lio/embrace/android/embracesdk/payload/Session;->lastHeartbeatTime:Ljava/lang/Long;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lio/embrace/android/embracesdk/payload/Session;->terminationTime:Ljava/lang/Long;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lio/embrace/android/embracesdk/payload/Session;->isEndedCleanly:Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lio/embrace/android/embracesdk/payload/Session;->isReceivedTermination:Ljava/lang/Boolean;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lio/embrace/android/embracesdk/payload/Session;->eventIds:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lio/embrace/android/embracesdk/payload/Session;->infoLogIds:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lio/embrace/android/embracesdk/payload/Session;->warningLogIds:Ljava/util/List;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p15

    :goto_d
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lio/embrace/android/embracesdk/payload/Session;->errorLogIds:Ljava/util/List;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lio/embrace/android/embracesdk/payload/Session;->networkLogIds:Ljava/util/List;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lio/embrace/android/embracesdk/payload/Session;->infoLogsAttemptedToSend:Ljava/lang/Integer;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lio/embrace/android/embracesdk/payload/Session;->warnLogsAttemptedToSend:Ljava/lang/Integer;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p19

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lio/embrace/android/embracesdk/payload/Session;->errorLogsAttemptedToSend:Ljava/lang/Integer;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p20

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lio/embrace/android/embracesdk/payload/Session;->exceptionError:Lio/embrace/android/embracesdk/payload/ExceptionError;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p21

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lio/embrace/android/embracesdk/payload/Session;->crashReportId:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p22

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lio/embrace/android/embracesdk/payload/Session;->endType:Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p23

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lio/embrace/android/embracesdk/payload/Session;->startType:Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p24

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lio/embrace/android/embracesdk/payload/Session;->orientations:Ljava/util/List;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p25

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lio/embrace/android/embracesdk/payload/Session;->properties:Ljava/util/Map;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p26

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lio/embrace/android/embracesdk/payload/Session;->startupDuration:Ljava/lang/Long;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p27

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lio/embrace/android/embracesdk/payload/Session;->startupThreshold:Ljava/lang/Long;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p28

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lio/embrace/android/embracesdk/payload/Session;->sdkStartupDuration:Ljava/lang/Long;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p29

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Lio/embrace/android/embracesdk/payload/Session;->unhandledExceptions:Ljava/lang/Integer;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p30

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p30, v15

    if-eqz v16, :cond_1d

    iget-object v15, v0, Lio/embrace/android/embracesdk/payload/Session;->betaFeatures:Lio/embrace/android/embracesdk/payload/BetaFeatures;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p31

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move-object/from16 p31, v15

    if-eqz v16, :cond_1e

    iget-object v15, v0, Lio/embrace/android/embracesdk/payload/Session;->symbols:Ljava/util/Map;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p32

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lio/embrace/android/embracesdk/payload/Session;->webViewInfo:Ljava/util/List;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p33

    :goto_1f
    and-int/lit8 v16, p36, 0x1

    move-object/from16 p33, v1

    if-eqz v16, :cond_20

    iget-object v1, v0, Lio/embrace/android/embracesdk/payload/Session;->user:Lio/embrace/android/embracesdk/payload/UserInfo;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p34

    :goto_20
    move-object/from16 p1, v2

    move-wide/from16 p2, v3

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p32, v15

    move-object/from16 p34, v1

    invoke-virtual/range {p0 .. p34}, Lio/embrace/android/embracesdk/payload/Session;->copy(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lio/embrace/android/embracesdk/payload/ExceptionError;Ljava/lang/String;Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lio/embrace/android/embracesdk/payload/BetaFeatures;Ljava/util/Map;Ljava/util/List;Lio/embrace/android/embracesdk/payload/UserInfo;)Lio/embrace/android/embracesdk/payload/Session;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/Session;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/Session;->isEndedCleanly:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/Session;->isReceivedTermination:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()Ljava/util/List;
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
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/Session;->eventIds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component13()Ljava/util/List;
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
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/Session;->infoLogIds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component14()Ljava/util/List;
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
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/Session;->warningLogIds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component15()Ljava/util/List;
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
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/Session;->errorLogIds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component16()Ljava/util/List;
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
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/Session;->networkLogIds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component17()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/Session;->infoLogsAttemptedToSend:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component18()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/Session;->warnLogsAttemptedToSend:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component19()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/Session;->errorLogsAttemptedToSend:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/embrace/android/embracesdk/payload/Session;->startTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component20()Lio/embrace/android/embracesdk/payload/ExceptionError;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/Session;->exceptionError:Lio/embrace/android/embracesdk/payload/ExceptionError;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/Session;->crashReportId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component22()Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/Session;->endType:Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component23()Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/Session;->startType:Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component24()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/Orientation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/Session;->orientations:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component25()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/Session;->properties:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component26()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/Session;->startupDuration:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component27()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/Session;->startupThreshold:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component28()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/Session;->sdkStartupDuration:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component29()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/Session;->unhandledExceptions:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lio/embrace/android/embracesdk/payload/Session;->number:I

    .line 2
    .line 3
    return v0
.end method

.method public final component30()Lio/embrace/android/embracesdk/payload/BetaFeatures;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/Session;->betaFeatures:Lio/embrace/android/embracesdk/payload/BetaFeatures;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component31()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/Session;->symbols:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component32()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/WebViewInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/Session;->webViewInfo:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component33()Lio/embrace/android/embracesdk/payload/UserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/Session;->user:Lio/embrace/android/embracesdk/payload/UserInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/Session;->messageType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/Session;->appState:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/embrace/android/embracesdk/payload/Session;->isColdStart:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component7()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/Session;->endTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/Session;->lastHeartbeatTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/Session;->terminationTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lio/embrace/android/embracesdk/payload/ExceptionError;Ljava/lang/String;Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lio/embrace/android/embracesdk/payload/BetaFeatures;Ljava/util/Map;Ljava/util/List;Lio/embrace/android/embracesdk/payload/UserInfo;)Lio/embrace/android/embracesdk/payload/Session;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lio/embrace/android/embracesdk/payload/ExceptionError;",
            "Ljava/lang/String;",
            "Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;",
            "Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/Orientation;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Lio/embrace/android/embracesdk/payload/BetaFeatures;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/WebViewInfo;",
            ">;",
            "Lio/embrace/android/embracesdk/payload/UserInfo;",
            ")",
            "Lio/embrace/android/embracesdk/payload/Session;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    const-string v0, "sessionId"

    move-object/from16 v35, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageType"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appState"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v36, Lio/embrace/android/embracesdk/payload/Session;

    move-object/from16 v0, v36

    move-object/from16 v1, v35

    invoke-direct/range {v0 .. v34}, Lio/embrace/android/embracesdk/payload/Session;-><init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lio/embrace/android/embracesdk/payload/ExceptionError;Ljava/lang/String;Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lio/embrace/android/embracesdk/payload/BetaFeatures;Ljava/util/Map;Ljava/util/List;Lio/embrace/android/embracesdk/payload/UserInfo;)V

    return-object v36
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lio/embrace/android/embracesdk/payload/Session;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lio/embrace/android/embracesdk/payload/Session;

    .line 8
    .line 9
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/Session;->sessionId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p1, Lio/embrace/android/embracesdk/payload/Session;->sessionId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-wide v0, p0, Lio/embrace/android/embracesdk/payload/Session;->startTime:J

    .line 20
    .line 21
    iget-wide v2, p1, Lio/embrace/android/embracesdk/payload/Session;->startTime:J

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget v0, p0, Lio/embrace/android/embracesdk/payload/Session;->number:I

    .line 28
    .line 29
    iget v1, p1, Lio/embrace/android/embracesdk/payload/Session;->number:I

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/Session;->messageType:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, Lio/embrace/android/embracesdk/payload/Session;->messageType:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/Session;->appState:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, p1, Lio/embrace/android/embracesdk/payload/Session;->appState:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-boolean v0, p0, Lio/embrace/android/embracesdk/payload/Session;->isColdStart:Z

    .line 54
    .line 55
    iget-boolean v1, p1, Lio/embrace/android/embracesdk/payload/Session;->isColdStart:Z

    .line 56
    .line 57
    if-ne v0, v1, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/Session;->endTime:Ljava/lang/Long;

    .line 60
    .line 61
    iget-object v1, p1, Lio/embrace/android/embracesdk/payload/Session;->endTime:Ljava/lang/Long;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/Session;->lastHeartbeatTime:Ljava/lang/Long;

    .line 70
    .line 71
    iget-object v1, p1, Lio/embrace/android/embracesdk/payload/Session;->lastHeartbeatTime:Ljava/lang/Long;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/Session;->terminationTime:Ljava/lang/Long;

    .line 80
    .line 81
    iget-object v1, p1, Lio/embrace/android/embracesdk/payload/Session;->terminationTime:Ljava/lang/Long;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/Session;->isEndedCleanly:Ljava/lang/Boolean;

    .line 90
    .line 91
    iget-object v1, p1, Lio/embrace/android/embracesdk/payload/Session;->isEndedCleanly:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/Session;->isReceivedTermination:Ljava/lang/Boolean;

    .line 100
    .line 101
    iget-object v1, p1, Lio/embrace/android/embracesdk/payload/Session;->isReceivedTermination:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/Session;->eventIds:Ljava/util/List;

    .line 110
    .line 111
    iget-object v1, p1, Lio/embrace/android/embracesdk/payload/Session;->eventIds:Ljava/util/List;

    .line 112
    .line 113
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/Session;->infoLogIds:Ljava/util/List;

    .line 120
    .line 121
    iget-object v1, p1, Lio/embrace/android/embracesdk/payload/Session;->infoLogIds:Ljava/util/List;

    .line 122
    .line 123
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/Session;->warningLogIds:Ljava/util/List;

    .line 130
    .line 131
    iget-object v1, p1, Lio/embrace/android/embracesdk/payload/Session;->warningLogIds:Ljava/util/List;

    .line 132
    .line 133
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/Session;->errorLogIds:Ljava/util/List;

    .line 140
    .line 141
    iget-object v1, p1, Lio/embrace/android/embracesdk/payload/Session;->errorLogIds:Ljava/util/List;

    .line 142
    .line 143
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/Session;->networkLogIds:Ljava/util/List;

    .line 150
    .line 151
    iget-object v1, p1, Lio/embrace/android/embracesdk/payload/Session;->networkLogIds:Ljava/util/List;

    .line 152
    .line 153
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/Session;->infoLogsAttemptedToSend:Ljava/lang/Integer;

    .line 160
    .line 161
    iget-object v1, p1, Lio/embrace/android/embracesdk/payload/Session;->infoLogsAttemptedToSend:Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_0

    .line 168
    .line 169
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/Session;->warnLogsAttemptedToSend:Ljava/lang/Integer;

    .line 170
    .line 171
    iget-object v1, p1, Lio/embrace/android/embracesdk/payload/Session;->warnLogsAttemptedToSend:Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_0

    .line 178
    .line 179
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/Session;->errorLogsAttemptedToSend:Ljava/lang/Integer;

    .line 180
    .line 181
    iget-object v1, p1, Lio/embrace/android/embracesdk/payload/Session;->errorLogsAttemptedToSend:Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_0

    .line 188
    .line 189
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/Session;->exceptionError:Lio/embrace/android/embracesdk/payload/ExceptionError;

    .line 190
    .line 191
    iget-object v1, p1, Lio/embrace/android/embracesdk/payload/Session;->exceptionError:Lio/embrace/android/embracesdk/payload/ExceptionError;

    .line 192
    .line 193
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_0

    .line 198
    .line 199
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/Session;->crashReportId:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v1, p1, Lio/embrace/android/embracesdk/payload/Session;->crashReportId:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_0

    .line 208
    .line 209
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/Session;->endType:Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;

    .line 210
    .line 211
    iget-object v1, p1, Lio/embrace/android/embracesdk/payload/Session;->endType:Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;

    .line 212
    .line 213
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_0

    .line 218
    .line 219
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/Session;->startType:Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;

    .line 220
    .line 221
    iget-object v1, p1, Lio/embrace/android/embracesdk/payload/Session;->startType:Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;

    .line 222
    .line 223
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_0

    .line 228
    .line 229
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/Session;->orientations:Ljava/util/List;

    .line 230
    .line 231
    iget-object v1, p1, Lio/embrace/android/embracesdk/payload/Session;->orientations:Ljava/util/List;

    .line 232
    .line 233
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_0

    .line 238
    .line 239
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/Session;->properties:Ljava/util/Map;

    .line 240
    .line 241
    iget-object v1, p1, Lio/embrace/android/embracesdk/payload/Session;->properties:Ljava/util/Map;

    .line 242
    .line 243
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_0

    .line 248
    .line 249
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/Session;->startupDuration:Ljava/lang/Long;

    .line 250
    .line 251
    iget-object v1, p1, Lio/embrace/android/embracesdk/payload/Session;->startupDuration:Ljava/lang/Long;

    .line 252
    .line 253
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_0

    .line 258
    .line 259
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/Session;->startupThreshold:Ljava/lang/Long;

    .line 260
    .line 261
    iget-object v1, p1, Lio/embrace/android/embracesdk/payload/Session;->startupThreshold:Ljava/lang/Long;

    .line 262
    .line 263
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_0

    .line 268
    .line 269
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/Session;->sdkStartupDuration:Ljava/lang/Long;

    .line 270
    .line 271
    iget-object v1, p1, Lio/embrace/android/embracesdk/payload/Session;->sdkStartupDuration:Ljava/lang/Long;

    .line 272
    .line 273
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_0

    .line 278
    .line 279
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/Session;->unhandledExceptions:Ljava/lang/Integer;

    .line 280
    .line 281
    iget-object v1, p1, Lio/embrace/android/embracesdk/payload/Session;->unhandledExceptions:Ljava/lang/Integer;

    .line 282
    .line 283
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_0

    .line 288
    .line 289
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/Session;->betaFeatures:Lio/embrace/android/embracesdk/payload/BetaFeatures;

    .line 290
    .line 291
    iget-object v1, p1, Lio/embrace/android/embracesdk/payload/Session;->betaFeatures:Lio/embrace/android/embracesdk/payload/BetaFeatures;

    .line 292
    .line 293
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_0

    .line 298
    .line 299
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/Session;->symbols:Ljava/util/Map;

    .line 300
    .line 301
    iget-object v1, p1, Lio/embrace/android/embracesdk/payload/Session;->symbols:Ljava/util/Map;

    .line 302
    .line 303
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_0

    .line 308
    .line 309
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/Session;->webViewInfo:Ljava/util/List;

    .line 310
    .line 311
    iget-object v1, p1, Lio/embrace/android/embracesdk/payload/Session;->webViewInfo:Ljava/util/List;

    .line 312
    .line 313
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_0

    .line 318
    .line 319
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/Session;->user:Lio/embrace/android/embracesdk/payload/UserInfo;

    .line 320
    .line 321
    iget-object p1, p1, Lio/embrace/android/embracesdk/payload/Session;->user:Lio/embrace/android/embracesdk/payload/UserInfo;

    .line 322
    .line 323
    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    if-eqz p1, :cond_0

    .line 328
    .line 329
    goto :goto_0

    .line 330
    :cond_0
    const/4 p1, 0x0

    .line 331
    return p1

    .line 332
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 333
    return p1
.end method

.method public final getAppState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/Session;->appState:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBetaFeatures()Lio/embrace/android/embracesdk/payload/BetaFeatures;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/Session;->betaFeatures:Lio/embrace/android/embracesdk/payload/BetaFeatures;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCrashReportId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/Session;->crashReportId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEndTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/Session;->endTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEndType()Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/Session;->endType:Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getErrorLogIds()Ljava/util/List;
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
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/Session;->errorLogIds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getErrorLogsAttemptedToSend()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/Session;->errorLogsAttemptedToSend:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEventIds()Ljava/util/List;
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
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/Session;->eventIds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExceptionError()Lio/embrace/android/embracesdk/payload/ExceptionError;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/Session;->exceptionError:Lio/embrace/android/embracesdk/payload/ExceptionError;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInfoLogIds()Ljava/util/List;
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
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/Session;->infoLogIds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInfoLogsAttemptedToSend()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/Session;->infoLogsAttemptedToSend:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastHeartbeatTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/Session;->lastHeartbeatTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMessageType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/Session;->messageType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNetworkLogIds()Ljava/util/List;
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
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/Session;->networkLogIds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lio/embrace/android/embracesdk/payload/Session;->number:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOrientations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/Orientation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/Session;->orientations:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/Session;->properties:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSdkStartupDuration()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/Session;->sdkStartupDuration:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/Session;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/embrace/android/embracesdk/payload/Session;->startTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStartType()Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/Session;->startType:Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartupDuration()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/Session;->startupDuration:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartupThreshold()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/Session;->startupThreshold:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSymbols()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/Session;->symbols:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTerminationTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/Session;->terminationTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUnhandledExceptions()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/Session;->unhandledExceptions:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUser()Lio/embrace/android/embracesdk/payload/UserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/Session;->user:Lio/embrace/android/embracesdk/payload/UserInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWarnLogsAttemptedToSend()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/Session;->warnLogsAttemptedToSend:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWarningLogIds()Ljava/util/List;
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
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/Session;->warningLogIds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWebViewInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/WebViewInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/Session;->webViewInfo:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/Session;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-wide v2, p0, Lio/embrace/android/embracesdk/payload/Session;->startTime:J

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget v2, p0, Lio/embrace/android/embracesdk/payload/Session;->number:I

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v2, p0, Lio/embrace/android/embracesdk/payload/Session;->messageType:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v2, v1

    .line 42
    :goto_1
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v2, p0, Lio/embrace/android/embracesdk/payload/Session;->appState:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v2, v1

    .line 55
    :goto_2
    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-boolean v2, p0, Lio/embrace/android/embracesdk/payload/Session;->isColdStart:Z

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    :cond_3
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lio/embrace/android/embracesdk/payload/Session;->endTime:Ljava/lang/Long;

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move v2, v1

    .line 76
    :goto_3
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Lio/embrace/android/embracesdk/payload/Session;->lastHeartbeatTime:Ljava/lang/Long;

    .line 80
    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    move v2, v1

    .line 89
    :goto_4
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-object v2, p0, Lio/embrace/android/embracesdk/payload/Session;->terminationTime:Ljava/lang/Long;

    .line 93
    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    goto :goto_5

    .line 101
    :cond_6
    move v2, v1

    .line 102
    :goto_5
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    iget-object v2, p0, Lio/embrace/android/embracesdk/payload/Session;->isEndedCleanly:Ljava/lang/Boolean;

    .line 106
    .line 107
    if-eqz v2, :cond_7

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    goto :goto_6

    .line 114
    :cond_7
    move v2, v1

    .line 115
    :goto_6
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    .line 118
    iget-object v2, p0, Lio/embrace/android/embracesdk/payload/Session;->isReceivedTermination:Ljava/lang/Boolean;

    .line 119
    .line 120
    if-eqz v2, :cond_8

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    goto :goto_7

    .line 127
    :cond_8
    move v2, v1

    .line 128
    :goto_7
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 130
    .line 131
    iget-object v2, p0, Lio/embrace/android/embracesdk/payload/Session;->eventIds:Ljava/util/List;

    .line 132
    .line 133
    if-eqz v2, :cond_9

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    goto :goto_8

    .line 140
    :cond_9
    move v2, v1

    .line 141
    :goto_8
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 143
    .line 144
    iget-object v2, p0, Lio/embrace/android/embracesdk/payload/Session;->infoLogIds:Ljava/util/List;

    .line 145
    .line 146
    if-eqz v2, :cond_a

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    goto :goto_9

    .line 153
    :cond_a
    move v2, v1

    .line 154
    :goto_9
    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    .line 156
    .line 157
    iget-object v2, p0, Lio/embrace/android/embracesdk/payload/Session;->warningLogIds:Ljava/util/List;

    .line 158
    .line 159
    if-eqz v2, :cond_b

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    goto :goto_a

    .line 166
    :cond_b
    move v2, v1

    .line 167
    :goto_a
    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    .line 169
    .line 170
    iget-object v2, p0, Lio/embrace/android/embracesdk/payload/Session;->errorLogIds:Ljava/util/List;

    .line 171
    .line 172
    if-eqz v2, :cond_c

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    goto :goto_b

    .line 179
    :cond_c
    move v2, v1

    .line 180
    :goto_b
    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v0, v0, 0x1f

    .line 182
    .line 183
    iget-object v2, p0, Lio/embrace/android/embracesdk/payload/Session;->networkLogIds:Ljava/util/List;

    .line 184
    .line 185
    if-eqz v2, :cond_d

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    goto :goto_c

    .line 192
    :cond_d
    move v2, v1

    .line 193
    :goto_c
    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v0, v0, 0x1f

    .line 195
    .line 196
    iget-object v2, p0, Lio/embrace/android/embracesdk/payload/Session;->infoLogsAttemptedToSend:Ljava/lang/Integer;

    .line 197
    .line 198
    if-eqz v2, :cond_e

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    goto :goto_d

    .line 205
    :cond_e
    move v2, v1

    .line 206
    :goto_d
    add-int/2addr v0, v2

    .line 207
    mul-int/lit8 v0, v0, 0x1f

    .line 208
    .line 209
    iget-object v2, p0, Lio/embrace/android/embracesdk/payload/Session;->warnLogsAttemptedToSend:Ljava/lang/Integer;

    .line 210
    .line 211
    if-eqz v2, :cond_f

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    goto :goto_e

    .line 218
    :cond_f
    move v2, v1

    .line 219
    :goto_e
    add-int/2addr v0, v2

    .line 220
    mul-int/lit8 v0, v0, 0x1f

    .line 221
    .line 222
    iget-object v2, p0, Lio/embrace/android/embracesdk/payload/Session;->errorLogsAttemptedToSend:Ljava/lang/Integer;

    .line 223
    .line 224
    if-eqz v2, :cond_10

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    goto :goto_f

    .line 231
    :cond_10
    move v2, v1

    .line 232
    :goto_f
    add-int/2addr v0, v2

    .line 233
    mul-int/lit8 v0, v0, 0x1f

    .line 234
    .line 235
    iget-object v2, p0, Lio/embrace/android/embracesdk/payload/Session;->exceptionError:Lio/embrace/android/embracesdk/payload/ExceptionError;

    .line 236
    .line 237
    if-eqz v2, :cond_11

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    goto :goto_10

    .line 244
    :cond_11
    move v2, v1

    .line 245
    :goto_10
    add-int/2addr v0, v2

    .line 246
    mul-int/lit8 v0, v0, 0x1f

    .line 247
    .line 248
    iget-object v2, p0, Lio/embrace/android/embracesdk/payload/Session;->crashReportId:Ljava/lang/String;

    .line 249
    .line 250
    if-eqz v2, :cond_12

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    goto :goto_11

    .line 257
    :cond_12
    move v2, v1

    .line 258
    :goto_11
    add-int/2addr v0, v2

    .line 259
    mul-int/lit8 v0, v0, 0x1f

    .line 260
    .line 261
    iget-object v2, p0, Lio/embrace/android/embracesdk/payload/Session;->endType:Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;

    .line 262
    .line 263
    if-eqz v2, :cond_13

    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    goto :goto_12

    .line 270
    :cond_13
    move v2, v1

    .line 271
    :goto_12
    add-int/2addr v0, v2

    .line 272
    mul-int/lit8 v0, v0, 0x1f

    .line 273
    .line 274
    iget-object v2, p0, Lio/embrace/android/embracesdk/payload/Session;->startType:Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;

    .line 275
    .line 276
    if-eqz v2, :cond_14

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    goto :goto_13

    .line 283
    :cond_14
    move v2, v1

    .line 284
    :goto_13
    add-int/2addr v0, v2

    .line 285
    mul-int/lit8 v0, v0, 0x1f

    .line 286
    .line 287
    iget-object v2, p0, Lio/embrace/android/embracesdk/payload/Session;->orientations:Ljava/util/List;

    .line 288
    .line 289
    if-eqz v2, :cond_15

    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    goto :goto_14

    .line 296
    :cond_15
    move v2, v1

    .line 297
    :goto_14
    add-int/2addr v0, v2

    .line 298
    mul-int/lit8 v0, v0, 0x1f

    .line 299
    .line 300
    iget-object v2, p0, Lio/embrace/android/embracesdk/payload/Session;->properties:Ljava/util/Map;

    .line 301
    .line 302
    if-eqz v2, :cond_16

    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    goto :goto_15

    .line 309
    :cond_16
    move v2, v1

    .line 310
    :goto_15
    add-int/2addr v0, v2

    .line 311
    mul-int/lit8 v0, v0, 0x1f

    .line 312
    .line 313
    iget-object v2, p0, Lio/embrace/android/embracesdk/payload/Session;->startupDuration:Ljava/lang/Long;

    .line 314
    .line 315
    if-eqz v2, :cond_17

    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    goto :goto_16

    .line 322
    :cond_17
    move v2, v1

    .line 323
    :goto_16
    add-int/2addr v0, v2

    .line 324
    mul-int/lit8 v0, v0, 0x1f

    .line 325
    .line 326
    iget-object v2, p0, Lio/embrace/android/embracesdk/payload/Session;->startupThreshold:Ljava/lang/Long;

    .line 327
    .line 328
    if-eqz v2, :cond_18

    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    goto :goto_17

    .line 335
    :cond_18
    move v2, v1

    .line 336
    :goto_17
    add-int/2addr v0, v2

    .line 337
    mul-int/lit8 v0, v0, 0x1f

    .line 338
    .line 339
    iget-object v2, p0, Lio/embrace/android/embracesdk/payload/Session;->sdkStartupDuration:Ljava/lang/Long;

    .line 340
    .line 341
    if-eqz v2, :cond_19

    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    goto :goto_18

    .line 348
    :cond_19
    move v2, v1

    .line 349
    :goto_18
    add-int/2addr v0, v2

    .line 350
    mul-int/lit8 v0, v0, 0x1f

    .line 351
    .line 352
    iget-object v2, p0, Lio/embrace/android/embracesdk/payload/Session;->unhandledExceptions:Ljava/lang/Integer;

    .line 353
    .line 354
    if-eqz v2, :cond_1a

    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    goto :goto_19

    .line 361
    :cond_1a
    move v2, v1

    .line 362
    :goto_19
    add-int/2addr v0, v2

    .line 363
    mul-int/lit8 v0, v0, 0x1f

    .line 364
    .line 365
    iget-object v2, p0, Lio/embrace/android/embracesdk/payload/Session;->betaFeatures:Lio/embrace/android/embracesdk/payload/BetaFeatures;

    .line 366
    .line 367
    if-eqz v2, :cond_1b

    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    goto :goto_1a

    .line 374
    :cond_1b
    move v2, v1

    .line 375
    :goto_1a
    add-int/2addr v0, v2

    .line 376
    mul-int/lit8 v0, v0, 0x1f

    .line 377
    .line 378
    iget-object v2, p0, Lio/embrace/android/embracesdk/payload/Session;->symbols:Ljava/util/Map;

    .line 379
    .line 380
    if-eqz v2, :cond_1c

    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    goto :goto_1b

    .line 387
    :cond_1c
    move v2, v1

    .line 388
    :goto_1b
    add-int/2addr v0, v2

    .line 389
    mul-int/lit8 v0, v0, 0x1f

    .line 390
    .line 391
    iget-object v2, p0, Lio/embrace/android/embracesdk/payload/Session;->webViewInfo:Ljava/util/List;

    .line 392
    .line 393
    if-eqz v2, :cond_1d

    .line 394
    .line 395
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    goto :goto_1c

    .line 400
    :cond_1d
    move v2, v1

    .line 401
    :goto_1c
    add-int/2addr v0, v2

    .line 402
    mul-int/lit8 v0, v0, 0x1f

    .line 403
    .line 404
    iget-object v2, p0, Lio/embrace/android/embracesdk/payload/Session;->user:Lio/embrace/android/embracesdk/payload/UserInfo;

    .line 405
    .line 406
    if-eqz v2, :cond_1e

    .line 407
    .line 408
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    :cond_1e
    add-int/2addr v0, v1

    .line 413
    return v0
.end method

.method public final isColdStart()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/embrace/android/embracesdk/payload/Session;->isColdStart:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isEndedCleanly()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/Session;->isEndedCleanly:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isReceivedTermination()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/Session;->isReceivedTermination:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Session(sessionId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/embrace/android/embracesdk/payload/Session;->sessionId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", startTime="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lio/embrace/android/embracesdk/payload/Session;->startTime:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", number="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lio/embrace/android/embracesdk/payload/Session;->number:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", messageType="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lio/embrace/android/embracesdk/payload/Session;->messageType:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", appState="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lio/embrace/android/embracesdk/payload/Session;->appState:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", isColdStart="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p0, Lio/embrace/android/embracesdk/payload/Session;->isColdStart:Z

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", endTime="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lio/embrace/android/embracesdk/payload/Session;->endTime:Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", lastHeartbeatTime="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lio/embrace/android/embracesdk/payload/Session;->lastHeartbeatTime:Ljava/lang/Long;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", terminationTime="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lio/embrace/android/embracesdk/payload/Session;->terminationTime:Ljava/lang/Long;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", isEndedCleanly="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lio/embrace/android/embracesdk/payload/Session;->isEndedCleanly:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", isReceivedTermination="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lio/embrace/android/embracesdk/payload/Session;->isReceivedTermination:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", eventIds="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lio/embrace/android/embracesdk/payload/Session;->eventIds:Ljava/util/List;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", infoLogIds="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lio/embrace/android/embracesdk/payload/Session;->infoLogIds:Ljava/util/List;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", warningLogIds="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lio/embrace/android/embracesdk/payload/Session;->warningLogIds:Ljava/util/List;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", errorLogIds="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lio/embrace/android/embracesdk/payload/Session;->errorLogIds:Ljava/util/List;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", networkLogIds="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lio/embrace/android/embracesdk/payload/Session;->networkLogIds:Ljava/util/List;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", infoLogsAttemptedToSend="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lio/embrace/android/embracesdk/payload/Session;->infoLogsAttemptedToSend:Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", warnLogsAttemptedToSend="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lio/embrace/android/embracesdk/payload/Session;->warnLogsAttemptedToSend:Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ", errorLogsAttemptedToSend="

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lio/embrace/android/embracesdk/payload/Session;->errorLogsAttemptedToSend:Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, ", exceptionError="

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lio/embrace/android/embracesdk/payload/Session;->exceptionError:Lio/embrace/android/embracesdk/payload/ExceptionError;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, ", crashReportId="

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lio/embrace/android/embracesdk/payload/Session;->crashReportId:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, ", endType="

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lio/embrace/android/embracesdk/payload/Session;->endType:Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v1, ", startType="

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Lio/embrace/android/embracesdk/payload/Session;->startType:Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v1, ", orientations="

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, Lio/embrace/android/embracesdk/payload/Session;->orientations:Ljava/util/List;

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v1, ", properties="

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget-object v1, p0, Lio/embrace/android/embracesdk/payload/Session;->properties:Ljava/util/Map;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v1, ", startupDuration="

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    iget-object v1, p0, Lio/embrace/android/embracesdk/payload/Session;->startupDuration:Ljava/lang/Long;

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v1, ", startupThreshold="

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    iget-object v1, p0, Lio/embrace/android/embracesdk/payload/Session;->startupThreshold:Ljava/lang/Long;

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v1, ", sdkStartupDuration="

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    iget-object v1, p0, Lio/embrace/android/embracesdk/payload/Session;->sdkStartupDuration:Ljava/lang/Long;

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v1, ", unhandledExceptions="

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    iget-object v1, p0, Lio/embrace/android/embracesdk/payload/Session;->unhandledExceptions:Ljava/lang/Integer;

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v1, ", betaFeatures="

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    iget-object v1, p0, Lio/embrace/android/embracesdk/payload/Session;->betaFeatures:Lio/embrace/android/embracesdk/payload/BetaFeatures;

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v1, ", symbols="

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    iget-object v1, p0, Lio/embrace/android/embracesdk/payload/Session;->symbols:Ljava/util/Map;

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v1, ", webViewInfo="

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    iget-object v1, p0, Lio/embrace/android/embracesdk/payload/Session;->webViewInfo:Ljava/util/List;

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v1, ", user="

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    iget-object v1, p0, Lio/embrace/android/embracesdk/payload/Session;->user:Lio/embrace/android/embracesdk/payload/UserInfo;

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v1, ")"

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    return-object v0
.end method
