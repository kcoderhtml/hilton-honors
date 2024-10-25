.class final Lx/d$a;
.super Lkotlin/jvm/internal/u;
.source "BoxWithConstraints.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/d;->a(Landroidx/compose/ui/e;Lw0/b;ZLkotlin/jvm/functions/Function3;Ll0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo1/d1;",
        "Lk2/b;",
        "Lo1/g0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lo1/d1;",
        "Lk2/b;",
        "constraints",
        "Lo1/g0;",
        "a",
        "(Lo1/d1;J)Lo1/g0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lo1/f0;

.field final synthetic h:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lx/e;",
            "Ll0/l;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:I


# direct methods
.method constructor <init>(Lo1/f0;Lkotlin/jvm/functions/Function3;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1/f0;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lx/e;",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/d$a;->g:Lo1/f0;

    .line 2
    .line 3
    iput-object p2, p0, Lx/d$a;->h:Lkotlin/jvm/functions/Function3;

    .line 4
    .line 5
    iput p3, p0, Lx/d$a;->i:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lo1/d1;J)Lo1/g0;
    .locals 5

    .line 1
    const-string v0, "$this$SubcomposeLayout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx/f;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, p2, p3, v1}, Lx/f;-><init>(Lk2/d;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    new-instance v2, Lx/d$a$a;

    .line 15
    .line 16
    iget-object v3, p0, Lx/d$a;->h:Lkotlin/jvm/functions/Function3;

    .line 17
    .line 18
    iget v4, p0, Lx/d$a;->i:I

    .line 19
    .line 20
    invoke-direct {v2, v3, v0, v4}, Lx/d$a$a;-><init>(Lkotlin/jvm/functions/Function3;Lx/f;I)V

    .line 21
    .line 22
    .line 23
    const v0, -0x73eea2c7

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-static {v0, v3, v2}, Ls0/c;->c(IZLjava/lang/Object;)Ls0/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, v1, v0}, Lo1/d1;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lx/d$a;->g:Lo1/f0;

    .line 36
    .line 37
    invoke-interface {v1, p1, v0, p2, p3}, Lo1/f0;->c(Lo1/h0;Ljava/util/List;J)Lo1/g0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo1/d1;

    .line 2
    .line 3
    check-cast p2, Lk2/b;

    .line 4
    .line 5
    invoke-virtual {p2}, Lk2/b;->t()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lx/d$a;->a(Lo1/d1;J)Lo1/g0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
