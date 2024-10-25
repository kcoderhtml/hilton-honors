.class public final Lio/realm/kotlin/internal/interop/n;
.super Ljava/lang/Object;
.source "RealmValueAllocator.kt"

# interfaces
.implements Lio/realm/kotlin/internal/interop/r;
.implements Lio/realm/kotlin/internal/interop/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/kotlin/internal/interop/n$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\tB\u0007\u00a2\u0006\u0004\u00086\u00107J\u0011\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0096\u0001J\r\u0010\t\u001a\u00060\u0007j\u0002`\u0008H\u0096\u0001J#\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0096\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ)\u0010\u0011\u001a\u00020\u000c2\u000e\u0010\u000b\u001a\n\u0018\u00010\u000fj\u0004\u0018\u0001`\u0010H\u0096\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J#\u0010\u0014\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0013H\u0096\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J#\u0010\u0017\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0016H\u0096\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J#\u0010\u001a\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0019H\u0096\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001c\u001a\u00020\u000cH\u0096\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ#\u0010\u001f\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u001eH\u0096\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010%\u001a\u00020$2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0!H\u0096\u0001J#\u0010\'\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010&H\u0096\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\'\u0010(J#\u0010*\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010)H\u0096\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008*\u0010+J#\u0010,\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u001eH\u0096\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008,\u0010 J\"\u0010.\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010-H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008.\u0010/J\"\u00100\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u001eH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u00080\u0010 J\u0008\u00102\u001a\u000201H\u0016R\u0014\u00105\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u00104\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u00068"
    }
    d2 = {
        "Lio/realm/kotlin/internal/interop/n;",
        "Lio/realm/kotlin/internal/interop/r;",
        "Lio/realm/kotlin/internal/interop/s;",
        "",
        "count",
        "Lio/realm/kotlin/internal/interop/j0;",
        "o",
        "Lio/realm/kotlin/internal/interop/realm_value_t;",
        "Lio/realm/kotlin/internal/interop/RealmValueT;",
        "a",
        "",
        "value",
        "Lio/realm/kotlin/internal/interop/h0;",
        "h",
        "(Ljava/lang/Boolean;)Lio/realm/kotlin/internal/interop/realm_value_t;",
        "Lorg/mongodb/kbson/f;",
        "Lorg/mongodb/kbson/Decimal128;",
        "g",
        "(Lorg/mongodb/kbson/f;)Lio/realm/kotlin/internal/interop/realm_value_t;",
        "",
        "e",
        "(Ljava/lang/Double;)Lio/realm/kotlin/internal/interop/realm_value_t;",
        "",
        "b",
        "(Ljava/lang/Float;)Lio/realm/kotlin/internal/interop/realm_value_t;",
        "",
        "m",
        "(Ljava/lang/Long;)Lio/realm/kotlin/internal/interop/realm_value_t;",
        "i",
        "()Lio/realm/kotlin/internal/interop/realm_value_t;",
        "",
        "j",
        "([B)Lio/realm/kotlin/internal/interop/realm_value_t;",
        "",
        "Lio/realm/kotlin/internal/interop/d0;",
        "queryArgs",
        "Lio/realm/kotlin/internal/interop/e0;",
        "n",
        "Lio/realm/kotlin/internal/interop/c0;",
        "l",
        "(Lio/realm/kotlin/internal/interop/c0;)Lio/realm/kotlin/internal/interop/realm_value_t;",
        "Lio/realm/kotlin/internal/interop/p0;",
        "f",
        "(Lio/realm/kotlin/internal/interop/p0;)Lio/realm/kotlin/internal/interop/realm_value_t;",
        "k",
        "",
        "d",
        "(Ljava/lang/String;)Lio/realm/kotlin/internal/interop/realm_value_t;",
        "p",
        "",
        "c",
        "Lio/realm/kotlin/internal/interop/n$a;",
        "Lio/realm/kotlin/internal/interop/n$a;",
        "scope",
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


# instance fields
.field private final synthetic a:Lio/realm/kotlin/internal/interop/m;

.field private final b:Lio/realm/kotlin/internal/interop/n$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/realm/kotlin/internal/interop/m;->a:Lio/realm/kotlin/internal/interop/m;

    .line 5
    .line 6
    iput-object v0, p0, Lio/realm/kotlin/internal/interop/n;->a:Lio/realm/kotlin/internal/interop/m;

    .line 7
    .line 8
    new-instance v0, Lio/realm/kotlin/internal/interop/n$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/realm/kotlin/internal/interop/n$a;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lio/realm/kotlin/internal/interop/n;->b:Lio/realm/kotlin/internal/interop/n$a;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic q(Lio/realm/kotlin/internal/interop/n;)Lio/realm/kotlin/internal/interop/n$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/realm/kotlin/internal/interop/n;->b:Lio/realm/kotlin/internal/interop/n$a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lio/realm/kotlin/internal/interop/realm_value_t;
    .locals 1

    .line 1
    new-instance v0, Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/realm/kotlin/internal/interop/realm_value_t;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(Ljava/lang/Float;)Lio/realm/kotlin/internal/interop/realm_value_t;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/kotlin/internal/interop/n;->a:Lio/realm/kotlin/internal/interop/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/realm/kotlin/internal/interop/m;->b(Ljava/lang/Float;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/kotlin/internal/interop/n;->b:Lio/realm/kotlin/internal/interop/n$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/n$a;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Ljava/lang/String;)Lio/realm/kotlin/internal/interop/realm_value_t;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/n;->a()Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x3

    .line 10
    :goto_0
    invoke-virtual {v0, v1}, Lio/realm/kotlin/internal/interop/realm_value_t;->x(I)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lio/realm/kotlin/internal/interop/realm_value_t;->v(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {p0}, Lio/realm/kotlin/internal/interop/n;->q(Lio/realm/kotlin/internal/interop/n;)Lio/realm/kotlin/internal/interop/n$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v0}, Lio/realm/kotlin/internal/interop/n$a;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lio/realm/kotlin/internal/interop/h0;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public e(Ljava/lang/Double;)Lio/realm/kotlin/internal/interop/realm_value_t;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/kotlin/internal/interop/n;->a:Lio/realm/kotlin/internal/interop/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/realm/kotlin/internal/interop/m;->e(Ljava/lang/Double;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f(Lio/realm/kotlin/internal/interop/p0;)Lio/realm/kotlin/internal/interop/realm_value_t;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/kotlin/internal/interop/n;->a:Lio/realm/kotlin/internal/interop/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/realm/kotlin/internal/interop/m;->f(Lio/realm/kotlin/internal/interop/p0;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g(Lorg/mongodb/kbson/f;)Lio/realm/kotlin/internal/interop/realm_value_t;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/kotlin/internal/interop/n;->a:Lio/realm/kotlin/internal/interop/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/realm/kotlin/internal/interop/m;->g(Lorg/mongodb/kbson/f;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h(Ljava/lang/Boolean;)Lio/realm/kotlin/internal/interop/realm_value_t;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/kotlin/internal/interop/n;->a:Lio/realm/kotlin/internal/interop/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/realm/kotlin/internal/interop/m;->h(Ljava/lang/Boolean;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public i()Lio/realm/kotlin/internal/interop/realm_value_t;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/kotlin/internal/interop/n;->a:Lio/realm/kotlin/internal/interop/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/m;->i()Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j([B)Lio/realm/kotlin/internal/interop/realm_value_t;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/kotlin/internal/interop/n;->a:Lio/realm/kotlin/internal/interop/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/realm/kotlin/internal/interop/m;->j([B)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public k([B)Lio/realm/kotlin/internal/interop/realm_value_t;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/kotlin/internal/interop/n;->a:Lio/realm/kotlin/internal/interop/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/realm/kotlin/internal/interop/m;->k([B)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public l(Lio/realm/kotlin/internal/interop/c0;)Lio/realm/kotlin/internal/interop/realm_value_t;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/kotlin/internal/interop/n;->a:Lio/realm/kotlin/internal/interop/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/realm/kotlin/internal/interop/m;->l(Lio/realm/kotlin/internal/interop/c0;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public m(Ljava/lang/Long;)Lio/realm/kotlin/internal/interop/realm_value_t;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/kotlin/internal/interop/n;->a:Lio/realm/kotlin/internal/interop/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/realm/kotlin/internal/interop/m;->m(Ljava/lang/Long;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public n(Ljava/util/List;)Lio/realm/kotlin/internal/interop/e0;
    .locals 1
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

    .line 1
    const-string v0, "queryArgs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/realm/kotlin/internal/interop/n;->a:Lio/realm/kotlin/internal/interop/m;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/realm/kotlin/internal/interop/m;->n(Ljava/util/List;)Lio/realm/kotlin/internal/interop/e0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public o(I)Lio/realm/kotlin/internal/interop/j0;
    .locals 3

    .line 1
    new-instance v0, Lio/realm/kotlin/internal/interop/j0;

    .line 2
    .line 3
    invoke-static {p1}, Lio/realm/kotlin/internal/interop/t0;->n(I)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "new_valueArray(count)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lio/realm/kotlin/internal/interop/j0;-><init>(ILio/realm/kotlin/internal/interop/realm_value_t;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public p([B)Lio/realm/kotlin/internal/interop/realm_value_t;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/n;->a()Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x4

    .line 10
    :goto_0
    invoke-virtual {v0, v1}, Lio/realm/kotlin/internal/interop/realm_value_t;->x(I)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lio/realm/kotlin/internal/interop/realm_binary_t;

    .line 16
    .line 17
    invoke-direct {v1}, Lio/realm/kotlin/internal/interop/realm_binary_t;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lio/realm/kotlin/internal/interop/realm_binary_t;->d([B)V

    .line 21
    .line 22
    .line 23
    array-length p1, p1

    .line 24
    int-to-long v2, p1

    .line 25
    invoke-virtual {v1, v2, v3}, Lio/realm/kotlin/internal/interop/realm_binary_t;->e(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lio/realm/kotlin/internal/interop/realm_value_t;->o(Lio/realm/kotlin/internal/interop/realm_binary_t;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {p0}, Lio/realm/kotlin/internal/interop/n;->q(Lio/realm/kotlin/internal/interop/n;)Lio/realm/kotlin/internal/interop/n$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v0}, Lio/realm/kotlin/internal/interop/n$a;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lio/realm/kotlin/internal/interop/h0;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
