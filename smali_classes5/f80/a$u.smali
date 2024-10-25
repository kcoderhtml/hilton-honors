.class final Lf80/a$u;
.super Lkotlin/jvm/internal/u;
.source "SearchResultsV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf80/a;->h(Ly70/v;Lg80/f;Lv70/e;Lk40/e;)Lkotlin/jvm/functions/Function2;
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
.field final synthetic g:Lk40/e;

.field final synthetic h:Ly70/v;

.field final synthetic i:Lg80/f;


# direct methods
.method constructor <init>(Lk40/e;Ly70/v;Lg80/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf80/a$u;->g:Lk40/e;

    .line 2
    .line 3
    iput-object p2, p0, Lf80/a$u;->h:Ly70/v;

    .line 4
    .line 5
    iput-object p3, p0, Lf80/a$u;->i:Lg80/f;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 6

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
    const-string v1, "com.hilton.mobile.shopfeature.searchresultsudf.navigation.view.getRequestedSheetUi.<anonymous> (SearchResultsV2.kt:362)"

    .line 25
    .line 26
    const v2, 0x66156bb4

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p2, p0, Lf80/a$u;->g:Lk40/e;

    .line 33
    .line 34
    invoke-virtual {p2}, Lk40/e;->G0()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    new-instance v0, Lj80/c;

    .line 39
    .line 40
    iget-object v1, p0, Lf80/a$u;->h:Ly70/v;

    .line 41
    .line 42
    check-cast v1, Ly70/v$e;

    .line 43
    .line 44
    invoke-virtual {v1}, Ly70/v$e;->a()Ljava/util/Date;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lf80/a$u;->h:Ly70/v;

    .line 49
    .line 50
    check-cast v2, Ly70/v$e;

    .line 51
    .line 52
    invoke-virtual {v2}, Ly70/v$e;->b()Ljava/util/Date;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Lf80/a$u$a;

    .line 57
    .line 58
    iget-object v4, p0, Lf80/a$u;->i:Lg80/f;

    .line 59
    .line 60
    invoke-direct {v3, v4}, Lf80/a$u$a;-><init>(Lg80/f;)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Lf80/a$u$b;

    .line 64
    .line 65
    iget-object v5, p0, Lf80/a$u;->i:Lg80/f;

    .line 66
    .line 67
    invoke-direct {v4, v5}, Lf80/a$u$b;-><init>(Lg80/f;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1, v2, v3, v4}, Lj80/c;-><init>(Ljava/util/Date;Ljava/util/Date;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x8

    .line 74
    .line 75
    invoke-static {v0, p2, p1, v1}, Lj80/a;->a(Lj80/c;ZLl0/l;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ll0/n;->K()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-static {}, Ll0/n;->U()V

    .line 85
    .line 86
    .line 87
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
    invoke-virtual {p0, p1, p2}, Lf80/a$u;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
