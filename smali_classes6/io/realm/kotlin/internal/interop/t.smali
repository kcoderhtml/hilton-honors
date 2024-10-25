.class public final Lio/realm/kotlin/internal/interop/t;
.super Ljava/lang/Object;
.source "NativePointer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001aA\u0010\u0006\u001a\u00028\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0004\u0008\u0001\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0018\u0010\u0005\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0004\u0012\u00028\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\"\u001e\u0010\r\u001a\u00060\u0008j\u0002`\t8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "",
        "T",
        "R",
        "Lio/realm/kotlin/internal/interop/NativePointer;",
        "Lkotlin/Function1;",
        "block",
        "b",
        "(Lio/realm/kotlin/internal/interop/NativePointer;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "Ljava/lang/IllegalStateException;",
        "Lkotlin/IllegalStateException;",
        "a",
        "Ljava/lang/IllegalStateException;",
        "()Ljava/lang/IllegalStateException;",
        "POINTER_DELETED_ERROR",
        "cinterop_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/IllegalStateException;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot perform this operation on an invalid/deleted reference."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/realm/kotlin/internal/interop/t;->a:Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    return-void
.end method

.method public static final a()Ljava/lang/IllegalStateException;
    .locals 1

    .line 1
    sget-object v0, Lio/realm/kotlin/internal/interop/t;->a:Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Lio/realm/kotlin/internal/interop/NativePointer;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "TT;>;+TR;>;)TR;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-interface {p0}, Lio/realm/kotlin/internal/interop/NativePointer;->release()V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-interface {p0}, Lio/realm/kotlin/internal/interop/NativePointer;->release()V

    .line 21
    .line 22
    .line 23
    throw p1
.end method
