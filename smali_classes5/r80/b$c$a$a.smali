.class final Lr80/b$c$a$a;
.super Lkotlin/jvm/internal/u;
.source "AdditionalGuests.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr80/b$c$a;->a(Ll0/l;I)V
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
.field final synthetic g:Lr80/d;

.field final synthetic h:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:I

.field final synthetic j:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lr80/d;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr80/d;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr80/b$c$a$a;->g:Lr80/d;

    .line 2
    .line 3
    iput-object p2, p0, Lr80/b$c$a$a;->h:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput p3, p0, Lr80/b$c$a$a;->i:I

    .line 6
    .line 7
    iput-object p4, p0, Lr80/b$c$a$a;->j:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ly/v;)V
    .locals 7

    .line 1
    const-string v0, "$this$LazyColumn"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v2, "description"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    sget-object v0, Lr80/m;->a:Lr80/m;

    .line 10
    .line 11
    invoke-virtual {v0}, Lr80/m;->a()Lkotlin/jvm/functions/Function3;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v1, p1

    .line 18
    invoke-static/range {v1 .. v6}, Ly/v;->d(Ly/v;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lr80/b$c$a$a;->g:Lr80/d;

    .line 22
    .line 23
    invoke-virtual {v0}, Lr80/d;->b()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lr80/b$c$a$a;->h:Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    iget v2, p0, Lr80/b$c$a$a;->i:I

    .line 30
    .line 31
    iget-object v3, p0, Lr80/b$c$a$a;->j:Lkotlin/jvm/functions/Function2;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    new-instance v5, Lr80/b$c$a$a$c;

    .line 38
    .line 39
    invoke-direct {v5, v0}, Lr80/b$c$a$a$c;-><init>(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    new-instance v6, Lr80/b$c$a$a$d;

    .line 43
    .line 44
    invoke-direct {v6, v0, v1, v2, v3}, Lr80/b$c$a$a$d;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;)V

    .line 45
    .line 46
    .line 47
    const v0, -0x410876af

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-static {v0, v1, v6}, Ls0/c;->c(IZLjava/lang/Object;)Ls0/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-interface {p1, v4, v1, v5, v0}, Ly/v;->h(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly/v;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr80/b$c$a$a;->a(Ly/v;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
