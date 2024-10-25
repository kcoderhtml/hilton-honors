.class final Lq80/f$z;
.super Lkotlin/jvm/internal/u;
.source "SpecialRatesViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq80/f;->u0(Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lq80/e;",
        "Lq80/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lq80/e;",
        "it",
        "a",
        "(Lq80/e;)Lq80/e;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

.field final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq80/f$z;->g:Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 2
    .line 3
    iput-object p2, p0, Lq80/f$z;->h:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lq80/f$z;->i:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lq80/e;)Lq80/e;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    const-string v1, "it"

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lq80/f$z;->g:Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->q()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v3, ""

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    move-object v1, v3

    .line 20
    :cond_0
    const/4 v4, 0x0

    .line 21
    iget-object v5, v0, Lq80/f$z;->g:Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 22
    .line 23
    invoke-virtual {v5}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->l()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    move-object v5, v3

    .line 30
    :cond_1
    const/4 v6, 0x0

    .line 31
    iget-object v7, v0, Lq80/f$z;->g:Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 32
    .line 33
    invoke-virtual {v7}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->h()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    if-nez v7, :cond_2

    .line 38
    .line 39
    move-object v7, v3

    .line 40
    :cond_2
    const/4 v8, 0x0

    .line 41
    iget-object v9, v0, Lq80/f$z;->h:Ljava/util/List;

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    iget-object v12, v0, Lq80/f$z;->i:Ljava/util/List;

    .line 46
    .line 47
    const/16 v13, 0x1aa

    .line 48
    .line 49
    const/4 v14, 0x0

    .line 50
    move-object/from16 v2, p1

    .line 51
    .line 52
    move-object v3, v1

    .line 53
    invoke-static/range {v2 .. v14}, Lq80/e;->b(Lq80/e;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/util/List;IZLjava/util/List;ILjava/lang/Object;)Lq80/e;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq80/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq80/f$z;->a(Lq80/e;)Lq80/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
