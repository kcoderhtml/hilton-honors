.class public final Lxn0/c;
.super Ljava/lang/Object;
.source "QueryUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a]\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0010\u0010\u0007\u001a\u000c\u0012\u0004\u0012\u00020\u00050\u0004j\u0002`\u00062\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n2\u0006\u0010\r\u001a\u00020\u000cH\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lgo0/a;",
        "T",
        "Lsn0/j1;",
        "liveRealm",
        "Lio/realm/kotlin/internal/interop/NativePointer;",
        "",
        "Lio/realm/kotlin/internal/interop/RealmResultsPointer;",
        "resultsPointer",
        "Lio/realm/kotlin/internal/interop/e;",
        "classKey",
        "Lkotlin/reflect/KClass;",
        "clazz",
        "Lsn0/i0;",
        "mediator",
        "Lio/realm/kotlin/internal/t;",
        "a",
        "(Lsn0/j1;Lio/realm/kotlin/internal/interop/NativePointer;JLkotlin/reflect/KClass;Lsn0/i0;)Lio/realm/kotlin/internal/t;",
        "io.realm.kotlin.library"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lsn0/j1;Lio/realm/kotlin/internal/interop/NativePointer;JLkotlin/reflect/KClass;Lsn0/i0;)Lio/realm/kotlin/internal/t;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lgo0/a;",
            ">(",
            "Lsn0/j1;",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;J",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Lsn0/i0;",
            ")",
            "Lio/realm/kotlin/internal/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    const-string v1, "liveRealm"

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "resultsPointer"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "clazz"

    .line 14
    .line 15
    move-object/from16 v7, p4

    .line 16
    .line 17
    invoke-static {v7, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "mediator"

    .line 21
    .line 22
    move-object/from16 v8, p5

    .line 23
    .line 24
    invoke-static {v8, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lio/realm/kotlin/internal/interop/a0;->a:Lio/realm/kotlin/internal/interop/a0;

    .line 28
    .line 29
    invoke-interface {p0}, Lsn0/j1;->g()Lio/realm/kotlin/internal/interop/NativePointer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, p1, v2}, Lio/realm/kotlin/internal/interop/a0;->I0(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/NativePointer;)Lio/realm/kotlin/internal/interop/NativePointer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v0, Lio/realm/kotlin/internal/t;

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const/16 v10, 0x20

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    move-object v2, v0

    .line 44
    move-wide v5, p2

    .line 45
    invoke-direct/range {v2 .. v11}, Lio/realm/kotlin/internal/t;-><init>(Lsn0/j1;Lio/realm/kotlin/internal/interop/NativePointer;JLkotlin/reflect/KClass;Lsn0/i0;Lio/realm/kotlin/internal/t$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
