.class final Lja0/c$a;
.super Lkotlin/jvm/internal/u;
.source "RoomAndReservationDetailScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lja0/c;->a(Lv90/e;Lha0/h;Lkotlin/jvm/functions/Function0;Ll0/f1;Ll0/l;I)V
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
.field final synthetic g:Lha0/h;

.field final synthetic h:Ll0/f1;

.field final synthetic i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:I

.field final synthetic k:Lv90/e;


# direct methods
.method constructor <init>(Lha0/h;Ll0/f1;Lkotlin/jvm/functions/Function0;ILv90/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha0/h;",
            "Ll0/f1;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I",
            "Lv90/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lja0/c$a;->g:Lha0/h;

    .line 2
    .line 3
    iput-object p2, p0, Lja0/c$a;->h:Ll0/f1;

    .line 4
    .line 5
    iput-object p3, p0, Lja0/c$a;->i:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput p4, p0, Lja0/c$a;->j:I

    .line 8
    .line 9
    iput-object p5, p0, Lja0/c$a;->k:Lv90/e;

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
    .locals 14

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
    new-instance v0, Lja0/c$a$a;

    .line 9
    .line 10
    iget-object v1, p0, Lja0/c$a;->g:Lha0/h;

    .line 11
    .line 12
    iget-object v4, p0, Lja0/c$a;->h:Ll0/f1;

    .line 13
    .line 14
    iget-object v5, p0, Lja0/c$a;->i:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iget v6, p0, Lja0/c$a;->j:I

    .line 17
    .line 18
    invoke-direct {v0, v1, v4, v5, v6}, Lja0/c$a$a;-><init>(Lha0/h;Ll0/f1;Lkotlin/jvm/functions/Function0;I)V

    .line 19
    .line 20
    .line 21
    const v1, -0x109b4139

    .line 22
    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    invoke-static {v1, v7, v0}, Ls0/c;->c(IZLjava/lang/Object;)Ls0/a;

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
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    new-instance v0, Lja0/c$a$b;

    .line 38
    .line 39
    iget-object v1, p0, Lja0/c$a;->k:Lv90/e;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lja0/c$a$b;-><init>(Lv90/e;)V

    .line 42
    .line 43
    .line 44
    const v1, -0x18f5d942

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v7, v0}, Ls0/c;->c(IZLjava/lang/Object;)Ls0/a;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    const/4 v12, 0x3

    .line 52
    const/4 v13, 0x0

    .line 53
    move-object v8, p1

    .line 54
    invoke-static/range {v8 .. v13}, Ly/v;->d(Ly/v;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    new-instance v0, Lja0/c$a$c;

    .line 59
    .line 60
    iget-object v3, p0, Lja0/c$a;->k:Lv90/e;

    .line 61
    .line 62
    invoke-direct {v0, v3}, Lja0/c$a$c;-><init>(Lv90/e;)V

    .line 63
    .line 64
    .line 65
    const v3, 0x54119fff

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v7, v0}, Ls0/c;->c(IZLjava/lang/Object;)Ls0/a;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v4, 0x3

    .line 73
    const/4 v5, 0x0

    .line 74
    move-object v0, p1

    .line 75
    invoke-static/range {v0 .. v5}, Ly/v;->d(Ly/v;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly/v;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lja0/c$a;->a(Ly/v;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
