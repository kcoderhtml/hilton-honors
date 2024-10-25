.class final Ljp0/i$c;
.super Lkotlin/jvm/internal/u;
.source "JvmBuiltInsCustomizer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp0/i;-><init>(Lkp0/h0;Lxq0/n;Lkotlin/jvm/functions/Function0;)V
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
.field final synthetic g:Ljp0/i;

.field final synthetic h:Lxq0/n;


# direct methods
.method constructor <init>(Ljp0/i;Lxq0/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljp0/i$c;->g:Ljp0/i;

    .line 2
    .line 3
    iput-object p2, p0, Ljp0/i$c;->h:Lxq0/n;

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
    .locals 5

    .line 1
    iget-object v0, p0, Ljp0/i$c;->g:Ljp0/i;

    .line 2
    .line 3
    invoke-static {v0}, Ljp0/i;->h(Ljp0/i;)Ljp0/f$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljp0/f$b;->a()Lkp0/h0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljp0/e;->d:Ljp0/e$b;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljp0/e$b;->a()Liq0/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lkp0/k0;

    .line 18
    .line 19
    iget-object v3, p0, Ljp0/i$c;->h:Lxq0/n;

    .line 20
    .line 21
    iget-object v4, p0, Ljp0/i$c;->g:Ljp0/i;

    .line 22
    .line 23
    invoke-static {v4}, Ljp0/i;->h(Ljp0/i;)Ljp0/f$b;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljp0/f$b;->a()Lkp0/h0;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-direct {v2, v3, v4}, Lkp0/k0;-><init>(Lxq0/n;Lkp0/h0;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lkp0/x;->c(Lkp0/h0;Liq0/b;Lkp0/k0;)Lkp0/e;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lkp0/e;->n()Lyq0/o0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljp0/i$c;->b()Lyq0/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
