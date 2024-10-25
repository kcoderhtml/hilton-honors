.class public interface abstract Lio/realm/kotlin/internal/l;
.super Ljava/lang/Object;
.source "RealmMapInternal.kt"

# interfaces
.implements Lsn0/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/kotlin/internal/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsn0/h<",
        "TV;",
        "Lio/realm/kotlin/internal/interop/NativePointer<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008`\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0018\u0012\u0004\u0012\u00028\u0001\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00050\u0004j\u0002`\u00060\u0003JS\u0010\u0011\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00018\u0001\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0007\u001a\u00028\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00018\u00012\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0018\u0008\u0002\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000bj\u0002`\rH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J%\u0010\u0013\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00018\u0001\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0007\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001c\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000f2\u0006\u0010\u0016\u001a\u00020\u0015H&J\u0019\u0010\u0018\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0007\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00028\u0001H&\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ#\u0010\u001e\u001a\u00020\u00102\u0008\u0010\u001c\u001a\u0004\u0018\u00018\u00012\u0008\u0010\u001d\u001a\u0004\u0018\u00018\u0001H&\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJS\u0010 \u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00018\u0001\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0007\u001a\u00028\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00018\u00012\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0018\u0008\u0002\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000bj\u0002`\rH\u0016\u00a2\u0006\u0004\u0008 \u0010\u0012J%\u0010!\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00018\u0001\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0007\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008!\u0010\u0014J\u001c\u0010\"\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000f2\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0019\u0010#\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0007\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008#\u0010\u0019J\u0017\u0010$\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008$\u0010\u001bJ+\u0010(\u001a\u0004\u0018\u00018\u00012\u0010\u0010&\u001a\u000c\u0012\u0004\u0012\u00020\u00050\u0004j\u0002`%2\u0006\u0010\'\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008(\u0010)J)\u0010*\u001a\u00028\u00002\u0010\u0010&\u001a\u000c\u0012\u0004\u0012\u00020\u00050\u0004j\u0002`%2\u0006\u0010\'\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008*\u0010)JE\u0010+\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00028\u00012\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0018\u0008\u0002\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000bj\u0002`\rH\u0016\u00a2\u0006\u0004\u0008+\u0010,JB\u00100\u001a\u00020/2\u0014\u0010.\u001a\u0010\u0012\u0006\u0008\u0001\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010-2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0018\u0008\u0002\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000bj\u0002`\rH\u0016J\u0019\u00101\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0007\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u00081\u0010\u0019J\u0008\u00102\u001a\u00020/H\u0016J\u0017\u00103\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u00083\u0010\u001bJ.\u00107\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u00105\u001a\u0002042\u0010\u00106\u001a\u000c\u0012\u0004\u0012\u00020\u00050\u0004j\u0002`\u0006H&R\u001c\u0010<\u001a\u00020\u00158&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u001a\u0010@\u001a\u0008\u0012\u0004\u0012\u00028\u00000=8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?R\u001e\u00106\u001a\u000c\u0012\u0004\u0012\u00020\u00050\u0004j\u0002`\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010BR\u0014\u0010D\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u00109\u00a8\u0006E"
    }
    d2 = {
        "Lio/realm/kotlin/internal/l;",
        "K",
        "V",
        "Lsn0/h;",
        "Lio/realm/kotlin/internal/interop/NativePointer;",
        "",
        "Lio/realm/kotlin/internal/interop/RealmMapPointer;",
        "key",
        "value",
        "Lpn0/i;",
        "updatePolicy",
        "",
        "Lgo0/a;",
        "Lio/realm/kotlin/internal/UnmanagedToManagedObjectCache;",
        "cache",
        "Lkotlin/Pair;",
        "",
        "n",
        "(Ljava/lang/Object;Ljava/lang/Object;Lpn0/i;Ljava/util/Map;)Lkotlin/Pair;",
        "g",
        "(Ljava/lang/Object;)Lkotlin/Pair;",
        "",
        "position",
        "v",
        "u",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "w",
        "(Ljava/lang/Object;)Z",
        "expected",
        "actual",
        "q",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "m",
        "r",
        "j",
        "get",
        "containsValue",
        "Lio/realm/kotlin/internal/interop/RealmResultsPointer;",
        "resultsPointer",
        "index",
        "p",
        "(Lio/realm/kotlin/internal/interop/NativePointer;I)Ljava/lang/Object;",
        "k",
        "x",
        "(Ljava/lang/Object;Ljava/lang/Object;Lpn0/i;Ljava/util/Map;)Ljava/lang/Object;",
        "",
        "from",
        "",
        "t",
        "remove",
        "clear",
        "containsKey",
        "Lsn0/j1;",
        "realmReference",
        "nativePointer",
        "a",
        "e",
        "()I",
        "b",
        "(I)V",
        "modCount",
        "Lsn0/r1;",
        "A",
        "()Lsn0/r1;",
        "keyConverter",
        "d",
        "()Lio/realm/kotlin/internal/interop/NativePointer;",
        "getSize",
        "size",
        "io.realm.kotlin.library"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract A()Lsn0/r1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsn0/r1<",
            "TK;>;"
        }
    .end annotation
.end method

.method public abstract a(Lsn0/j1;Lio/realm/kotlin/internal/interop/NativePointer;)Lio/realm/kotlin/internal/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsn0/j1;",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/realm/kotlin/internal/l<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract b(I)V
.end method

.method public abstract clear()V
.end method

.method public abstract containsKey(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation
.end method

.method public abstract containsValue(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation
.end method

.method public abstract d()Lio/realm/kotlin/internal/interop/NativePointer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()I
.end method

.method public abstract g(Ljava/lang/Object;)Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lkotlin/Pair<",
            "TV;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation
.end method

.method public abstract getSize()I
.end method

.method public abstract j(I)Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/Pair<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract k(Lio/realm/kotlin/internal/interop/NativePointer;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;I)TK;"
        }
    .end annotation
.end method

.method public abstract m(Ljava/lang/Object;Ljava/lang/Object;Lpn0/i;Ljava/util/Map;)Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lpn0/i;",
            "Ljava/util/Map<",
            "Lgo0/a;",
            "Lgo0/a;",
            ">;)",
            "Lkotlin/Pair<",
            "TV;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract n(Ljava/lang/Object;Ljava/lang/Object;Lpn0/i;Ljava/util/Map;)Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lpn0/i;",
            "Ljava/util/Map<",
            "Lgo0/a;",
            "Lgo0/a;",
            ">;)",
            "Lkotlin/Pair<",
            "TV;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract p(Lio/realm/kotlin/internal/interop/NativePointer;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;I)TV;"
        }
    .end annotation
.end method

.method public abstract q(Ljava/lang/Object;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;)Z"
        }
    .end annotation
.end method

.method public abstract r(Ljava/lang/Object;)Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lkotlin/Pair<",
            "TV;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract remove(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation
.end method

.method public abstract t(Ljava/util/Map;Lpn0/i;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;",
            "Lpn0/i;",
            "Ljava/util/Map<",
            "Lgo0/a;",
            "Lgo0/a;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract u(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation
.end method

.method public abstract v(I)Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/Pair<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract w(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation
.end method

.method public abstract x(Ljava/lang/Object;Ljava/lang/Object;Lpn0/i;Ljava/util/Map;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lpn0/i;",
            "Ljava/util/Map<",
            "Lgo0/a;",
            "Lgo0/a;",
            ">;)TV;"
        }
    .end annotation
.end method
