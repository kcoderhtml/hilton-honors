.class final Lr80/t$b$a$d;
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

.field final synthetic h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lr80/f$b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:I


# direct methods
.method constructor <init>(Lr80/f;Lkotlin/jvm/functions/Function1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr80/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lr80/f$b;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr80/t$b$a$d;->g:Lr80/f;

    .line 2
    .line 3
    iput-object p2, p0, Lr80/t$b$a$d;->h:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput p3, p0, Lr80/t$b$a$d;->i:I

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
    .locals 4

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
    const-string v1, "com.hilton.mobile.shopfeature.summary.AddEditAddress.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (EditGuestAddress.kt:188)"

    .line 25
    .line 26
    const v2, 0x1ff21918

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p2, p0, Lr80/t$b$a$d;->g:Lr80/f;

    .line 33
    .line 34
    check-cast p2, Lr80/f$b;

    .line 35
    .line 36
    invoke-virtual {p2}, Lr80/f$b;->j()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object v0, p0, Lr80/t$b$a$d;->h:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    iget-object v1, p0, Lr80/t$b$a$d;->g:Lr80/f;

    .line 43
    .line 44
    const v2, 0x1e7b2b64

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v2}, Ll0/l;->y(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-interface {p1, v1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    or-int/2addr v2, v3

    .line 59
    invoke-interface {p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    sget-object v2, Ll0/l;->a:Ll0/l$a;

    .line 66
    .line 67
    invoke-virtual {v2}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-ne v3, v2, :cond_4

    .line 72
    .line 73
    :cond_3
    new-instance v3, Lr80/t$b$a$d$a;

    .line 74
    .line 75
    invoke-direct {v3, v0, v1}, Lr80/t$b$a$d$a;-><init>(Lkotlin/jvm/functions/Function1;Lr80/f;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v3}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 82
    .line 83
    .line 84
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {p2, v3, p1, v0}, Lo90/f;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ll0/l;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ll0/n;->K()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    invoke-static {}, Ll0/n;->U()V

    .line 97
    .line 98
    .line 99
    :cond_5
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
    invoke-virtual {p0, p1, p2}, Lr80/t$b$a$d;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
