.class public final Ln90/a;
.super Ljava/lang/Object;
.source "HotelInfoUseCase.kt"

# interfaces
.implements Lta0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lta0/a<",
        "Lcom/hilton/mobile/shopfeature/model/hotel/HotelDetailsResponseModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u0096\u0002J\u0016\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Ln90/a;",
        "Lta0/a;",
        "Lcom/hilton/mobile/shopfeature/model/hotel/HotelDetailsResponseModel;",
        "Lpr0/x;",
        "b",
        "hotelInfo",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "",
        "c",
        "a",
        "Lpr0/x;",
        "_hotelInfo",
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
.field private final a:Lpr0/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpr0/x<",
            "Lcom/hilton/mobile/shopfeature/model/hotel/HotelDetailsResponseModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 25

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v24, Lcom/hilton/mobile/shopfeature/model/hotel/HotelDetailsResponseModel;

    .line 5
    .line 6
    move-object/from16 v0, v24

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    const/16 v19, 0x0

    .line 30
    .line 31
    const/16 v20, 0x0

    .line 32
    .line 33
    const/16 v21, 0x0

    .line 34
    .line 35
    const v22, 0x1fffff

    .line 36
    .line 37
    .line 38
    const/16 v23, 0x0

    .line 39
    .line 40
    invoke-direct/range {v0 .. v23}, Lcom/hilton/mobile/shopfeature/model/hotel/HotelDetailsResponseModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/hilton/mobile/shopfeature/model/hotel/HotelAddress;Ln60/h;Ln60/l;Ln60/n;Ljava/lang/String;Lcom/hilton/mobile/shopfeature/model/hotel/HotelBrand;Ln60/j;Ln60/s;Ljava/util/List;Ljava/util/List;Ln60/m;Ln60/c;Ln60/p;Ln60/d;Ln60/f;Lcom/hilton/mobile/shopfeature/model/hotel/details/HotelDisplayOptions;Ljava/util/List;Ln60/o;Lcom/hilton/mobile/shopfeature/model/hotel/details/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    invoke-static/range {v24 .. v24}, Lpr0/n0;->a(Ljava/lang/Object;)Lpr0/x;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object/from16 v1, p0

    .line 48
    .line 49
    iput-object v0, v1, Ln90/a;->a:Lpr0/x;

    .line 50
    .line 51
    return-void
.end method

.method public static final synthetic a(Ln90/a;)Lpr0/x;
    .locals 0

    .line 1
    iget-object p0, p0, Ln90/a;->a:Lpr0/x;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b()Lpr0/x;
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
    iget-object v0, p0, Ln90/a;->a:Lpr0/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lcom/hilton/mobile/shopfeature/model/hotel/HotelDetailsResponseModel;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 7

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
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    new-instance v4, Ln90/a$a;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v4, p0, p1, v0}, Ln90/a$a;-><init>(Ln90/a;Lcom/hilton/mobile/shopfeature/model/hotel/HotelDetailsResponseModel;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v1, p2

    .line 22
    invoke-static/range {v1 .. v6}, Lmr0/g;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lmr0/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lmr0/x1;

    .line 23
    .line 24
    .line 25
    return-void
.end method
