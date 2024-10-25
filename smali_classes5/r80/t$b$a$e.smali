.class final Lr80/t$b$a$e;
.super Lkotlin/jvm/internal/u;
.source "EditGuestAddress.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr80/t$b$a;->a(Ll0/l;I)V
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
.field final synthetic g:Lr80/f;


# direct methods
.method constructor <init>(Lr80/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr80/t$b$a$e;->g:Lr80/f;

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
    .locals 12

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
    const-string v2, "com.hilton.mobile.shopfeature.summary.AddEditAddress.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (EditGuestAddress.kt:193)"

    .line 25
    .line 26
    const v3, 0x15fe9c59

    .line 27
    .line 28
    .line 29
    invoke-static {v3, p2, v0, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    new-instance p2, Luz/t;

    .line 33
    .line 34
    new-instance v0, Lo00/d;

    .line 35
    .line 36
    sget-object v3, Lo00/f;->a:Lo00/f;

    .line 37
    .line 38
    sget-object v4, Lo00/b;->DECORATIVE:Lo00/b;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x4

    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v2, v0

    .line 44
    invoke-direct/range {v2 .. v7}, Lo00/d;-><init>(Lo00/l0;Lo00/b;Lb1/k1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lr80/t$b$a$e;->g:Lr80/f;

    .line 48
    .line 49
    check-cast v2, Lr80/f$b;

    .line 50
    .line 51
    invoke-virtual {v2}, Lr80/f$b;->d()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    new-instance v2, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 58
    .line 59
    const-string v3, ""

    .line 60
    .line 61
    invoke-direct {v2, v3}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    move-object v6, v2

    .line 65
    sget-object v7, Lg20/m;->ERROR:Lg20/m;

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    sget-object v9, Ly10/j;->LABEL_MEDIUM:Ly10/j;

    .line 69
    .line 70
    const/16 v10, 0x8

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    move-object v4, p2

    .line 74
    move-object v5, v0

    .line 75
    invoke-direct/range {v4 .. v11}, Luz/t;-><init>(Lo00/d;Lcom/hilton/mobile/fractal/util/StringResource;Lg20/m;Lkotlin/jvm/functions/Function0;Ly10/j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    sget v2, Luz/t;->l:I

    .line 80
    .line 81
    invoke-static {p2, v0, p1, v2, v1}, Luz/s;->a(Luz/t;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ll0/n;->K()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-static {}, Ll0/n;->U()V

    .line 91
    .line 92
    .line 93
    :cond_4
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
    invoke-virtual {p0, p1, p2}, Lr80/t$b$a$e;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
