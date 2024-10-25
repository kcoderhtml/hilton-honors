.class final Lr80/u$c$a;
.super Ljava/lang/Object;
.source "EditGuestAddressViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr80/u$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lt60/c<",
        "+",
        "Lcom/apollographql/apollo/api/Response<",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupCountriesQuery$Data;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lt60/c;",
        "Lcom/apollographql/apollo/api/Response;",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupCountriesQuery$Data;",
        "responseResult",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lr80/u;

.field final synthetic c:Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;


# direct methods
.method constructor <init>(Lr80/u;Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr80/u$c$a;->b:Lr80/u;

    .line 2
    .line 3
    iput-object p2, p0, Lr80/u$c$a;->c:Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lt60/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt60/c<",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupCountriesQuery$Data;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lr80/u$c$a;->b:Lr80/u;

    .line 2
    .line 3
    instance-of v0, p1, Lt60/c$b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lr80/u$c$a$a;->g:Lr80/u$c$a$a;

    .line 8
    .line 9
    invoke-static {p2, v0}, Lr80/u;->l0(Lr80/u;Lkotlin/jvm/functions/Function1;)Lr80/z;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p2, p0, Lr80/u$c$a;->b:Lr80/u;

    .line 13
    .line 14
    iget-object v0, p0, Lr80/u$c$a;->c:Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;

    .line 15
    .line 16
    instance-of v1, p1, Lt60/c$c;

    .line 17
    .line 18
    if-eqz v1, :cond_6

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Lt60/c$c;

    .line 22
    .line 23
    invoke-virtual {v1}, Lt60/c$c;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/apollographql/apollo/api/Response;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/LookupCountriesDataConversionKt;->toLocal(Lcom/apollographql/apollo/api/Response;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LookupCountryResponse;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p2, v1}, Lr80/u;->k0(Lr80/u;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LookupCountryResponse;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lr80/u;->f0(Lr80/u;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LookupCountryResponse;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LookupCountryResponse;->CountryDetailsList:Ljava/util/List;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-string v2, "CountryDetailsList"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x1

    .line 56
    if-le v2, v3, :cond_1

    .line 57
    .line 58
    new-instance v2, Lr80/u$c$a$b;

    .line 59
    .line 60
    invoke-direct {v2}, Lr80/u$c$a$b;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2}, Lkotlin/collections/s;->C(Ljava/util/List;Ljava/util/Comparator;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {p2}, Lr80/u;->c0(Lr80/u;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, Lr80/u;->c0(Lr80/u;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {p2}, Lr80/u;->f0(Lr80/u;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LookupCountryResponse;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LookupCountryResponse;->CountryDetailsList:Ljava/util/List;

    .line 84
    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    check-cast v2, Ljava/lang/Iterable;

    .line 88
    .line 89
    new-instance v3, Ljava/util/ArrayList;

    .line 90
    .line 91
    const/16 v4, 0xa

    .line 92
    .line 93
    invoke-static {v2, v4}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LookupCountryResponse$CountryDetails;

    .line 115
    .line 116
    new-instance v5, Lb90/a;

    .line 117
    .line 118
    iget-object v6, v4, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LookupCountryResponse$CountryDetails;->CountryCode:Ljava/lang/String;

    .line 119
    .line 120
    const-string v7, "it.CountryCode"

    .line 121
    .line 122
    invoke-static {v6, v7}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v7, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 126
    .line 127
    iget-object v4, v4, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LookupCountryResponse$CountryDetails;->CountryName:Ljava/lang/String;

    .line 128
    .line 129
    const-string v8, "it.CountryName"

    .line 130
    .line 131
    invoke-static {v4, v8}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v7, v4}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v5, v6, v7}, Lb90/a;-><init>(Ljava/lang/String;Lcom/hilton/mobile/fractal/util/StringResource;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    move-object v3, v2

    .line 149
    check-cast v3, Ljava/util/Collection;

    .line 150
    .line 151
    :cond_3
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 152
    .line 153
    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;->m()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-nez v1, :cond_5

    .line 161
    .line 162
    :cond_4
    const-string v1, "US"

    .line 163
    .line 164
    :cond_5
    invoke-static {p2, v1, v0}, Lr80/u;->n0(Lr80/u;Ljava/lang/String;Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    instance-of p2, p1, Lt60/c$a;

    .line 168
    .line 169
    if-eqz p2, :cond_9

    .line 170
    .line 171
    check-cast p1, Lt60/c$a;

    .line 172
    .line 173
    invoke-virtual {p1}, Lt60/c$a;->a()Ljava/lang/Throwable;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_7

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-nez p1, :cond_8

    .line 184
    .line 185
    :cond_7
    const-string p1, "Call Failed"

    .line 186
    .line 187
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v0, "Problem getting countries data: "

    .line 193
    .line 194
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 201
    .line 202
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt60/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lr80/u$c$a;->a(Lt60/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
