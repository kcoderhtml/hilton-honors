.class final Lr80/s0$y$a$a;
.super Lkotlin/jvm/internal/u;
.source "ReservationSummaryViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr80/s0$y$a;->a(Lcom/hilton/mobile/shopfeature/frombook/ResFormResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "currentState",
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
.field final synthetic g:Lcom/hilton/mobile/shopfeature/frombook/ResFormResponse;

.field final synthetic h:Lr80/s0;


# direct methods
.method constructor <init>(Lcom/hilton/mobile/shopfeature/frombook/ResFormResponse;Lr80/s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr80/s0$y$a$a;->g:Lcom/hilton/mobile/shopfeature/frombook/ResFormResponse;

    .line 2
    .line 3
    iput-object p2, p0, Lr80/s0$y$a$a;->h:Lr80/s0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lr80/q0;)Lr80/q0;
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "currentState"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lr80/q0;->A()Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object v4, v2

    .line 17
    iget-object v3, v0, Lr80/s0$y$a$a;->g:Lcom/hilton/mobile/shopfeature/frombook/ResFormResponse;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;->setResFormResponse(Lcom/hilton/mobile/shopfeature/frombook/ResFormResponse;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Lr80/s0$y$a$a;->g:Lcom/hilton/mobile/shopfeature/frombook/ResFormResponse;

    .line 23
    .line 24
    iget-object v7, v3, Lcom/hilton/mobile/shopfeature/frombook/ResFormResponse;->ResFormDetails:Lcom/hilton/mobile/shopfeature/frombook/ResFormDetails;

    .line 25
    .line 26
    move-object v6, v7

    .line 27
    iget-object v3, v0, Lr80/s0$y$a$a;->h:Lr80/s0;

    .line 28
    .line 29
    const-string v5, "response.ResFormDetails"

    .line 30
    .line 31
    invoke-static {v7, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v7}, Lr80/s0;->d1(Lr80/s0;Lcom/hilton/mobile/shopfeature/frombook/ResFormDetails;)Lg90/b;

    .line 35
    .line 36
    .line 37
    move-result-object v34

    .line 38
    iget-object v3, v0, Lr80/s0$y$a$a;->h:Lr80/s0;

    .line 39
    .line 40
    invoke-virtual {v3}, Lr80/s0;->S2()Z

    .line 41
    .line 42
    .line 43
    move-result v39

    .line 44
    iget-object v3, v0, Lr80/s0$y$a$a;->h:Lr80/s0;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Lr80/s0;->E2(Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;)Lb90/e;

    .line 47
    .line 48
    .line 49
    move-result-object v38

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const-string v8, "ResFormDetails"

    .line 54
    .line 55
    invoke-static {v7, v8}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v14, 0x0

    .line 66
    const/4 v15, 0x0

    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    const/16 v18, 0x0

    .line 72
    .line 73
    const/16 v19, 0x0

    .line 74
    .line 75
    const/16 v20, 0x0

    .line 76
    .line 77
    const/16 v21, 0x0

    .line 78
    .line 79
    const/16 v22, 0x0

    .line 80
    .line 81
    const/16 v23, 0x0

    .line 82
    .line 83
    const/16 v24, 0x0

    .line 84
    .line 85
    const/16 v25, 0x0

    .line 86
    .line 87
    const/16 v26, 0x0

    .line 88
    .line 89
    const/16 v27, 0x0

    .line 90
    .line 91
    const/16 v28, 0x0

    .line 92
    .line 93
    const/16 v29, 0x0

    .line 94
    .line 95
    const/16 v30, 0x0

    .line 96
    .line 97
    const/16 v31, 0x0

    .line 98
    .line 99
    const/16 v32, 0x0

    .line 100
    .line 101
    const/16 v33, 0x0

    .line 102
    .line 103
    const/16 v35, 0x0

    .line 104
    .line 105
    const/16 v36, 0x0

    .line 106
    .line 107
    const/16 v37, 0x0

    .line 108
    .line 109
    const/16 v40, 0x0

    .line 110
    .line 111
    const/16 v41, 0x0

    .line 112
    .line 113
    const/16 v42, 0x0

    .line 114
    .line 115
    const/16 v43, 0x0

    .line 116
    .line 117
    const/16 v44, 0x0

    .line 118
    .line 119
    const/16 v45, 0x0

    .line 120
    .line 121
    const/16 v46, 0x0

    .line 122
    .line 123
    const/16 v47, 0x0

    .line 124
    .line 125
    const/16 v48, 0x0

    .line 126
    .line 127
    const/16 v49, 0x0

    .line 128
    .line 129
    const/16 v50, 0x0

    .line 130
    .line 131
    const/16 v51, 0x0

    .line 132
    .line 133
    const/16 v52, -0x15

    .line 134
    .line 135
    const v53, 0x3ffce

    .line 136
    .line 137
    .line 138
    const/16 v54, 0x0

    .line 139
    .line 140
    invoke-static/range {v1 .. v54}, Lr80/q0;->b(Lr80/q0;ZZLcom/hilton/mobile/shopfeature/frombook/ReservationInfo;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Lcom/hilton/mobile/shopfeature/frombook/ResFormDetails;Li90/e;Lr80/x0;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;Lcom/hilton/mobile/legacymodule/common/data/GuestInfo;Ljava/lang/String;Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;ZLcom/hilton/mobile/legacymodule/common/data/SpecialRequestsInfo;Ljava/util/List;ZZLs00/f;Lcom/hilton/mobile/fractal/util/StringResource;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly70/b;Ly70/p;ZLg90/b;ZZZLb90/e;ZLjava/util/List;ZLb90/b;ZZLcom/hilton/mobile/fractal/util/StringResource;ZZZLjava/lang/String;ZZIILjava/lang/Object;)Lr80/q0;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr80/q0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr80/s0$y$a$a;->a(Lr80/q0;)Lr80/q0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
