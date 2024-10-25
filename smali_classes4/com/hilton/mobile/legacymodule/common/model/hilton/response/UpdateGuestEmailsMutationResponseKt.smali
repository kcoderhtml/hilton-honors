.class public final Lcom/hilton/mobile/legacymodule/common/model/hilton/response/UpdateGuestEmailsMutationResponseKt;
.super Ljava/lang/Object;
.source "UpdateGuestEmailsMutationResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001*\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "toEmailInfoList",
        "",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/EmailInfo;",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestEmailsMutation$Data;",
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
.method public static final toEmailInfoList(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestEmailsMutation$Data;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestEmailsMutation$Data;",
            ")",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/EmailInfo;",
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
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestEmailsMutation$Data;->updateGuestEmails()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestEmailsMutation$UpdateGuestEmails;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestEmailsMutation$UpdateGuestEmails;->data()Ljava/util/List;

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
    check-cast v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestEmailsMutation$Data1;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestEmailsMutation$Data1;->emailId()Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestEmailsMutation$Data1;->emailAddress()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    const-string v2, ""

    .line 58
    .line 59
    :cond_0
    move-object v4, v2

    .line 60
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestEmailsMutation$Data1;->preferred()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestEmailsMutation$Data1;->validated()Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestEmailsMutation$Data1;->emailAddressMasked()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    new-instance v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/EmailInfo;

    .line 73
    .line 74
    const-string v2, "it.emailAddress() ?: \"\""

    .line 75
    .line 76
    invoke-static {v4, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v2, v1

    .line 80
    invoke-direct/range {v2 .. v7}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/EmailInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/4 v0, 0x0

    .line 88
    :cond_2
    return-object v0
.end method
