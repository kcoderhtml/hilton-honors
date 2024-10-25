.class final Lqx/a$a;
.super Lkotlin/jvm/internal/u;
.source "AddressInputFieldsView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqx/a;->a(Lox/c;Ljava/util/List;Ll0/e3;Ll0/e3;Ll0/e3;Ll0/e3;Ll0/e3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ll0/e3;Ll0/e3;Ll0/e3;Ll0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lv00/a<",
        "Lo10/b;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lv00/a;",
        "Lo10/b;",
        "selection",
        "",
        "a",
        "(Lv00/a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lex/b;",
            "Lv00/a<",
            "Lo10/b;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lex/a;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lex/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lex/b;",
            "-",
            "Lv00/a<",
            "Lo10/b;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lex/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqx/a$a;->g:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput-object p2, p0, Lqx/a$a;->h:Lex/a;

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
.method public final a(Lv00/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv00/a<",
            "Lo10/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "selection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqx/a$a;->g:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iget-object v1, p0, Lqx/a$a;->h:Lex/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Lex/a;->m()Lex/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv00/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqx/a$a;->a(Lv00/a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
