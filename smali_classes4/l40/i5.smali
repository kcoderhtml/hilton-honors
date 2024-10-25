.class public final Ll40/i5;
.super Ljava/lang/Object;
.source "ShopMultiPropAvail_hotelSummaryOptionsQuery_ResponseAdapter.kt"

# interfaces
.implements Ljf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljf/b<",
        "Lk40/e0$k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J \u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0002H\u0016R\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Ll40/i5;",
        "Ljf/b;",
        "Lk40/e0$k;",
        "Lnf/f;",
        "reader",
        "Ljf/s;",
        "customScalarAdapters",
        "c",
        "Lnf/g;",
        "writer",
        "value",
        "",
        "d",
        "",
        "",
        "b",
        "Ljava/util/List;",
        "getRESPONSE_NAMES",
        "()Ljava/util/List;",
        "RESPONSE_NAMES",
        "<init>",
        "()V",
        "shopfeature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ll40/i5;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ll40/i5;

    .line 2
    .line 3
    invoke-direct {v0}, Ll40/i5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll40/i5;->a:Ll40/i5;

    .line 7
    .line 8
    const-string v1, "ratePlanCode"

    .line 9
    .line 10
    const-string v2, "ratePlanName"

    .line 11
    .line 12
    const-string v3, "specialRateType"

    .line 13
    .line 14
    const-string v4, "confidentialRates"

    .line 15
    .line 16
    const-string v5, "hhonorsLoginRequired"

    .line 17
    .line 18
    const-string v6, "hhonorsMembershipRequired"

    .line 19
    .line 20
    const-string v7, "currency"

    .line 21
    .line 22
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Ll40/i5;->b:Ljava/util/List;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    sput v0, Ll40/i5;->c:I

    .line 35
    .line 36
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lnf/g;Ljf/s;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lk40/e0$k;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ll40/i5;->d(Lnf/g;Ljf/s;Lk40/e0$k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic b(Lnf/f;Ljf/s;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll40/i5;->c(Lnf/f;Ljf/s;)Lk40/e0$k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lnf/f;Ljf/s;)Lk40/e0$k;
    .locals 10

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move-object v2, v0

    .line 13
    move-object v3, v2

    .line 14
    move-object v4, v3

    .line 15
    move-object v5, v4

    .line 16
    move-object v6, v5

    .line 17
    move-object v7, v6

    .line 18
    move-object v8, v7

    .line 19
    :goto_0
    sget-object v1, Ll40/i5;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Lnf/f;->I0(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :pswitch_0
    sget-object v1, Ll40/z4;->a:Ll40/z4;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x1

    .line 33
    invoke-static {v1, v8, v9, v0}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ljf/d;->b(Ljf/b;)Ljf/f0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, p1, p2}, Ljf/f0;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v8, v1

    .line 46
    check-cast v8, Lk40/e0$b;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    sget-object v1, Ljf/d;->l:Ljf/f0;

    .line 50
    .line 51
    invoke-virtual {v1, p1, p2}, Ljf/f0;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v7, v1

    .line 56
    check-cast v7, Ljava/lang/Boolean;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    sget-object v1, Ljf/d;->l:Ljf/f0;

    .line 60
    .line 61
    invoke-virtual {v1, p1, p2}, Ljf/f0;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v6, v1

    .line 66
    check-cast v6, Ljava/lang/Boolean;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_3
    sget-object v1, Ljf/d;->l:Ljf/f0;

    .line 70
    .line 71
    invoke-virtual {v1, p1, p2}, Ljf/f0;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v5, v1

    .line 76
    check-cast v5, Ljava/lang/Boolean;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_4
    sget-object v1, Lk90/d0;->a:Lk90/d0;

    .line 80
    .line 81
    invoke-static {v1}, Ljf/d;->b(Ljf/b;)Ljf/f0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, p1, p2}, Ljf/f0;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v4, v1

    .line 90
    check-cast v4, Lj90/r3;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_5
    sget-object v1, Ljf/d;->i:Ljf/f0;

    .line 94
    .line 95
    invoke-virtual {v1, p1, p2}, Ljf/f0;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move-object v3, v1

    .line 100
    check-cast v3, Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_6
    sget-object v1, Ljf/d;->i:Ljf/f0;

    .line 104
    .line 105
    invoke-virtual {v1, p1, p2}, Ljf/f0;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move-object v2, v1

    .line 110
    check-cast v2, Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :goto_1
    new-instance p1, Lk40/e0$k;

    .line 114
    .line 115
    move-object v1, p1

    .line 116
    invoke-direct/range {v1 .. v8}, Lk40/e0$k;-><init>(Ljava/lang/String;Ljava/lang/String;Lj90/r3;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lk40/e0$b;)V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lnf/g;Ljf/s;Lk40/e0$k;)V
    .locals 4

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "value"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ratePlanCode"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 19
    .line 20
    .line 21
    sget-object v0, Ljf/d;->i:Ljf/f0;

    .line 22
    .line 23
    invoke-virtual {p3}, Lk40/e0$k;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, p1, p2, v1}, Ljf/f0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "ratePlanName"

    .line 31
    .line 32
    invoke-interface {p1, v1}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Lk40/e0$k;->f()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, p1, p2, v1}, Ljf/f0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "specialRateType"

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 45
    .line 46
    .line 47
    sget-object v0, Lk90/d0;->a:Lk90/d0;

    .line 48
    .line 49
    invoke-static {v0}, Ljf/d;->b(Ljf/b;)Ljf/f0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p3}, Lk40/e0$k;->g()Lj90/r3;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, p1, p2, v1}, Ljf/f0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "confidentialRates"

    .line 61
    .line 62
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 63
    .line 64
    .line 65
    sget-object v0, Ljf/d;->l:Ljf/f0;

    .line 66
    .line 67
    invoke-virtual {p3}, Lk40/e0$k;->a()Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, p1, p2, v1}, Ljf/f0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "hhonorsLoginRequired"

    .line 75
    .line 76
    invoke-interface {p1, v1}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Lk40/e0$k;->c()Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, p1, p2, v1}, Ljf/f0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "hhonorsMembershipRequired"

    .line 87
    .line 88
    invoke-interface {p1, v1}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3}, Lk40/e0$k;->d()Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, p1, p2, v1}, Ljf/f0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "currency"

    .line 99
    .line 100
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 101
    .line 102
    .line 103
    sget-object v0, Ll40/z4;->a:Ll40/z4;

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    const/4 v2, 0x0

    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-static {v0, v3, v1, v2}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Ljf/d;->b(Ljf/b;)Ljf/f0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p3}, Lk40/e0$k;->b()Lk40/e0$b;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-virtual {v0, p1, p2, p3}, Ljf/f0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
