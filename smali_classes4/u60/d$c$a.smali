.class final Lu60/d$c$a;
.super Lkotlin/jvm/internal/u;
.source "NewPaymentMethod.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu60/d$c;->a(Lx/h0;Ll0/l;I)V
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
.field final synthetic g:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Lu60/e;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Ls00/f;

.field final synthetic i:Lu60/f;

.field final synthetic j:Ls00/f;


# direct methods
.method constructor <init>(Ll0/e3;Ls00/f;Lu60/f;Ls00/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e3<",
            "Lu60/e;",
            ">;",
            "Ls00/f;",
            "Lu60/f;",
            "Ls00/f;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu60/d$c$a;->g:Ll0/e3;

    .line 2
    .line 3
    iput-object p2, p0, Lu60/d$c$a;->h:Ls00/f;

    .line 4
    .line 5
    iput-object p3, p0, Lu60/d$c$a;->i:Lu60/f;

    .line 6
    .line 7
    iput-object p4, p0, Lu60/d$c$a;->j:Ls00/f;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
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
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    new-instance v0, Lu60/d$c$a$a;

    .line 9
    .line 10
    iget-object v1, p0, Lu60/d$c$a;->g:Ll0/e3;

    .line 11
    .line 12
    iget-object v4, p0, Lu60/d$c$a;->h:Ls00/f;

    .line 13
    .line 14
    iget-object v5, p0, Lu60/d$c$a;->i:Lu60/f;

    .line 15
    .line 16
    iget-object v6, p0, Lu60/d$c$a;->j:Ls00/f;

    .line 17
    .line 18
    invoke-direct {v0, v1, v4, v5, v6}, Lu60/d$c$a$a;-><init>(Ll0/e3;Ls00/f;Lu60/f;Ls00/f;)V

    .line 19
    .line 20
    .line 21
    const v1, 0x44f15b3f

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-static {v1, v4, v0}, Ls0/c;->c(IZLjava/lang/Object;)Ls0/a;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x3

    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v1, p1

    .line 32
    invoke-static/range {v1 .. v6}, Ly/v;->d(Ly/v;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly/v;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu60/d$c$a;->a(Ly/v;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
