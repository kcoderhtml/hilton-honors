.class public final Lyq0/j0;
.super Lyq0/x1;
.source "SpecialTypes.kt"


# instance fields
.field private final c:Lxq0/n;

.field private final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lyq0/g0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lxq0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxq0/i<",
            "Lyq0/g0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxq0/n;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxq0/n;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lyq0/g0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "computation"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lyq0/x1;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lyq0/j0;->c:Lxq0/n;

    .line 15
    .line 16
    iput-object p2, p0, Lyq0/j0;->d:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    invoke-interface {p1, p2}, Lxq0/n;->c(Lkotlin/jvm/functions/Function0;)Lxq0/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lyq0/j0;->e:Lxq0/i;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic O0(Lyq0/j0;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lyq0/j0;->d:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic K0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lyq0/g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyq0/j0;->P0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lyq0/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected M0()Lyq0/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lyq0/j0;->e:Lxq0/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyq0/g0;

    .line 8
    .line 9
    return-object v0
.end method

.method public N0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyq0/j0;->e:Lxq0/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lxq0/i;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public P0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lyq0/j0;
    .locals 3

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lyq0/j0;

    .line 7
    .line 8
    iget-object v1, p0, Lyq0/j0;->c:Lxq0/n;

    .line 9
    .line 10
    new-instance v2, Lyq0/j0$a;

    .line 11
    .line 12
    invoke-direct {v2, p1, p0}, Lyq0/j0$a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/checker/g;Lyq0/j0;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lyq0/j0;-><init>(Lxq0/n;Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
