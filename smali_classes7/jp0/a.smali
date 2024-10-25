.class public final Ljp0/a;
.super Lrq0/e;
.source "CloneableClassScope.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp0/a$a;
    }
.end annotation


# static fields
.field public static final e:Ljp0/a$a;

.field private static final f:Liq0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljp0/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljp0/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljp0/a;->e:Ljp0/a$a;

    .line 8
    .line 9
    const-string v0, "clone"

    .line 10
    .line 11
    invoke-static {v0}, Liq0/f;->f(Ljava/lang/String;)Liq0/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "identifier(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ljp0/a;->f:Liq0/f;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lxq0/n;Lkp0/e;)V
    .locals 1

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "containingClass"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lrq0/e;-><init>(Lxq0/n;Lkp0/e;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic m()Liq0/f;
    .locals 1

    .line 1
    sget-object v0, Ljp0/a;->f:Liq0/f;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method protected i()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkp0/y;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrq0/e;->l()Lkp0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->h0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Ljp0/a;->f:Liq0/f;

    .line 12
    .line 13
    sget-object v3, Lkp0/b$a;->DECLARATION:Lkp0/b$a;

    .line 14
    .line 15
    sget-object v4, Lkp0/a1;->a:Lkp0/a1;

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3, v4}, Lmp0/g0;->g1(Lkp0/m;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Liq0/f;Lkp0/b$a;Lkp0/a1;)Lmp0/g0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-virtual {p0}, Lrq0/e;->l()Lkp0/e;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Lkp0/e;->E0()Lkp0/x0;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-virtual {p0}, Lrq0/e;->l()Lkp0/e;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Loq0/c;->j(Lkp0/m;)Lhp0/h;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lhp0/h;->i()Lyq0/o0;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    sget-object v12, Lkp0/e0;->OPEN:Lkp0/e0;

    .line 55
    .line 56
    sget-object v13, Lkp0/t;->c:Lkp0/u;

    .line 57
    .line 58
    move-object v5, v0

    .line 59
    invoke-virtual/range {v5 .. v13}, Lmp0/g0;->i1(Lkp0/x0;Lkp0/x0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lyq0/g0;Lkp0/e0;Lkp0/u;)Lmp0/g0;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
