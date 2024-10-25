.class final Lr80/y$a$a;
.super Lkotlin/jvm/internal/u;
.source "EditGuestPhoneNumber.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr80/y$a;->a(Ll0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic g:Lz0/f;

.field final synthetic h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lr80/i0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Lr80/k0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lz0/f;Lkotlin/jvm/functions/Function1;Ll0/h1;Ll0/h1;Ll0/h1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz0/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lr80/i0;",
            "Lkotlin/Unit;",
            ">;",
            "Ll0/h1<",
            "Ljava/lang/String;",
            ">;",
            "Ll0/h1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ll0/h1<",
            "Lr80/k0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr80/y$a$a;->g:Lz0/f;

    .line 2
    .line 3
    iput-object p2, p0, Lr80/y$a$a;->h:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Lr80/y$a$a;->i:Ll0/h1;

    .line 6
    .line 7
    iput-object p4, p0, Lr80/y$a$a;->j:Ll0/h1;

    .line 8
    .line 9
    iput-object p5, p0, Lr80/y$a$a;->k:Ll0/h1;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr80/y$a$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lr80/y$a$a;->j:Ll0/h1;

    iget-object v1, p0, Lr80/y$a$a;->i:Ll0/h1;

    invoke-static {v1}, Lr80/y;->m(Ll0/h1;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr80/j0;->b(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lr80/y$a$a;->i:Ll0/h1;

    invoke-static {v1}, Lr80/y;->m(Ll0/h1;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le40/x;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    invoke-static {v0, v1}, Lr80/y;->l(Ll0/h1;Z)V

    .line 3
    iget-object v0, p0, Lr80/y$a$a;->g:Lz0/f;

    const/4 v1, 0x0

    invoke-static {v0, v2, v3, v1}, Lz0/f;->h(Lz0/f;ZILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lr80/y$a$a;->j:Ll0/h1;

    invoke-static {v0}, Lr80/y;->k(Ll0/h1;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lr80/y$a$a;->h:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lr80/i0;

    iget-object v2, p0, Lr80/y$a$a;->i:Ll0/h1;

    invoke-static {v2}, Lr80/y;->m(Ll0/h1;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lr80/y$a$a;->k:Ll0/h1;

    invoke-static {v3}, Lr80/y;->o(Ll0/h1;)Lr80/k0;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lr80/i0;-><init>(Ljava/lang/String;Lr80/k0;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
