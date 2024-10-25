.class public final Lm90/a;
.super Ljava/lang/Object;
.source "ShopFlowDataClient.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006J\u0016\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002J\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0006J\u0016\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lm90/a;",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "",
        "c",
        "Lpr0/x;",
        "",
        "b",
        "usePoints",
        "e",
        "Lcom/hilton/mobile/shopfeature/model/hotel/HotelDetailsResponseModel;",
        "a",
        "hotelInfo",
        "d",
        "Ln90/b;",
        "Ln90/b;",
        "usePointsUseCase",
        "Ln90/a;",
        "Ln90/a;",
        "hotelInfoUseCase",
        "<init>",
        "()V",
        "shopfeature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ln90/b;

.field private final b:Ln90/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln90/b;

    .line 5
    .line 6
    invoke-direct {v0}, Ln90/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm90/a;->a:Ln90/b;

    .line 10
    .line 11
    new-instance v0, Ln90/a;

    .line 12
    .line 13
    invoke-direct {v0}, Ln90/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lm90/a;->b:Ln90/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lpr0/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpr0/x<",
            "Lcom/hilton/mobile/shopfeature/model/hotel/HotelDetailsResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm90/a;->b:Ln90/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln90/a;->b()Lpr0/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Lpr0/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpr0/x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm90/a;->a:Ln90/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln90/b;->b()Lpr0/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "scope"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lm90/a;->a:Ln90/b;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v2, v3, v1}, Ln90/b;->c(ZLkotlinx/coroutines/CoroutineScope;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lm90/a;->b:Ln90/a;

    .line 17
    .line 18
    new-instance v15, Lcom/hilton/mobile/shopfeature/model/hotel/HotelDetailsResponseModel;

    .line 19
    .line 20
    move-object v3, v15

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v14, 0x0

    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    move-object/from16 v27, v15

    .line 35
    .line 36
    move-object/from16 v15, v16

    .line 37
    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    const/16 v18, 0x0

    .line 41
    .line 42
    const/16 v19, 0x0

    .line 43
    .line 44
    const/16 v20, 0x0

    .line 45
    .line 46
    const/16 v21, 0x0

    .line 47
    .line 48
    const/16 v22, 0x0

    .line 49
    .line 50
    const/16 v23, 0x0

    .line 51
    .line 52
    const/16 v24, 0x0

    .line 53
    .line 54
    const v25, 0x1fffff

    .line 55
    .line 56
    .line 57
    const/16 v26, 0x0

    .line 58
    .line 59
    invoke-direct/range {v3 .. v26}, Lcom/hilton/mobile/shopfeature/model/hotel/HotelDetailsResponseModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/hilton/mobile/shopfeature/model/hotel/HotelAddress;Ln60/h;Ln60/l;Ln60/n;Ljava/lang/String;Lcom/hilton/mobile/shopfeature/model/hotel/HotelBrand;Ln60/j;Ln60/s;Ljava/util/List;Ljava/util/List;Ln60/m;Ln60/c;Ln60/p;Ln60/d;Ln60/f;Lcom/hilton/mobile/shopfeature/model/hotel/details/HotelDisplayOptions;Ljava/util/List;Ln60/o;Lcom/hilton/mobile/shopfeature/model/hotel/details/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v3, v27

    .line 63
    .line 64
    invoke-virtual {v2, v3, v1}, Ln90/a;->c(Lcom/hilton/mobile/shopfeature/model/hotel/HotelDetailsResponseModel;Lkotlinx/coroutines/CoroutineScope;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final d(Lcom/hilton/mobile/shopfeature/model/hotel/HotelDetailsResponseModel;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    .line 1
    const-string v0, "hotelInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lm90/a;->b:Ln90/a;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Ln90/a;->c(Lcom/hilton/mobile/shopfeature/model/hotel/HotelDetailsResponseModel;Lkotlinx/coroutines/CoroutineScope;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(ZLkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm90/a;->a:Ln90/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Ln90/b;->c(ZLkotlinx/coroutines/CoroutineScope;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
