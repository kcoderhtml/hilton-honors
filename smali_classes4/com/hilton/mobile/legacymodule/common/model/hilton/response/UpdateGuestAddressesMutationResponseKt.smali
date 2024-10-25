.class public final Lcom/hilton/mobile/legacymodule/common/model/hilton/response/UpdateGuestAddressesMutationResponseKt;
.super Ljava/lang/Object;
.source "UpdateGuestAddressesMutationResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001*\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "toAddressList",
        "",
        "Lcom/hilton/mobile/legacymodule/common/model/common/Address;",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data;",
        "legacydata_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toAddressList(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data;",
            ")",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/common/Address;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data;->updateGuestAddresses()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$UpdateGuestAddresses;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$UpdateGuestAddresses;->data()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    check-cast p0, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    invoke-static {p0, v1}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;

    .line 46
    .line 47
    new-instance v2, Lcom/hilton/mobile/legacymodule/common/model/common/Address;

    .line 48
    .line 49
    invoke-direct {v2}, Lcom/hilton/mobile/legacymodule/common/model/common/Address;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->addressType()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestAddressType;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, v2, Lcom/hilton/mobile/legacymodule/common/model/common/Address;->AddressType:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->company()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iput-object v3, v2, Lcom/hilton/mobile/legacymodule/common/model/common/Address;->Company:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->preferred()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iput-boolean v3, v2, Lcom/hilton/mobile/legacymodule/common/model/common/Address;->AddressPreferredFlag:Z

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->addressId()Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-nez v3, :cond_0

    .line 79
    .line 80
    const/4 v3, -0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    const-string v4, "it.addressId() ?: -1"

    .line 83
    .line 84
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :goto_1
    iput v3, v2, Lcom/hilton/mobile/legacymodule/common/model/common/BaseAddress;->AddressId:I

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->addressLine1()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iput-object v3, v2, Lcom/hilton/mobile/legacymodule/common/model/common/BaseAddress;->AddressLine1:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->addressLine2()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iput-object v3, v2, Lcom/hilton/mobile/legacymodule/common/model/common/BaseAddress;->AddressLine2:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->addressLine3()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iput-object v3, v2, Lcom/hilton/mobile/legacymodule/common/model/common/BaseAddress;->AddressLine3:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->city()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iput-object v3, v2, Lcom/hilton/mobile/legacymodule/common/model/common/BaseAddress;->City:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->state()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iput-object v3, v2, Lcom/hilton/mobile/legacymodule/common/model/common/BaseAddress;->Region:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->postalCode()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iput-object v3, v2, Lcom/hilton/mobile/legacymodule/common/model/common/BaseAddress;->PostalCode:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->country()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/common/BaseAddress;->CountryCode:Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    const/4 v0, 0x0

    .line 140
    :cond_2
    return-object v0
.end method
