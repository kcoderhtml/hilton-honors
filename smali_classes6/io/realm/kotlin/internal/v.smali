.class public interface abstract Lio/realm/kotlin/internal/v;
.super Ljava/lang/Object;
.source "RealmSetInternal.kt"

# interfaces
.implements Lsn0/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/kotlin/internal/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsn0/h<",
        "TE;",
        "Lio/realm/kotlin/internal/interop/NativePointer<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008`\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0018\u0012\u0004\u0012\u00028\u0000\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00040\u0003j\u0002`\u00050\u0002J;\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0018\u0008\u0002\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\tj\u0002`\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ;\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0018\u0008\u0002\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\tj\u0002`\u000bH&\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ:\u0010\u0013\u001a\u00020\r2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00112\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0018\u0008\u0002\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\tj\u0002`\u000bH\u0016J:\u0010\u0014\u001a\u00020\r2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00112\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0018\u0008\u0002\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\tj\u0002`\u000bH\u0016J\u0008\u0010\u0016\u001a\u00020\u0015H\u0016J\u0017\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0016\u0010\u0019\u001a\u00020\r2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011H\u0016J\u0017\u0010\u001c\u001a\u00028\u00002\u0006\u0010\u001b\u001a\u00020\u001aH&\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u001e\u0010\u0018J(\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010 \u001a\u00020\u001f2\u0010\u0010!\u001a\u000c\u0012\u0004\u0012\u00020\u00040\u0003j\u0002`\u0005H&R\u001c\u0010\'\u001a\u00020\u001a8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001e\u0010!\u001a\u000c\u0012\u0004\u0012\u00020\u00040\u0003j\u0002`\u00058&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)\u00a8\u0006*"
    }
    d2 = {
        "Lio/realm/kotlin/internal/v;",
        "E",
        "Lsn0/h;",
        "Lio/realm/kotlin/internal/interop/NativePointer;",
        "",
        "Lio/realm/kotlin/internal/interop/RealmSetPointer;",
        "element",
        "Lpn0/i;",
        "updatePolicy",
        "",
        "Lgo0/a;",
        "Lio/realm/kotlin/internal/UnmanagedToManagedObjectCache;",
        "cache",
        "",
        "z",
        "(Ljava/lang/Object;Lpn0/i;Ljava/util/Map;)Z",
        "f",
        "",
        "elements",
        "i",
        "o",
        "",
        "clear",
        "remove",
        "(Ljava/lang/Object;)Z",
        "removeAll",
        "",
        "index",
        "get",
        "(I)Ljava/lang/Object;",
        "contains",
        "Lsn0/j1;",
        "realmReference",
        "nativePointer",
        "a",
        "e",
        "()I",
        "b",
        "(I)V",
        "modCount",
        "d",
        "()Lio/realm/kotlin/internal/interop/NativePointer;",
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
.method public abstract a(Lsn0/j1;Lio/realm/kotlin/internal/interop/NativePointer;)Lio/realm/kotlin/internal/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsn0/j1;",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/realm/kotlin/internal/v<",
            "TE;>;"
        }
    .end annotation
.end method

.method public abstract b(I)V
.end method

.method public abstract clear()V
.end method

.method public abstract contains(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
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

.method public abstract f(Ljava/lang/Object;Lpn0/i;Ljava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lpn0/i;",
            "Ljava/util/Map<",
            "Lgo0/a;",
            "Lgo0/a;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract get(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation
.end method

.method public abstract i(Ljava/util/Collection;Lpn0/i;Ljava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;",
            "Lpn0/i;",
            "Ljava/util/Map<",
            "Lgo0/a;",
            "Lgo0/a;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract o(Ljava/util/Collection;Lpn0/i;Ljava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;",
            "Lpn0/i;",
            "Ljava/util/Map<",
            "Lgo0/a;",
            "Lgo0/a;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract remove(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation
.end method

.method public abstract removeAll(Ljava/util/Collection;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation
.end method

.method public abstract z(Ljava/lang/Object;Lpn0/i;Ljava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lpn0/i;",
            "Ljava/util/Map<",
            "Lgo0/a;",
            "Lgo0/a;",
            ">;)Z"
        }
    .end annotation
.end method
