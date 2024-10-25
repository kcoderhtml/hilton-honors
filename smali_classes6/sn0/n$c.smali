.class public final Lsn0/n$c;
.super Lsn0/p0;
.source "Converters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsn0/n;->e(Lkotlin/reflect/KClass;Lsn0/i0;Lsn0/j1;)Lsn0/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsn0/p0<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0004\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J&\u0010\u0008\u001a\u00020\u0002*\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00018\u0000H\u0016\u00f8\u0001\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0002\u000f\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\n"
    }
    d2 = {
        "sn0/n$c",
        "Lsn0/p0;",
        "Lio/realm/kotlin/internal/interop/h0;",
        "realmValue",
        "g",
        "(Lio/realm/kotlin/internal/interop/realm_value_t;)Lgo0/a;",
        "Lio/realm/kotlin/internal/interop/s;",
        "value",
        "h",
        "(Lio/realm/kotlin/internal/interop/s;Lgo0/a;)Lio/realm/kotlin/internal/interop/realm_value_t;",
        "io.realm.kotlin.library"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lsn0/i0;

.field final synthetic c:Lsn0/j1;


# direct methods
.method constructor <init>(Lkotlin/reflect/KClass;Lsn0/i0;Lsn0/j1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Lsn0/i0;",
            "Lsn0/j1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsn0/n$c;->a:Lkotlin/reflect/KClass;

    .line 2
    .line 3
    iput-object p2, p0, Lsn0/n$c;->b:Lsn0/i0;

    .line 4
    .line 5
    iput-object p3, p0, Lsn0/n$c;->c:Lsn0/j1;

    .line 6
    .line 7
    invoke-direct {p0}, Lsn0/p0;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/realm/kotlin/internal/interop/s;Ljava/lang/Object;)Lio/realm/kotlin/internal/interop/realm_value_t;
    .locals 0

    .line 1
    check-cast p2, Lgo0/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lsn0/n$c;->h(Lio/realm/kotlin/internal/interop/s;Lgo0/a;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic f(Lio/realm/kotlin/internal/interop/realm_value_t;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsn0/n$c;->g(Lio/realm/kotlin/internal/interop/realm_value_t;)Lgo0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Lio/realm/kotlin/internal/interop/realm_value_t;)Lgo0/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/interop/realm_value_t;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "realmValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsn0/n$c;->a:Lkotlin/reflect/KClass;

    .line 7
    .line 8
    iget-object v1, p0, Lsn0/n$c;->b:Lsn0/i0;

    .line 9
    .line 10
    iget-object v2, p0, Lsn0/n$c;->c:Lsn0/j1;

    .line 11
    .line 12
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/realm_value_t;->l()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    sget-object v4, Lio/realm/kotlin/internal/interop/s0;->RLM_TYPE_NULL:Lio/realm/kotlin/internal/interop/s0;

    .line 17
    .line 18
    invoke-virtual {v4}, Lio/realm/kotlin/internal/interop/s0;->getNativeValue()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {p1}, Lio/realm/kotlin/internal/interop/b0;->a(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/o;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1, v0, v1, v2}, Lsn0/i1;->h(Lio/realm/kotlin/internal/interop/o;Lkotlin/reflect/KClass;Lsn0/i0;Lsn0/j1;)Lgo0/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_1
    return-object p1
.end method

.method public h(Lio/realm/kotlin/internal/interop/s;Lgo0/a;)Lio/realm/kotlin/internal/interop/realm_value_t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/interop/s;",
            "TT;)",
            "Lio/realm/kotlin/internal/interop/realm_value_t;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$toRealmValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    invoke-static {p2}, Lsn0/i1;->d(Lgo0/a;)Lio/realm/kotlin/internal/RealmObjectReference;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    move-object v0, p2

    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string p2, "null cannot be cast to non-null type io.realm.kotlin.internal.interop.RealmObjectInterop"

    .line 19
    .line 20
    invoke-static {v0, p2}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p2, "Cannot lookup unmanaged objects in realm"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_2
    :goto_0
    invoke-interface {p1, v0}, Lio/realm/kotlin/internal/interop/r;->l(Lio/realm/kotlin/internal/interop/c0;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
