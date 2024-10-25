.class final Lw80/e$i$a$a;
.super Lkotlin/jvm/internal/u;
.source "AddGuestInformationView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw80/e$i$a;->a(Ly/v;)V
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
.field final synthetic g:Lw80/f;

.field final synthetic h:Lb90/a;

.field final synthetic i:Lx80/d;

.field final synthetic j:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lmr0/x1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lw80/f;Lb90/a;Lx80/d;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw80/f;",
            "Lb90/a;",
            "Lx80/d;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lmr0/x1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw80/e$i$a$a;->g:Lw80/f;

    .line 2
    .line 3
    iput-object p2, p0, Lw80/e$i$a$a;->h:Lb90/a;

    .line 4
    .line 5
    iput-object p3, p0, Lw80/e$i$a$a;->i:Lx80/d;

    .line 6
    .line 7
    iput-object p4, p0, Lw80/e$i$a$a;->j:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw80/e$i$a$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lw80/e$i$a$a;->g:Lw80/f;

    iget-object v1, p0, Lw80/e$i$a$a;->h:Lb90/a;

    invoke-virtual {v1}, Lb90/a;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lw80/e$i$a$a;->i:Lx80/d;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lx80/d;->f()Lx80/c;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, Lx80/c;->Unknown:Lx80/c;

    :cond_1
    invoke-virtual {v0, v1, v2}, Lw80/f;->R0(Ljava/lang/String;Lx80/c;)V

    .line 3
    iget-object v0, p0, Lw80/e$i$a$a;->j:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
