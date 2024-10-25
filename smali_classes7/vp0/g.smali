.class public final Lvp0/g;
.super Ljava/lang/Object;
.source "context.kt"


# instance fields
.field private final a:Lvp0/b;

.field private final b:Lvp0/k;

.field private final c:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lsp0/y;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/Lazy;

.field private final e:Lxp0/d;


# direct methods
.method public constructor <init>(Lvp0/b;Lvp0/k;Lkotlin/Lazy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvp0/b;",
            "Lvp0/k;",
            "Lkotlin/Lazy<",
            "Lsp0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "components"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeParameterResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "delegateForDefaultTypeQualifiers"

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
    iput-object p1, p0, Lvp0/g;->a:Lvp0/b;

    .line 20
    .line 21
    iput-object p2, p0, Lvp0/g;->b:Lvp0/k;

    .line 22
    .line 23
    iput-object p3, p0, Lvp0/g;->c:Lkotlin/Lazy;

    .line 24
    .line 25
    iput-object p3, p0, Lvp0/g;->d:Lkotlin/Lazy;

    .line 26
    .line 27
    new-instance p1, Lxp0/d;

    .line 28
    .line 29
    invoke-direct {p1, p0, p2}, Lxp0/d;-><init>(Lvp0/g;Lvp0/k;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lvp0/g;->e:Lxp0/d;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lvp0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lvp0/g;->a:Lvp0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lsp0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lvp0/g;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsp0/y;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lsp0/y;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvp0/g;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lkp0/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lvp0/g;->a:Lvp0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvp0/b;->m()Lkp0/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Lxq0/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lvp0/g;->a:Lvp0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvp0/b;->u()Lxq0/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()Lvp0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lvp0/g;->b:Lvp0/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lxp0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lvp0/g;->e:Lxp0/d;

    .line 2
    .line 3
    return-object v0
.end method
