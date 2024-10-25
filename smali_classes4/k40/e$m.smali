.class final Lk40/e$m;
.super Lkotlin/jvm/internal/u;
.source "ChooseLocationViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk40/e;->N1(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
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
.field final synthetic g:Lk40/e;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lk40/e;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk40/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk40/e$m;->g:Lk40/e;

    .line 2
    .line 3
    iput-object p2, p0, Lk40/e$m;->h:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lk40/e$m;->i:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lk40/e$m;->j:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk40/e$m;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 37

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lk40/e$m;->g:Lk40/e;

    invoke-static {v1}, Lk40/e;->c0(Lk40/e;)Ll0/h1;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "_state"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v4, v0, Lk40/e$m;->g:Lk40/e;

    invoke-static {v4}, Lk40/e;->c0(Lk40/e;)Ll0/h1;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    move-object v4, v2

    :cond_1
    invoke-interface {v4}, Ll0/h1;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lk40/d;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 3
    iget-object v4, v0, Lk40/e$m;->g:Lk40/e;

    invoke-static {v4}, Lk40/e;->c0(Lk40/e;)Ll0/h1;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    invoke-interface {v2}, Ll0/h1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk40/d;

    invoke-virtual {v2}, Lk40/d;->i()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    move-result-object v11

    .line 4
    sget-object v2, Li70/i;->HOTEL:Li70/i;

    invoke-virtual {v2}, Li70/i;->toString()Ljava/lang/String;

    move-result-object v15

    .line 5
    iget-object v12, v0, Lk40/e$m;->h:Ljava/lang/String;

    const-string v13, ""

    .line 6
    iget-object v14, v0, Lk40/e$m;->i:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0x7fbff0

    const/16 v36, 0x0

    .line 7
    invoke-static/range {v11 .. v36}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->d(Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZZZZZZZZLi70/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLi60/i;ILjava/lang/Object;)Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1df

    .line 8
    invoke-static/range {v5 .. v16}, Lk40/d;->b(Lk40/d;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Li70/h;Li70/h;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;ZLy70/b;Ld10/b;ILjava/lang/Object;)Lk40/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 9
    iget-object v1, v0, Lk40/e$m;->j:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    iget-object v1, v0, Lk40/e$m;->g:Lk40/e;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lk40/e;->R0(Z)V

    return-void
.end method
