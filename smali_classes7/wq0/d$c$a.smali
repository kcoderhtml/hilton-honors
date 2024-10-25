.class final Lwq0/d$c$a;
.super Lkotlin/jvm/internal/u;
.source "DeserializedClassDescriptor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwq0/d$c;-><init>(Lwq0/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Liq0/f;",
        "Lkp0/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lwq0/d$c;

.field final synthetic h:Lwq0/d;


# direct methods
.method constructor <init>(Lwq0/d$c;Lwq0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwq0/d$c$a;->g:Lwq0/d$c;

    .line 2
    .line 3
    iput-object p2, p0, Lwq0/d$c$a;->h:Lwq0/d;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Liq0/f;)Lkp0/e;
    .locals 7

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwq0/d$c$a;->g:Lwq0/d$c;

    .line 7
    .line 8
    invoke-static {v0}, Lwq0/d$c;->b(Lwq0/d$c;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ldq0/g;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lwq0/d$c$a;->h:Lwq0/d;

    .line 21
    .line 22
    iget-object v1, p0, Lwq0/d$c$a;->g:Lwq0/d$c;

    .line 23
    .line 24
    invoke-virtual {v2}, Lwq0/d;->U0()Luq0/m;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Luq0/m;->h()Lxq0/n;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v1}, Lwq0/d$c;->c(Lwq0/d$c;)Lxq0/i;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v5, Lwq0/a;

    .line 37
    .line 38
    invoke-virtual {v2}, Lwq0/d;->U0()Luq0/m;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Luq0/m;->h()Lxq0/n;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v6, Lwq0/d$c$a$a;

    .line 47
    .line 48
    invoke-direct {v6, v2, v0}, Lwq0/d$c$a$a;-><init>(Lwq0/d;Ldq0/g;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v5, v1, v6}, Lwq0/a;-><init>(Lxq0/n;Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    sget-object v6, Lkp0/a1;->a:Lkp0/a1;

    .line 55
    .line 56
    move-object v1, v3

    .line 57
    move-object v3, p1

    .line 58
    invoke-static/range {v1 .. v6}, Lmp0/n;->G0(Lxq0/n;Lkp0/e;Liq0/f;Lxq0/i;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkp0/a1;)Lmp0/n;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 p1, 0x0

    .line 64
    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Liq0/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwq0/d$c$a;->a(Liq0/f;)Lkp0/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
