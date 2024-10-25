.class final Li80/d$e$a;
.super Lkotlin/jvm/internal/u;
.source "FilterSheetAmenities.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li80/d$e;->a(Lx/h;Ll0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lz/b0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lz/b0;",
        "",
        "a",
        "(Lz/b0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Ll0/h1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;",
            ">;",
            "Ll0/h1<",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li80/d$e$a;->g:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Li80/d$e$a;->h:Ll0/h1;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lz/b0;)V
    .locals 10

    .line 1
    const-string v0, "$this$LazyVerticalGrid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li80/d$e$a;->g:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v4, v2

    .line 31
    check-cast v4, Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v3, 0x0

    .line 41
    :goto_1
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Li80/d$e$a;->h:Ll0/h1;

    .line 48
    .line 49
    sget-object v2, Li80/d$e$a$b;->g:Li80/d$e$a$b;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    new-instance v8, Li80/d$e$a$c;

    .line 58
    .line 59
    invoke-direct {v8, v2, v1}, Li80/d$e$a$c;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Li80/d$e$a$d;

    .line 63
    .line 64
    invoke-direct {v2, v1, v0}, Li80/d$e$a$d;-><init>(Ljava/util/List;Ll0/h1;)V

    .line 65
    .line 66
    .line 67
    const v0, 0x29b3c0fe

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v3, v2}, Ls0/c;->c(IZLjava/lang/Object;)Ls0/a;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    move-object v4, p1

    .line 75
    invoke-interface/range {v4 .. v9}, Lz/b0;->g(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz/b0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li80/d$e$a;->a(Lz/b0;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
