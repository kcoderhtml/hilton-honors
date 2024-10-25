.class final Lk40/g0$r$e;
.super Lkotlin/jvm/internal/u;
.source "TemporaryNavHost.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk40/g0$r;->a(Lr/d;Landroidx/navigation/d;Ll0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Lb80/b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "ctyhocn",
        "Lb80/b;",
        "status",
        "",
        "a",
        "(Ljava/lang/String;Lb80/b;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Ll70/c;

.field final synthetic h:Lk40/z;

.field final synthetic i:Lp3/j;


# direct methods
.method constructor <init>(Ll70/c;Lk40/z;Lp3/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk40/g0$r$e;->g:Ll70/c;

    .line 2
    .line 3
    iput-object p2, p0, Lk40/g0$r$e;->h:Lk40/z;

    .line 4
    .line 5
    iput-object p3, p0, Lk40/g0$r$e;->i:Lp3/j;

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
.method public final a(Ljava/lang/String;Lb80/b;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    const-string v1, "ctyhocn"

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    invoke-static {v8, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "status"

    .line 10
    .line 11
    move-object/from16 v14, p2

    .line 12
    .line 13
    invoke-static {v14, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lk40/g0$r$e;->g:Ll70/c;

    .line 17
    .line 18
    sget-object v2, Ly70/a0;->j:Ly70/a0$a;

    .line 19
    .line 20
    invoke-virtual {v2}, Ly70/a0$a;->a()Ly70/a0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/16 v12, 0x1df

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    invoke-static/range {v2 .. v13}, Ly70/a0;->d(Ly70/a0;Lb80/b;IZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Ly70/a0;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v2, v0, Lk40/g0$r$e;->h:Lk40/z;

    .line 40
    .line 41
    invoke-virtual {v2}, Lt60/a;->Z()Lpr0/l0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Lpr0/l0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lk40/y;

    .line 50
    .line 51
    invoke-virtual {v2}, Lk40/y;->j()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/16 v9, 0x38

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    move-object v2, v1

    .line 61
    move-object/from16 v5, p2

    .line 62
    .line 63
    invoke-static/range {v2 .. v10}, Ll70/c;->J0(Ll70/c;Ly70/a0;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Lb80/b;ZZZILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lk40/g0$r$e;->g:Ll70/c;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-static {v1, v2, v3, v2}, Ll70/c;->T0(Ll70/c;Ll70/b;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lk40/g0$r$e;->i:Lp3/j;

    .line 74
    .line 75
    sget-object v2, Lk40/f0$k;->d:Lk40/f0$k;

    .line 76
    .line 77
    invoke-virtual {v2}, Lk40/f0;->a()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v1, v2}, Lk40/g0;->b(Lp3/j;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lb80/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lk40/g0$r$e;->a(Ljava/lang/String;Lb80/b;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method
