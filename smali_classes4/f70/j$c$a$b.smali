.class final Lf70/j$c$a$b;
.super Lkotlin/jvm/internal/u;
.source "RoomDetailsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf70/j$c$a;->a(Lt60/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lf70/k;",
        "Lf70/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lf70/k;",
        "it",
        "a",
        "(Lf70/k;)Lf70/k;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf70/j$c$a$b;->g:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lf70/j$c$a$b;->h:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lf70/j$c$a$b;->i:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lf70/j$c$a$b;->j:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lf70/j$c$a$b;->k:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Lf70/j$c$a$b;->l:Ljava/util/List;

    .line 12
    .line 13
    iput-object p7, p0, Lf70/j$c$a$b;->m:Ljava/util/List;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lf70/k;)Lf70/k;
    .locals 16

    .line 1
    move-object/from16 v0, p0

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
    new-instance v3, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 11
    .line 12
    iget-object v1, v0, Lf70/j$c$a$b;->g:Ljava/lang/String;

    .line 13
    .line 14
    const-string v4, "roomType"

    .line 15
    .line 16
    invoke-static {v1, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, v1}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 23
    .line 24
    iget-object v1, v0, Lf70/j$c$a$b;->h:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-static {v1, v5}, Landroidx/core/text/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v4, v1}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v5, v0, Lf70/j$c$a$b;->i:Ljava/util/List;

    .line 39
    .line 40
    const-string v1, "hotelImageGallery"

    .line 41
    .line 42
    invoke-static {v5, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v6, v0, Lf70/j$c$a$b;->j:Ljava/util/List;

    .line 46
    .line 47
    const-string v1, "comfortAmenities"

    .line 48
    .line 49
    invoke-static {v6, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v7, v0, Lf70/j$c$a$b;->k:Ljava/util/List;

    .line 53
    .line 54
    const-string v1, "convenienceAmenities"

    .line 55
    .line 56
    invoke-static {v7, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v8, v0, Lf70/j$c$a$b;->l:Ljava/util/List;

    .line 60
    .line 61
    const-string v1, "confidenceAmenities"

    .line 62
    .line 63
    invoke-static {v8, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v9, v0, Lf70/j$c$a$b;->m:Ljava/util/List;

    .line 67
    .line 68
    const-string v1, "highlightAmenities"

    .line 69
    .line 70
    invoke-static {v9, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    const/16 v14, 0x380

    .line 78
    .line 79
    const/4 v15, 0x0

    .line 80
    invoke-static/range {v2 .. v15}, Lf70/k;->b(Lf70/k;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/hilton/mobile/fractal/util/StringResource;Ly70/p;ZILjava/lang/Object;)Lf70/k;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf70/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf70/j$c$a$b;->a(Lf70/k;)Lf70/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
