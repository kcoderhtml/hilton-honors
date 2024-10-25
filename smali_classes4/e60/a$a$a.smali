.class final Le60/a$a$a;
.super Lkotlin/jvm/internal/u;
.source "M3SearchTabInflater.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le60/a$a;->a(Ll0/l;I)V
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
.field final synthetic g:Lw40/c;

.field final synthetic h:Lw40/b;

.field final synthetic i:Lp90/a;

.field final synthetic j:Ln50/a;


# direct methods
.method constructor <init>(Lw40/c;Lw40/b;Lp90/a;Ln50/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le60/a$a$a;->g:Lw40/c;

    .line 2
    .line 3
    iput-object p2, p0, Le60/a$a$a;->h:Lw40/b;

    .line 4
    .line 5
    iput-object p3, p0, Le60/a$a$a;->i:Lp90/a;

    .line 6
    .line 7
    iput-object p4, p0, Le60/a$a$a;->j:Ln50/a;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 8

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
    const-string v1, "com.hilton.mobile.shopfeature.m3SearchTabView.view.inflateViewForM3SearchTab.<anonymous>.<anonymous>.<anonymous> (M3SearchTabInflater.kt:39)"

    .line 25
    .line 26
    const v2, 0x39b18a8e

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    sget-object p2, Lcom/hilton/mobile/shopfeature/a;->a:Lcom/hilton/mobile/shopfeature/a$a;

    .line 33
    .line 34
    invoke-static {}, Lg20/f;->q()Ll0/t1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1, v0}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/Locale;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "LocalLocale.current.language"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Lcom/hilton/mobile/shopfeature/a$a;->j(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Le60/a$a$a;->g:Lw40/c;

    .line 57
    .line 58
    iget-object v3, p0, Le60/a$a$a;->h:Lw40/b;

    .line 59
    .line 60
    iget-object v4, p0, Le60/a$a$a;->i:Lp90/a;

    .line 61
    .line 62
    iget-object v5, p0, Le60/a$a$a;->j:Ln50/a;

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    move-object v6, p1

    .line 66
    invoke-static/range {v2 .. v7}, Lf60/b;->a(Lw40/c;Lw40/b;Lp90/a;Ln50/a;Ll0/l;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ll0/n;->K()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-static {}, Ll0/n;->U()V

    .line 76
    .line 77
    .line 78
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
    invoke-virtual {p0, p1, p2}, Le60/a$a$a;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
