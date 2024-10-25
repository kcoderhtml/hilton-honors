.class final Lc70/b$i$a;
.super Lkotlin/jvm/internal/u;
.source "RateDetails.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc70/b$i;->a(Lx/h0;Ll0/l;I)V
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
.field final synthetic g:Lc70/c;

.field final synthetic h:Landroid/content/Context;

.field final synthetic i:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc70/c;Landroid/content/Context;Ll0/h1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc70/c;",
            "Landroid/content/Context;",
            "Ll0/h1<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc70/b$i$a;->g:Lc70/c;

    .line 2
    .line 3
    iput-object p2, p0, Lc70/b$i$a;->h:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lc70/b$i$a;->i:Ll0/h1;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc70/b$i$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lc70/b$i$a;->i:Ll0/h1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc70/b;->k(Ll0/h1;Z)V

    .line 3
    iget-object v0, p0, Lc70/b$i$a;->g:Lc70/c;

    iget-object v1, p0, Lc70/b$i$a;->h:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lc70/c;->I0(Landroid/content/Context;)V

    return-void
.end method
