.class final Lk40/g0$a$a;
.super Lkotlin/jvm/internal/u;
.source "TemporaryNavHost.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk40/g0$a;->a(Lp3/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function4<",
        "Lr/d;",
        "Landroidx/navigation/d;",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lr/d;",
        "Landroidx/navigation/d;",
        "it",
        "",
        "a",
        "(Lr/d;Landroidx/navigation/d;Ll0/l;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lk40/e;

.field final synthetic h:Lp3/j;


# direct methods
.method constructor <init>(Lk40/e;Lp3/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk40/g0$a$a;->g:Lk40/e;

    .line 2
    .line 3
    iput-object p2, p0, Lk40/g0$a$a;->h:Lp3/j;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lr/d;Landroidx/navigation/d;Ll0/l;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "$this$composable"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "it"

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ll0/n;->K()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    const-string v2, "com.hilton.mobile.shopfeature.TemporaryNavHost.<anonymous>.<anonymous> (TemporaryNavHost.kt:108)"

    .line 25
    .line 26
    const v3, 0x5aa59240

    .line 27
    .line 28
    .line 29
    move/from16 v4, p4

    .line 30
    .line 31
    invoke-static {v3, v4, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v4, v0, Lk40/g0$a$a;->g:Lk40/e;

    .line 35
    .line 36
    sget-object v5, Li70/b;->LAUNCH:Li70/b;

    .line 37
    .line 38
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 39
    .line 40
    new-instance v7, Lk40/g0$a$a$a;

    .line 41
    .line 42
    iget-object v1, v0, Lk40/g0$a$a;->h:Lp3/j;

    .line 43
    .line 44
    invoke-direct {v7, v4, v1}, Lk40/g0$a$a$a;-><init>(Lk40/e;Lp3/j;)V

    .line 45
    .line 46
    .line 47
    new-instance v8, Lk40/g0$a$a$b;

    .line 48
    .line 49
    iget-object v1, v0, Lk40/g0$a$a;->g:Lk40/e;

    .line 50
    .line 51
    iget-object v2, v0, Lk40/g0$a$a;->h:Lp3/j;

    .line 52
    .line 53
    invoke-direct {v8, v1, v2}, Lk40/g0$a$a$b;-><init>(Lk40/e;Lp3/j;)V

    .line 54
    .line 55
    .line 56
    new-instance v9, Lk40/g0$a$a$c;

    .line 57
    .line 58
    iget-object v1, v0, Lk40/g0$a$a;->h:Lp3/j;

    .line 59
    .line 60
    invoke-direct {v9, v1}, Lk40/g0$a$a$c;-><init>(Lp3/j;)V

    .line 61
    .line 62
    .line 63
    new-instance v10, Lk40/g0$a$a$d;

    .line 64
    .line 65
    iget-object v1, v0, Lk40/g0$a$a;->h:Lp3/j;

    .line 66
    .line 67
    invoke-direct {v10, v1}, Lk40/g0$a$a$d;-><init>(Lp3/j;)V

    .line 68
    .line 69
    .line 70
    sget-object v11, Lk40/g0$a$a$e;->g:Lk40/g0$a$a$e;

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    const v15, 0xc001b8

    .line 75
    .line 76
    .line 77
    const/16 v16, 0x300

    .line 78
    .line 79
    move-object/from16 v14, p3

    .line 80
    .line 81
    invoke-static/range {v4 .. v16}, Lk40/c;->a(Lk40/e;Li70/b;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Li70/k;ZLl0/l;II)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ll0/n;->K()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    invoke-static {}, Ll0/n;->U()V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr/d;

    .line 2
    .line 3
    check-cast p2, Landroidx/navigation/d;

    .line 4
    .line 5
    check-cast p3, Ll0/l;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lk40/g0$a$a;->a(Lr/d;Landroidx/navigation/d;Ll0/l;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1
.end method
