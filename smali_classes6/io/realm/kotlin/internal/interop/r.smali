.class public interface abstract Lio/realm/kotlin/internal/interop/r;
.super Ljava/lang/Object;
.source "MemAllocator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u000c\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H&J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H&J\u0018\u0010\n\u001a\u00020\tH&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\"\u0010\u000e\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\"\u0010\u0011\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0010H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\"\u0010\u0014\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0013H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\"\u0010\u0017\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0016H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\"\u0010\u001a\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0019H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ(\u0010\u001e\u001a\u00020\t2\u000e\u0010\r\u001a\n\u0018\u00010\u001cj\u0004\u0018\u0001`\u001dH&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\"\u0010!\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010 H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\"\u0010#\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010 H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008#\u0010\"J\"\u0010%\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010$H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0016\u0010+\u001a\u00020*2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\'H&\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006,"
    }
    d2 = {
        "Lio/realm/kotlin/internal/interop/r;",
        "",
        "Lio/realm/kotlin/internal/interop/realm_value_t;",
        "Lio/realm/kotlin/internal/interop/RealmValueT;",
        "a",
        "",
        "count",
        "Lio/realm/kotlin/internal/interop/j0;",
        "o",
        "Lio/realm/kotlin/internal/interop/h0;",
        "i",
        "()Lio/realm/kotlin/internal/interop/realm_value_t;",
        "",
        "value",
        "m",
        "(Ljava/lang/Long;)Lio/realm/kotlin/internal/interop/realm_value_t;",
        "",
        "h",
        "(Ljava/lang/Boolean;)Lio/realm/kotlin/internal/interop/realm_value_t;",
        "Lio/realm/kotlin/internal/interop/p0;",
        "f",
        "(Lio/realm/kotlin/internal/interop/p0;)Lio/realm/kotlin/internal/interop/realm_value_t;",
        "",
        "b",
        "(Ljava/lang/Float;)Lio/realm/kotlin/internal/interop/realm_value_t;",
        "",
        "e",
        "(Ljava/lang/Double;)Lio/realm/kotlin/internal/interop/realm_value_t;",
        "Lorg/mongodb/kbson/f;",
        "Lorg/mongodb/kbson/Decimal128;",
        "g",
        "(Lorg/mongodb/kbson/f;)Lio/realm/kotlin/internal/interop/realm_value_t;",
        "",
        "j",
        "([B)Lio/realm/kotlin/internal/interop/realm_value_t;",
        "k",
        "Lio/realm/kotlin/internal/interop/c0;",
        "l",
        "(Lio/realm/kotlin/internal/interop/c0;)Lio/realm/kotlin/internal/interop/realm_value_t;",
        "",
        "Lio/realm/kotlin/internal/interop/d0;",
        "queryArgs",
        "Lio/realm/kotlin/internal/interop/e0;",
        "n",
        "cinterop_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a()Lio/realm/kotlin/internal/interop/realm_value_t;
.end method

.method public abstract b(Ljava/lang/Float;)Lio/realm/kotlin/internal/interop/realm_value_t;
.end method

.method public abstract e(Ljava/lang/Double;)Lio/realm/kotlin/internal/interop/realm_value_t;
.end method

.method public abstract f(Lio/realm/kotlin/internal/interop/p0;)Lio/realm/kotlin/internal/interop/realm_value_t;
.end method

.method public abstract g(Lorg/mongodb/kbson/f;)Lio/realm/kotlin/internal/interop/realm_value_t;
.end method

.method public abstract h(Ljava/lang/Boolean;)Lio/realm/kotlin/internal/interop/realm_value_t;
.end method

.method public abstract i()Lio/realm/kotlin/internal/interop/realm_value_t;
.end method

.method public abstract j([B)Lio/realm/kotlin/internal/interop/realm_value_t;
.end method

.method public abstract k([B)Lio/realm/kotlin/internal/interop/realm_value_t;
.end method

.method public abstract l(Lio/realm/kotlin/internal/interop/c0;)Lio/realm/kotlin/internal/interop/realm_value_t;
.end method

.method public abstract m(Ljava/lang/Long;)Lio/realm/kotlin/internal/interop/realm_value_t;
.end method

.method public abstract n(Ljava/util/List;)Lio/realm/kotlin/internal/interop/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/realm/kotlin/internal/interop/d0;",
            ">;)",
            "Lio/realm/kotlin/internal/interop/e0;"
        }
    .end annotation
.end method

.method public abstract o(I)Lio/realm/kotlin/internal/interop/j0;
.end method
