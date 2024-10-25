.class public final Lun0/b;
.super Ljava/lang/Object;
.source "NativeContext.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0016\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0002R\"\u0010\t\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lun0/b;",
        "",
        "Lio/realm/kotlin/internal/interop/LongPointerWrapper;",
        "referent",
        "",
        "a",
        "Ljava/lang/ref/ReferenceQueue;",
        "b",
        "Ljava/lang/ref/ReferenceQueue;",
        "referenceQueue",
        "Ljava/lang/Thread;",
        "c",
        "Ljava/lang/Thread;",
        "finalizingThread",
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
.field public static final a:Lun0/b;

.field private static final b:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lio/realm/kotlin/internal/interop/LongPointerWrapper<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lun0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lun0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lun0/b;->a:Lun0/b;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lun0/b;->b:Ljava/lang/ref/ReferenceQueue;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/Thread;

    .line 16
    .line 17
    new-instance v2, Lun0/a;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lun0/a;-><init>(Ljava/lang/ref/ReferenceQueue;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lun0/b;->c:Ljava/lang/Thread;

    .line 26
    .line 27
    const-string v0, "RealmFinalizingDaemon"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/realm/kotlin/internal/interop/LongPointerWrapper;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/interop/LongPointerWrapper<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "referent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lun0/c;

    .line 7
    .line 8
    sget-object v1, Lun0/b;->b:Ljava/lang/ref/ReferenceQueue;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, v1}, Lun0/c;-><init>(Lun0/b;Lio/realm/kotlin/internal/interop/LongPointerWrapper;Ljava/lang/ref/ReferenceQueue;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
