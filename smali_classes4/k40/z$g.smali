.class final Lk40/z$g;
.super Lkotlin/jvm/internal/u;
.source "SearchResultsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk40/z;->I0(Ljava/lang/String;Lb80/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
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
.field final synthetic g:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Lb80/b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lk40/z;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Lb80/b;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lk40/z;Ljava/lang/String;Lb80/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lb80/b;",
            "Lkotlin/Unit;",
            ">;",
            "Lk40/z;",
            "Ljava/lang/String;",
            "Lb80/b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk40/z$g;->g:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput-object p2, p0, Lk40/z$g;->h:Lk40/z;

    .line 4
    .line 5
    iput-object p3, p0, Lk40/z$g;->i:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lk40/z$g;->j:Lb80/b;

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
    invoke-virtual {p0}, Lk40/z$g;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lk40/z$g;->g:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lk40/z$g;->i:Ljava/lang/String;

    iget-object v2, p0, Lk40/z$g;->j:Lb80/b;

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Lk40/z$g;->h:Lk40/z;

    new-instance v1, Lj70/i$c;

    invoke-direct {v1}, Lj70/i$c;-><init>()V

    invoke-virtual {v0, v1}, Lk40/z;->d2(Lj70/i;)V

    return-void
.end method
