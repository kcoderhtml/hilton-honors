.class final Lf70/i$g$a;
.super Lkotlin/jvm/internal/u;
.source "RoomDetails.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf70/i$g;->a(Lx/h0;Ll0/l;I)V
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
.field final synthetic g:Lf70/k;

.field final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li20/d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Li20/d;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:I


# direct methods
.method constructor <init>(Lf70/k;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf70/k;",
            "Ljava/util/List<",
            "Li20/d;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Li20/d;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf70/i$g$a;->g:Lf70/k;

    .line 2
    .line 3
    iput-object p2, p0, Lf70/i$g$a;->h:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lf70/i$g$a;->i:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Lf70/i$g$a;->j:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput p5, p0, Lf70/i$g$a;->k:I

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ly/v;)V
    .locals 10

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
    new-instance v0, Lf70/i$g$a$a;

    .line 9
    .line 10
    iget-object v5, p0, Lf70/i$g$a;->g:Lf70/k;

    .line 11
    .line 12
    iget-object v6, p0, Lf70/i$g$a;->h:Ljava/util/List;

    .line 13
    .line 14
    iget-object v7, p0, Lf70/i$g$a;->i:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iget-object v8, p0, Lf70/i$g$a;->j:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iget v9, p0, Lf70/i$g$a;->k:I

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    invoke-direct/range {v4 .. v9}, Lf70/i$g$a$a;-><init>(Lf70/k;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 22
    .line 23
    .line 24
    const v1, -0x2e44023a

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-static {v1, v4, v0}, Ls0/c;->c(IZLjava/lang/Object;)Ls0/a;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x3

    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v1, p1

    .line 35
    invoke-static/range {v1 .. v6}, Ly/v;->d(Ly/v;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly/v;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf70/i$g$a;->a(Ly/v;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
