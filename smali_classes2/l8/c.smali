.class public final Ll8/c;
.super Ljava/lang/Object;
.source "CardValidationMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll8/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Ll8/c;",
        "",
        "",
        "cardNumber",
        "Lo8/d;",
        "validation",
        "Lb9/g;",
        "a",
        "<init>",
        "()V",
        "card_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lo8/d;)Lb9/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo8/d;",
            ")",
            "Lb9/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "cardNumber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "validation"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ll8/c$a;->$EnumSwitchMapping$0:[I

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    aget p2, v0, p2

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x0

    .line 22
    packed-switch p2, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    new-instance p1, Lko0/q;

    .line 26
    .line 27
    invoke-direct {p1}, Lko0/q;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :pswitch_0
    sget-object p2, Lb9/o$b;->a:Lb9/o$b;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    new-instance p2, Lb9/o$a;

    .line 35
    .line 36
    sget v3, Lg8/j;->checkout_card_number_not_valid:I

    .line 37
    .line 38
    invoke-direct {p2, v3, v2, v1, v0}, Lb9/o$a;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    new-instance p2, Lb9/o$a;

    .line 43
    .line 44
    sget v0, Lg8/j;->checkout_card_brand_not_supported:I

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {p2, v0, v1}, Lb9/o$a;-><init>(IZ)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_3
    new-instance p2, Lb9/o$a;

    .line 52
    .line 53
    sget v3, Lg8/j;->checkout_card_number_not_valid:I

    .line 54
    .line 55
    invoke-direct {p2, v3, v2, v1, v0}, Lb9/o$a;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_4
    new-instance p2, Lb9/o$a;

    .line 60
    .line 61
    sget v3, Lg8/j;->checkout_card_number_not_valid:I

    .line 62
    .line 63
    invoke-direct {p2, v3, v2, v1, v0}, Lb9/o$a;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_5
    new-instance p2, Lb9/o$a;

    .line 68
    .line 69
    sget v3, Lg8/j;->checkout_card_number_not_valid:I

    .line 70
    .line 71
    invoke-direct {p2, v3, v2, v1, v0}, Lb9/o$a;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    new-instance v0, Lb9/g;

    .line 75
    .line 76
    invoke-direct {v0, p1, p2}, Lb9/g;-><init>(Ljava/lang/Object;Lb9/o;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
