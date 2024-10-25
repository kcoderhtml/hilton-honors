.class final Lj80/g$c$a;
.super Lkotlin/jvm/internal/u;
.source "RoomAndGuestSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj80/g$c;->a(Lx/h0;Ll0/l;I)V
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
.field final synthetic g:Lj80/j;

.field final synthetic h:Lj80/h;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lj80/j;Lj80/h;Ljava/lang/String;Ll0/h1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj80/j;",
            "Lj80/h;",
            "Ljava/lang/String;",
            "Ll0/h1<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj80/g$c$a;->g:Lj80/j;

    .line 2
    .line 3
    iput-object p2, p0, Lj80/g$c$a;->h:Lj80/h;

    .line 4
    .line 5
    iput-object p3, p0, Lj80/g$c$a;->i:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lj80/g$c$a;->j:Ll0/h1;

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
    .locals 12

    .line 1
    const-string v0, "$this$LazyColumn"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj80/g$c$a;->g:Lj80/j;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj80/j;->c()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lj80/g$c$a;->g:Lj80/j;

    .line 13
    .line 14
    iget-object v2, p0, Lj80/g$c$a;->h:Lj80/h;

    .line 15
    .line 16
    sget-object v3, Lj80/g$c$a$e;->g:Lj80/g$c$a$e;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    new-instance v5, Lj80/g$c$a$f;

    .line 23
    .line 24
    invoke-direct {v5, v3, v0}, Lj80/g$c$a$f;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lj80/g$c$a$g;

    .line 28
    .line 29
    invoke-direct {v3, v0, v1, v2}, Lj80/g$c$a$g;-><init>(Ljava/util/List;Lj80/j;Lj80/h;)V

    .line 30
    .line 31
    .line 32
    const v0, -0x25b7f321

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-static {v0, v1, v3}, Ls0/c;->c(IZLjava/lang/Object;)Ls0/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-interface {p1, v4, v2, v5, v0}, Ly/v;->h(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 42
    .line 43
    .line 44
    const-string v7, "KEY_ADD_ROOM_BUTTON"

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    new-instance v0, Lj80/g$c$a$d;

    .line 48
    .line 49
    iget-object v2, p0, Lj80/g$c$a;->g:Lj80/j;

    .line 50
    .line 51
    iget-object v3, p0, Lj80/g$c$a;->i:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v4, p0, Lj80/g$c$a;->h:Lj80/h;

    .line 54
    .line 55
    iget-object v5, p0, Lj80/g$c$a;->j:Ll0/h1;

    .line 56
    .line 57
    invoke-direct {v0, v2, v3, v4, v5}, Lj80/g$c$a$d;-><init>(Lj80/j;Ljava/lang/String;Lj80/h;Ll0/h1;)V

    .line 58
    .line 59
    .line 60
    const v2, -0x7fc025e0

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v1, v0}, Ls0/c;->c(IZLjava/lang/Object;)Ls0/a;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    const/4 v10, 0x2

    .line 68
    const/4 v11, 0x0

    .line 69
    move-object v6, p1

    .line 70
    invoke-static/range {v6 .. v11}, Ly/v;->d(Ly/v;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly/v;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj80/g$c$a;->a(Ly/v;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
