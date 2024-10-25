.class public final Lr90/z;
.super Ljava/lang/Object;
.source "Hotel_reservationQuery_ResponseAdapter.kt"

# interfaces
.implements Ljf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljf/b<",
        "Lq90/b$k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J \u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0002H\u0016R\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lr90/z;",
        "Ljf/b;",
        "Lq90/b$k;",
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
        "stays-feature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lr90/z;

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
    .locals 10

    .line 1
    new-instance v0, Lr90/z;

    .line 2
    .line 3
    invoke-direct {v0}, Lr90/z;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr90/z;->a:Lr90/z;

    .line 7
    .line 8
    const-string v1, "diamond48"

    .line 9
    .line 10
    const-string v2, "fullPrePayNonRefundable"

    .line 11
    .line 12
    const-string v3, "hhonorsCancellationCharges"

    .line 13
    .line 14
    const-string v4, "hhonorsPointsDeduction"

    .line 15
    .line 16
    const-string v5, "hhonorsPrintedConfirmation"

    .line 17
    .line 18
    const-string v6, "lengthOfStay"

    .line 19
    .line 20
    const-string v7, "rightToCancel"

    .line 21
    .line 22
    const-string v8, "teamMemberEligibility"

    .line 23
    .line 24
    const-string v9, "totalRate"

    .line 25
    .line 26
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lr90/z;->b:Ljava/util/List;

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    sput v0, Lr90/z;->c:I

    .line 39
    .line 40
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
    check-cast p3, Lq90/b$k;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lr90/z;->d(Lnf/g;Ljf/s;Lq90/b$k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic b(Lnf/f;Ljf/s;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lr90/z;->c(Lnf/f;Ljf/s;)Lq90/b$k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lnf/f;Ljf/s;)Lq90/b$k;
    .locals 11

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
    move-object v9, v8

    .line 20
    move-object v10, v9

    .line 21
    :goto_0
    sget-object v0, Lr90/z;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lnf/f;->I0(Ljava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :pswitch_0
    sget-object v0, Ljf/d;->i:Ljf/f0;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Ljf/f0;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v10, v0

    .line 38
    check-cast v10, Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    sget-object v0, Ljf/d;->i:Ljf/f0;

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, Ljf/f0;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v9, v0

    .line 48
    check-cast v9, Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    sget-object v0, Ljf/d;->i:Ljf/f0;

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2}, Ljf/f0;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v8, v0

    .line 58
    check-cast v8, Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_3
    sget-object v0, Ljf/d;->i:Ljf/f0;

    .line 62
    .line 63
    invoke-virtual {v0, p1, p2}, Ljf/f0;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v7, v0

    .line 68
    check-cast v7, Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_4
    sget-object v0, Ljf/d;->i:Ljf/f0;

    .line 72
    .line 73
    invoke-virtual {v0, p1, p2}, Ljf/f0;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v6, v0

    .line 78
    check-cast v6, Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_5
    sget-object v0, Ljf/d;->i:Ljf/f0;

    .line 82
    .line 83
    invoke-virtual {v0, p1, p2}, Ljf/f0;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v5, v0

    .line 88
    check-cast v5, Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_6
    sget-object v0, Ljf/d;->i:Ljf/f0;

    .line 92
    .line 93
    invoke-virtual {v0, p1, p2}, Ljf/f0;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v4, v0

    .line 98
    check-cast v4, Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_7
    sget-object v0, Ljf/d;->i:Ljf/f0;

    .line 102
    .line 103
    invoke-virtual {v0, p1, p2}, Ljf/f0;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v3, v0

    .line 108
    check-cast v3, Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_8
    sget-object v0, Ljf/d;->i:Ljf/f0;

    .line 112
    .line 113
    invoke-virtual {v0, p1, p2}, Ljf/f0;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object v2, v0

    .line 118
    check-cast v2, Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :goto_1
    new-instance p1, Lq90/b$k;

    .line 122
    .line 123
    move-object v1, p1

    .line 124
    invoke-direct/range {v1 .. v10}, Lq90/b$k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lnf/g;Ljf/s;Lq90/b$k;)V
    .locals 2

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
    const-string v0, "diamond48"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 19
    .line 20
    .line 21
    sget-object v0, Ljf/d;->i:Ljf/f0;

    .line 22
    .line 23
    invoke-virtual {p3}, Lq90/b$k;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, p1, p2, v1}, Ljf/f0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "fullPrePayNonRefundable"

    .line 31
    .line 32
    invoke-interface {p1, v1}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Lq90/b$k;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, p1, p2, v1}, Ljf/f0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "hhonorsCancellationCharges"

    .line 43
    .line 44
    invoke-interface {p1, v1}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Lq90/b$k;->c()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, p1, p2, v1}, Ljf/f0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "hhonorsPointsDeduction"

    .line 55
    .line 56
    invoke-interface {p1, v1}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Lq90/b$k;->d()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, p1, p2, v1}, Ljf/f0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "hhonorsPrintedConfirmation"

    .line 67
    .line 68
    invoke-interface {p1, v1}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Lq90/b$k;->e()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, p1, p2, v1}, Ljf/f0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "lengthOfStay"

    .line 79
    .line 80
    invoke-interface {p1, v1}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Lq90/b$k;->f()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, p1, p2, v1}, Ljf/f0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string v1, "rightToCancel"

    .line 91
    .line 92
    invoke-interface {p1, v1}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3}, Lq90/b$k;->g()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, p1, p2, v1}, Ljf/f0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const-string v1, "teamMemberEligibility"

    .line 103
    .line 104
    invoke-interface {p1, v1}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3}, Lq90/b$k;->h()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, p1, p2, v1}, Ljf/f0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const-string v1, "totalRate"

    .line 115
    .line 116
    invoke-interface {p1, v1}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3}, Lq90/b$k;->i()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-virtual {v0, p1, p2, p3}, Ljf/f0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
