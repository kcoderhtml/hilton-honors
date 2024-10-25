.class public final Lvp0/h;
.super Ljava/lang/Object;
.source "resolvers.kt"

# interfaces
.implements Lvp0/k;


# instance fields
.field private final a:Lvp0/g;

.field private final b:Lkp0/m;

.field private final c:I

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lzp0/y;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lxq0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxq0/h<",
            "Lzp0/y;",
            "Lwp0/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvp0/g;Lkp0/m;Lzp0/z;I)V
    .locals 1

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "containingDeclaration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typeParameterOwner"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lvp0/h;->a:Lvp0/g;

    .line 20
    .line 21
    iput-object p2, p0, Lvp0/h;->b:Lkp0/m;

    .line 22
    .line 23
    iput p4, p0, Lvp0/h;->c:I

    .line 24
    .line 25
    invoke-interface {p3}, Lzp0/z;->getTypeParameters()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-static {p2}, Lgr0/a;->d(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lvp0/h;->d:Ljava/util/Map;

    .line 36
    .line 37
    invoke-virtual {p1}, Lvp0/g;->e()Lxq0/n;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lvp0/h$a;

    .line 42
    .line 43
    invoke-direct {p2, p0}, Lvp0/h$a;-><init>(Lvp0/h;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p2}, Lxq0/n;->g(Lkotlin/jvm/functions/Function1;)Lxq0/h;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lvp0/h;->e:Lxq0/h;

    .line 51
    .line 52
    return-void
.end method

.method public static final synthetic b(Lvp0/h;)Lvp0/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lvp0/h;->a:Lvp0/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lvp0/h;)Lkp0/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lvp0/h;->b:Lkp0/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lvp0/h;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lvp0/h;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lvp0/h;)I
    .locals 0

    .line 1
    iget p0, p0, Lvp0/h;->c:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a(Lzp0/y;)Lkp0/f1;
    .locals 1

    .line 1
    const-string v0, "javaTypeParameter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvp0/h;->e:Lxq0/h;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lwp0/n;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lvp0/h;->a:Lvp0/g;

    .line 18
    .line 19
    invoke-virtual {v0}, Lvp0/g;->f()Lvp0/k;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p1}, Lvp0/k;->a(Lzp0/y;)Lkp0/f1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    return-object v0
.end method
