.class final Lw80/e$i$a;
.super Lkotlin/jvm/internal/u;
.source "AddGuestInformationView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw80/e$i;->a(Ll0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Ly/v;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ly/v;",
        "",
        "a",
        "(Ly/v;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lx80/d;

.field final synthetic h:Lw80/f;

.field final synthetic i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lmr0/x1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lx80/d;Lw80/f;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx80/d;",
            "Lw80/f;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lmr0/x1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw80/e$i$a;->g:Lx80/d;

    .line 2
    .line 3
    iput-object p2, p0, Lw80/e$i$a;->h:Lw80/f;

    .line 4
    .line 5
    iput-object p3, p0, Lw80/e$i$a;->i:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ly/v;)V
    .locals 7

    .line 1
    const-string v0, "$this$LazyColumn"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw80/e$i$a;->g:Lx80/d;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lx80/d;->l()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    iget-object v1, p0, Lw80/e$i$a;->h:Lw80/f;

    .line 21
    .line 22
    iget-object v2, p0, Lw80/e$i$a;->g:Lx80/d;

    .line 23
    .line 24
    iget-object v3, p0, Lw80/e$i$a;->i:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    sget-object v4, Lw80/e$i$a$b;->g:Lw80/e$i$a$b;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    new-instance v6, Lw80/e$i$a$c;

    .line 33
    .line 34
    invoke-direct {v6, v4, v0}, Lw80/e$i$a$c;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lw80/e$i$a$d;

    .line 38
    .line 39
    invoke-direct {v4, v0, v1, v2, v3}, Lw80/e$i$a$d;-><init>(Ljava/util/List;Lw80/f;Lx80/d;Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    const v0, -0x25b7f321

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-static {v0, v1, v4}, Ls0/c;->c(IZLjava/lang/Object;)Ls0/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-interface {p1, v5, v1, v6, v0}, Ly/v;->h(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly/v;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw80/e$i$a;->a(Ly/v;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
