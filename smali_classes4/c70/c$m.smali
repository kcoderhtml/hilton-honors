.class final Lc70/c$m;
.super Lkotlin/jvm/internal/u;
.source "RateDetailsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc70/c;->N0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lc70/d;",
        "Lc70/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lc70/d;",
        "it",
        "a",
        "(Lc70/d;)Lc70/d;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lc70/c;


# direct methods
.method constructor <init>(Lc70/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc70/c$m;->g:Lc70/c;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lc70/d;)Lc70/d;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "it"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    new-instance v10, Ly70/b$b;

    .line 19
    .line 20
    move-object v9, v10

    .line 21
    sget-object v11, Ly40/a;->POINTS_RATE_INSUFFICIENT_POINTS:Ly40/a;

    .line 22
    .line 23
    invoke-static {v11}, Ly40/b;->a(Ly40/a;)Ln00/b;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    const/4 v12, 0x0

    .line 28
    new-instance v13, Lc70/c$m$a;

    .line 29
    .line 30
    move-object/from16 v15, p0

    .line 31
    .line 32
    iget-object v14, v15, Lc70/c$m;->g:Lc70/c;

    .line 33
    .line 34
    invoke-direct {v13, v14}, Lc70/c$m$a;-><init>(Lc70/c;)V

    .line 35
    .line 36
    .line 37
    sget-object v14, Lc70/c$m$b;->g:Lc70/c$m$b;

    .line 38
    .line 39
    const/16 v16, 0x2

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    move/from16 v15, v16

    .line 44
    .line 45
    move-object/from16 v16, v17

    .line 46
    .line 47
    invoke-direct/range {v10 .. v16}, Ly70/b$b;-><init>(Ln00/b;Ld10/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v15, 0x0

    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    const/16 v19, 0x0

    .line 62
    .line 63
    const/16 v20, 0x0

    .line 64
    .line 65
    const/16 v21, 0x0

    .line 66
    .line 67
    const/16 v22, 0x0

    .line 68
    .line 69
    const/16 v23, 0x0

    .line 70
    .line 71
    const v24, 0x7ffeff

    .line 72
    .line 73
    .line 74
    const/16 v25, 0x0

    .line 75
    .line 76
    invoke-static/range {v0 .. v25}, Lc70/d;->b(Lc70/d;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;ZZLjava/lang/String;Ln00/b;Ly70/b;ZLcom/hilton/mobile/fractal/util/StringResource;Ljava/util/List;Ljava/util/List;Lcom/hilton/mobile/fractal/util/StringResource;Ljava/util/List;Lcom/hilton/mobile/fractal/util/StringResource;ZZZZZLi90/e;ZILjava/lang/Object;)Lc70/d;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc70/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc70/c$m;->a(Lc70/d;)Lc70/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
