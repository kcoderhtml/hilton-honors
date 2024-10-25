.class final Lk40/z$j$b$b;
.super Lkotlin/jvm/internal/u;
.source "SearchResultsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk40/z$j$b;->a(Lcom/hilton/mobile/shopfeature/fromshop/SearchHotelsResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lk40/y;",
        "Lk40/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lk40/y;",
        "uiState",
        "a",
        "(Lk40/y;)Lk40/y;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lk40/z$j$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk40/z$j$b$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lk40/z$j$b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk40/z$j$b$b;->g:Lk40/z$j$b$b;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lk40/y;)Lk40/y;
    .locals 17

    .line 1
    const-string v0, "uiState"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ly40/c;->SHOP_ERROR_NO_HOTELS_FOUND:Ly40/c;

    .line 9
    .line 10
    invoke-static {v0}, Ly40/b;->b(Ly40/c;)Ld10/h;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    const/16 v15, 0x1dfe

    .line 27
    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    invoke-static/range {v1 .. v16}, Lk40/y;->b(Lk40/y;ZLjava/util/List;Lq10/a;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Lcom/google/android/gms/maps/model/LatLngBounds;ZLjava/util/List;ILjava/util/List;Ld10/h;Ld10/b;Ln00/b;Ljava/lang/String;ILjava/lang/Object;)Lk40/y;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk40/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk40/z$j$b$b;->a(Lk40/y;)Lk40/y;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
