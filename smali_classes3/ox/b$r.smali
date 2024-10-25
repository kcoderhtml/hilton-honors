.class final Lox/b$r;
.super Lkotlin/jvm/internal/u;
.source "EnrollView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lox/b;->l(Lox/c;Ljava/util/List;Ll0/e3;Ll0/e3;Lex/i;ZLl0/e3;Ll0/e3;Lpx/a;Lua0/a;Ll0/e3;Ll0/e3;Ll0/e3;ZLl0/e3;Ll0/e3;Lkotlin/jvm/functions/Function1;Ll0/e3;Lpx/b;Lfx/b;Ll0/e3;Ll0/e3;Ll0/e3;Ll0/e3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZLl0/l;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function2<",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "(Ll0/l;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lpx/c;


# direct methods
.method constructor <init>(Lpx/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lox/b$r;->g:Lpx/c;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0xb

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Ll0/l;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Ll0/l;->K()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "com.hilton.mobile.accountfeature.enroll.view.EnrollView.<anonymous> (EnrollView.kt:342)"

    .line 25
    .line 26
    const v2, 0x2dcd7a0d    # 2.3360003E-11f

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p2, p0, Lox/b$r;->g:Lpx/c;

    .line 33
    .line 34
    invoke-virtual {p2}, Lpx/c;->t()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget v0, Lcom/hilton/mobile/fractal/util/StringResource;->c:I

    .line 39
    .line 40
    invoke-static {p2, p1, v0}, Lqx/i;->a(Lcom/hilton/mobile/fractal/util/StringResource;Ll0/l;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ll0/n;->K()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-static {}, Ll0/n;->U()V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll0/l;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lox/b$r;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
