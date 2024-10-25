.class final Lqx/a$d;
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
        "Lz0/n;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lz0/n;",
        "focusState",
        "",
        "a",
        "(Lz0/n;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lx0/d;

.field final synthetic h:Lx0/h;


# direct methods
.method constructor <init>(Lx0/d;Lx0/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqx/a$d;->g:Lx0/d;

    .line 2
    .line 3
    iput-object p2, p0, Lqx/a$d;->h:Lx0/h;

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
.method public final a(Lz0/n;)V
    .locals 2

    .line 1
    const-string v0, "focusState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqx/a$d;->g:Lx0/d;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lqx/a$d;->h:Lx0/h;

    .line 11
    .line 12
    invoke-interface {p1}, Lz0/n;->isFocused()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lx0/d;->b(Lx0/h;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v0, v1}, Lx0/d;->a(Lx0/h;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz0/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqx/a$d;->a(Lz0/n;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
