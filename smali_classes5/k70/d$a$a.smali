.class final Lk70/d$a$a;
.super Lkotlin/jvm/internal/u;
.source "FilterSheetBrands.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk70/d$a;->a(Lx/h;Ll0/l;I)V
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
.field final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/hilton/mobile/shopfeature/model/hotel/HotelBrand;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic h:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:I


# direct methods
.method constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/hilton/mobile/shopfeature/model/hotel/HotelBrand;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk70/d$a$a;->g:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lk70/d$a$a;->h:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput p3, p0, Lk70/d$a$a;->i:I

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
.method public final a(Ly/v;)V
    .locals 6

    .line 1
    const-string v0, "$this$LazyColumn"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk70/d$a$a;->g:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, Lk70/d$a$a;->h:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iget v2, p0, Lk70/d$a$a;->i:I

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    new-instance v4, Lk70/d$a$a$c;

    .line 17
    .line 18
    invoke-direct {v4, v0}, Lk70/d$a$a$c;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    new-instance v5, Lk70/d$a$a$d;

    .line 22
    .line 23
    invoke-direct {v5, v0, v0, v1, v2}, Lk70/d$a$a$d;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function2;I)V

    .line 24
    .line 25
    .line 26
    const v0, -0x410876af

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-static {v0, v1, v5}, Ls0/c;->c(IZLjava/lang/Object;)Ls0/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-interface {p1, v3, v1, v4, v0}, Ly/v;->h(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly/v;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk70/d$a$a;->a(Ly/v;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
