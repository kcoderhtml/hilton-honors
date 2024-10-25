.class public final Lxn0/a$a;
.super Ljava/lang/Object;
.source "ObjectQuery.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxn0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJI\u0010\u000c\u001a\u000c\u0012\u0004\u0012\u00020\u00010\nj\u0002`\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0010\u0010\t\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u0008H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\r\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lxn0/a$a;",
        "",
        "Lsn0/j1;",
        "realmReference",
        "Lio/realm/kotlin/internal/interop/e;",
        "classKey",
        "",
        "filter",
        "",
        "args",
        "Lio/realm/kotlin/internal/interop/NativePointer;",
        "Lio/realm/kotlin/internal/interop/RealmQueryPointer;",
        "b",
        "(Lsn0/j1;JLjava/lang/String;[Ljava/lang/Object;)Lio/realm/kotlin/internal/interop/NativePointer;",
        "<init>",
        "()V",
        "io.realm.kotlin.library"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxn0/a$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lxn0/a$a;Lsn0/j1;JLjava/lang/String;[Ljava/lang/Object;)Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lxn0/a$a;->b(Lsn0/j1;JLjava/lang/String;[Ljava/lang/Object;)Lio/realm/kotlin/internal/interop/NativePointer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(Lsn0/j1;JLjava/lang/String;[Ljava/lang/Object;)Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsn0/j1;",
            "J",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/realm/kotlin/internal/interop/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/realm/kotlin/internal/interop/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lsn0/q1;->a:Lsn0/q1;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p5}, Lsn0/q1;->b(Lio/realm/kotlin/internal/interop/s;[Ljava/lang/Object;)Lio/realm/kotlin/internal/interop/e0;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    :try_start_0
    sget-object v2, Lio/realm/kotlin/internal/interop/a0;->a:Lio/realm/kotlin/internal/interop/a0;

    .line 13
    .line 14
    invoke-interface {p1}, Lsn0/j1;->g()Lio/realm/kotlin/internal/interop/NativePointer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    move-wide v4, p2

    .line 19
    move-object v6, p4

    .line 20
    invoke-virtual/range {v2 .. v7}, Lio/realm/kotlin/internal/interop/a0;->C0(Lio/realm/kotlin/internal/interop/NativePointer;JLjava/lang/String;Lio/realm/kotlin/internal/interop/e0;)Lio/realm/kotlin/internal/interop/NativePointer;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    invoke-interface {v0}, Lio/realm/kotlin/internal/interop/s;->c()V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw p2
.end method
