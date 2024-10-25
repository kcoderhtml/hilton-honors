.class final Ltp0/b$a;
.super Lkotlin/jvm/internal/u;
.source "JavaAnnotationMapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltp0/b;-><init>(Lvp0/g;Lzp0/a;Liq0/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Lyq0/o0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lvp0/g;

.field final synthetic h:Ltp0/b;


# direct methods
.method constructor <init>(Lvp0/g;Ltp0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltp0/b$a;->g:Lvp0/g;

    .line 2
    .line 3
    iput-object p2, p0, Ltp0/b$a;->h:Ltp0/b;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Lyq0/o0;
    .locals 2

    .line 1
    iget-object v0, p0, Ltp0/b$a;->g:Lvp0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvp0/g;->d()Lkp0/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lkp0/h0;->l()Lhp0/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Ltp0/b$a;->h:Ltp0/b;

    .line 12
    .line 13
    invoke-virtual {v1}, Ltp0/b;->e()Liq0/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lhp0/h;->o(Liq0/c;)Lkp0/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lkp0/e;->n()Lyq0/o0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "getDefaultType(...)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltp0/b$a;->b()Lyq0/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
