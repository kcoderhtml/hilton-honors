.class final Lr80/s0$u0;
.super Lkotlin/jvm/internal/u;
.source "ReservationSummaryViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr80/s0;->w2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lr80/q0;",
        "Lr80/q0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lr80/q0;",
        "it",
        "a",
        "(Lr80/q0;)Lr80/q0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lr80/s0;


# direct methods
.method constructor <init>(Lr80/s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr80/s0$u0;->g:Lr80/s0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lr80/q0;)Lr80/q0;
    .locals 54

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "it"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v15, p0

    .line 11
    .line 12
    iget-object v1, v15, Lr80/s0$u0;->g:Lr80/s0;

    .line 13
    .line 14
    invoke-virtual {v1}, Lt60/a;->Y()Lt60/e;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lr80/q0;

    .line 19
    .line 20
    invoke-virtual {v1}, Lr80/q0;->A()Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v3, v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;->setScaFields(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ScaFields;)V

    .line 27
    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;->setCreditCardFirstName(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;->setCreditCardLastName(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v14, 0x0

    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    move-object/from16 v15, v16

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    const/16 v18, 0x0

    .line 57
    .line 58
    const/16 v19, 0x0

    .line 59
    .line 60
    const/16 v20, 0x0

    .line 61
    .line 62
    const/16 v21, 0x0

    .line 63
    .line 64
    const/16 v22, 0x0

    .line 65
    .line 66
    const/16 v23, 0x0

    .line 67
    .line 68
    const/16 v24, 0x0

    .line 69
    .line 70
    const/16 v25, 0x0

    .line 71
    .line 72
    const/16 v26, 0x0

    .line 73
    .line 74
    const/16 v27, 0x0

    .line 75
    .line 76
    const/16 v28, 0x0

    .line 77
    .line 78
    const/16 v29, 0x0

    .line 79
    .line 80
    const/16 v30, 0x0

    .line 81
    .line 82
    const/16 v31, 0x0

    .line 83
    .line 84
    const/16 v32, 0x0

    .line 85
    .line 86
    const/16 v33, 0x0

    .line 87
    .line 88
    const/16 v34, 0x0

    .line 89
    .line 90
    const/16 v35, 0x0

    .line 91
    .line 92
    const/16 v36, 0x0

    .line 93
    .line 94
    const/16 v37, 0x0

    .line 95
    .line 96
    const/16 v38, 0x0

    .line 97
    .line 98
    const/16 v39, 0x0

    .line 99
    .line 100
    const/16 v40, 0x0

    .line 101
    .line 102
    const/16 v41, 0x0

    .line 103
    .line 104
    const/16 v42, 0x0

    .line 105
    .line 106
    const/16 v43, 0x0

    .line 107
    .line 108
    const/16 v44, 0x0

    .line 109
    .line 110
    const/16 v45, 0x0

    .line 111
    .line 112
    const/16 v46, 0x0

    .line 113
    .line 114
    const/16 v47, 0x0

    .line 115
    .line 116
    const/16 v48, 0x0

    .line 117
    .line 118
    const/16 v49, 0x0

    .line 119
    .line 120
    const/16 v50, 0x0

    .line 121
    .line 122
    const v51, 0x7ffffffb

    .line 123
    .line 124
    .line 125
    const v52, 0x3ffff

    .line 126
    .line 127
    .line 128
    const/16 v53, 0x0

    .line 129
    .line 130
    invoke-static/range {v0 .. v53}, Lr80/q0;->b(Lr80/q0;ZZLcom/hilton/mobile/shopfeature/frombook/ReservationInfo;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Lcom/hilton/mobile/shopfeature/frombook/ResFormDetails;Li90/e;Lr80/x0;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;Lcom/hilton/mobile/legacymodule/common/data/GuestInfo;Ljava/lang/String;Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;ZLcom/hilton/mobile/legacymodule/common/data/SpecialRequestsInfo;Ljava/util/List;ZZLs00/f;Lcom/hilton/mobile/fractal/util/StringResource;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly70/b;Ly70/p;ZLg90/b;ZZZLb90/e;ZLjava/util/List;ZLb90/b;ZZLcom/hilton/mobile/fractal/util/StringResource;ZZZLjava/lang/String;ZZIILjava/lang/Object;)Lr80/q0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr80/q0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr80/s0$u0;->a(Lr80/q0;)Lr80/q0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
