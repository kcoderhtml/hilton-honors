.class final Lo10/a$b$b$a;
.super Lkotlin/jvm/internal/u;
.source "PickerSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo10/a$b$b;->a(Ll0/l;I)V
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
            "Lo10/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lo10/c;


# direct methods
.method constructor <init>(Ljava/util/List;Lo10/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo10/b;",
            ">;",
            "Lo10/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo10/a$b$b$a;->g:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lo10/a$b$b$a;->h:Lo10/c;

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
.method public final a(Ly/v;)V
    .locals 5

    .line 1
    const-string v0, "$this$LazyColumn"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo10/a$b$b$a;->g:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, Lo10/a$b$b$a;->h:Lo10/c;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    new-instance v3, Lo10/a$b$b$a$b;

    .line 15
    .line 16
    invoke-direct {v3, v0}, Lo10/a$b$b$a$b;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lo10/a$b$b$a$c;

    .line 20
    .line 21
    invoke-direct {v4, v0, v1, v0}, Lo10/a$b$b$a$c;-><init>(Ljava/util/List;Lo10/c;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x410876af

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {v0, v1, v4}, Ls0/c;->c(IZLjava/lang/Object;)Ls0/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-interface {p1, v2, v1, v3, v0}, Ly/v;->h(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly/v;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo10/a$b$b$a;->a(Ly/v;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
