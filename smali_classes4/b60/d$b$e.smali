.class final Lb60/d$b$e;
.super Lkotlin/jvm/internal/u;
.source "SpecialOffersView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb60/d$b;->a(Lz/q;Ll0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Lb60/b;",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lb60/b;",
        "it",
        "",
        "a",
        "(Lb60/b;Ll0/l;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lb60/e;


# direct methods
.method constructor <init>(Lb60/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb60/d$b$e;->g:Lb60/e;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lb60/b;Ll0/l;I)V
    .locals 9

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p3, 0xe

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p2, p1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr p3, v0

    .line 20
    :cond_1
    and-int/lit8 v0, p3, 0x5b

    .line 21
    .line 22
    const/16 v1, 0x12

    .line 23
    .line 24
    if-ne v0, v1, :cond_3

    .line 25
    .line 26
    invoke-interface {p2}, Ll0/l;->i()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-interface {p2}, Ll0/l;->K()V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    invoke-static {}, Ll0/n;->K()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    const-string v1, "com.hilton.mobile.shopfeature.m3SearchTabView.specialoffers.view.specialOffersView.<anonymous>.<anonymous>.<anonymous> (SpecialOffersView.kt:100)"

    .line 45
    .line 46
    const v2, 0x71d73a28

    .line 47
    .line 48
    .line 49
    invoke-static {v2, p3, v0, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget-object v4, p0, Lb60/d$b$e;->g:Lb60/e;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    sget v0, Lcom/hilton/mobile/fractal/util/StringResource;->c:I

    .line 56
    .line 57
    or-int/2addr v0, v0

    .line 58
    sget v1, Li20/d;->d:I

    .line 59
    .line 60
    or-int/2addr v0, v1

    .line 61
    or-int/lit8 v0, v0, 0x40

    .line 62
    .line 63
    and-int/lit8 p3, p3, 0xe

    .line 64
    .line 65
    or-int v7, v0, p3

    .line 66
    .line 67
    const/4 v8, 0x4

    .line 68
    move-object v3, p1

    .line 69
    move-object v6, p2

    .line 70
    invoke-static/range {v3 .. v8}, Lb60/a;->b(Lb60/b;Lb60/e;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ll0/n;->K()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    invoke-static {}, Ll0/n;->U()V

    .line 80
    .line 81
    .line 82
    :cond_5
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb60/b;

    .line 2
    .line 3
    check-cast p2, Ll0/l;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lb60/d$b$e;->a(Lb60/b;Ll0/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
