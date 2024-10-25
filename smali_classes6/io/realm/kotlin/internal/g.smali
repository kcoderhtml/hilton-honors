.class public interface abstract Lio/realm/kotlin/internal/g;
.super Ljava/lang/Object;
.source "RealmListInternal.kt"

# interfaces
.implements Lsn0/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/kotlin/internal/g$a;
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
        "\u0000P\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008`\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0018\u0012\u0004\u0012\u00028\u0000\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00040\u0003j\u0002`\u00050\u0002J\u0017\u0010\u0008\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJC\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0018\u0008\u0002\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\rj\u0002`\u000fH&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013JB\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00142\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0018\u0008\u0002\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\rj\u0002`\u000fH\u0016JC\u0010\u0018\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0018\u0008\u0002\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\rj\u0002`\u000fH&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J(\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u001b\u001a\u00020\u001a2\u0010\u0010\u001c\u001a\u000c\u0012\u0004\u0012\u00020\u00040\u0003j\u0002`\u0005H&\u00a8\u0006\u001e"
    }
    d2 = {
        "Lio/realm/kotlin/internal/g;",
        "E",
        "Lsn0/h;",
        "Lio/realm/kotlin/internal/interop/NativePointer;",
        "",
        "Lio/realm/kotlin/internal/interop/RealmListPointer;",
        "",
        "index",
        "get",
        "(I)Ljava/lang/Object;",
        "element",
        "Lpn0/i;",
        "updatePolicy",
        "",
        "Lgo0/a;",
        "Lio/realm/kotlin/internal/UnmanagedToManagedObjectCache;",
        "cache",
        "",
        "l",
        "(ILjava/lang/Object;Lpn0/i;Ljava/util/Map;)V",
        "",
        "elements",
        "",
        "y",
        "h",
        "(ILjava/lang/Object;Lpn0/i;Ljava/util/Map;)Ljava/lang/Object;",
        "Lsn0/j1;",
        "realmReference",
        "nativePointer",
        "a",
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
.method public abstract a(Lsn0/j1;Lio/realm/kotlin/internal/interop/NativePointer;)Lio/realm/kotlin/internal/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsn0/j1;",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/realm/kotlin/internal/g<",
            "TE;>;"
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

.method public abstract h(ILjava/lang/Object;Lpn0/i;Ljava/util/Map;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;",
            "Lpn0/i;",
            "Ljava/util/Map<",
            "Lgo0/a;",
            "Lgo0/a;",
            ">;)TE;"
        }
    .end annotation
.end method

.method public abstract l(ILjava/lang/Object;Lpn0/i;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;",
            "Lpn0/i;",
            "Ljava/util/Map<",
            "Lgo0/a;",
            "Lgo0/a;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract y(ILjava/util/Collection;Lpn0/i;Ljava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
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
