.class public final Lkp0/k0;
.super Ljava/lang/Object;
.source "NotFoundClasses.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkp0/k0$a;,
        Lkp0/k0$b;
    }
.end annotation


# instance fields
.field private final a:Lxq0/n;

.field private final b:Lkp0/h0;

.field private final c:Lxq0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxq0/g<",
            "Liq0/c;",
            "Lkp0/l0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lxq0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxq0/g<",
            "Lkp0/k0$a;",
            "Lkp0/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxq0/n;Lkp0/h0;)V
    .locals 1

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "module"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkp0/k0;->a:Lxq0/n;

    .line 15
    .line 16
    iput-object p2, p0, Lkp0/k0;->b:Lkp0/h0;

    .line 17
    .line 18
    new-instance p2, Lkp0/k0$d;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Lkp0/k0$d;-><init>(Lkp0/k0;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2}, Lxq0/n;->i(Lkotlin/jvm/functions/Function1;)Lxq0/g;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lkp0/k0;->c:Lxq0/g;

    .line 28
    .line 29
    new-instance p2, Lkp0/k0$c;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Lkp0/k0$c;-><init>(Lkp0/k0;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p2}, Lxq0/n;->i(Lkotlin/jvm/functions/Function1;)Lxq0/g;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lkp0/k0;->d:Lxq0/g;

    .line 39
    .line 40
    return-void
.end method

.method public static final synthetic a(Lkp0/k0;)Lkp0/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkp0/k0;->b:Lkp0/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lkp0/k0;)Lxq0/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lkp0/k0;->c:Lxq0/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lkp0/k0;)Lxq0/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lkp0/k0;->a:Lxq0/n;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d(Liq0/b;Ljava/util/List;)Lkp0/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liq0/b;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lkp0/e;"
        }
    .end annotation

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeParametersCount"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkp0/k0;->d:Lxq0/g;

    .line 12
    .line 13
    new-instance v1, Lkp0/k0$a;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, Lkp0/k0$a;-><init>(Liq0/b;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lkp0/e;

    .line 23
    .line 24
    return-object p1
.end method
