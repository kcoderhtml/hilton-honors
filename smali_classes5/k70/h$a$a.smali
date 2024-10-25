.class final Lk70/h$a$a;
.super Lkotlin/jvm/internal/u;
.source "SortSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk70/h$a;->a(Lx/h;Ll0/l;I)V
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
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lcom/hilton/mobile/fractal/util/StringResource;

.field final synthetic i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/hilton/mobile/fractal/util/StringResource;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            ">;",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk70/h$a$a;->g:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lk70/h$a$a;->h:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 4
    .line 5
    iput-object p3, p0, Lk70/h$a$a;->i:Lkotlin/jvm/functions/Function1;

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
    iget-object v0, p0, Lk70/h$a$a;->g:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, Lk70/h$a$a;->h:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 9
    .line 10
    iget-object v2, p0, Lk70/h$a$a;->i:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    sget-object v3, Lk70/h$a$a$c;->g:Lk70/h$a$a$c;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    new-instance v5, Lk70/h$a$a$d;

    .line 19
    .line 20
    invoke-direct {v5, v3, v0}, Lk70/h$a$a$d;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lk70/h$a$a$e;

    .line 24
    .line 25
    invoke-direct {v3, v0, v1, v2}, Lk70/h$a$a$e;-><init>(Ljava/util/List;Lcom/hilton/mobile/fractal/util/StringResource;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    const v0, -0x25b7f321

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-static {v0, v1, v3}, Ls0/c;->c(IZLjava/lang/Object;)Ls0/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-interface {p1, v4, v1, v5, v0}, Ly/v;->h(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly/v;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk70/h$a$a;->a(Ly/v;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
