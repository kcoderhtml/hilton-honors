.class public final Lne0/d1;
.super Ljava/lang/Object;
.source "PersonalInformationUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\u0018\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0001*\u00020\u0000\u001a\u0018\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0001*\u00020\u0000\u001a\n\u0010\u0007\u001a\u00020\u0006*\u00020\u0000\u001a\n\u0010\u0008\u001a\u00020\u0006*\u00020\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;",
        "Lkotlin/Pair;",
        "Lcom/mobileforming/module/common/model/hilton/graphql/type/Guest2FADeliveryMethod;",
        "",
        "b",
        "a",
        "",
        "c",
        "d",
        "common_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/Guest2FADeliveryMethod;",
            "Ljava/lang/Integer;",
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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->EmailInfo:Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const-string v4, "EmailInfo"

    .line 14
    .line 15
    invoke-static {v0, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    move-object v5, v4

    .line 35
    check-cast v5, Lcom/mobileforming/module/common/model/hilton/response/EmailInfo;

    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/mobileforming/module/common/model/hilton/response/EmailInfo;->getEmailPreferredFlag()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v4, v3

    .line 45
    :goto_0
    check-cast v4, Lcom/mobileforming/module/common/model/hilton/response/EmailInfo;

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/mobileforming/module/common/model/hilton/response/EmailInfo;->getEmailId()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move v4, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v4, v2

    .line 56
    move-object v0, v3

    .line 57
    :goto_1
    if-eqz v4, :cond_4

    .line 58
    .line 59
    move v4, v1

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move-object v0, v3

    .line 62
    :cond_4
    move v4, v2

    .line 63
    :goto_2
    if-eqz v4, :cond_5

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    new-instance p0, Lkotlin/Pair;

    .line 68
    .line 69
    sget-object v1, Lcom/mobileforming/module/common/model/hilton/graphql/type/Guest2FADeliveryMethod;->EMAIL:Lcom/mobileforming/module/common/model/hilton/graphql/type/Guest2FADeliveryMethod;

    .line 70
    .line 71
    invoke-direct {p0, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_5
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->PhoneInfo:Ljava/util/List;

    .line 76
    .line 77
    if-eqz p0, :cond_9

    .line 78
    .line 79
    const-string v4, "PhoneInfo"

    .line 80
    .line 81
    invoke-static {p0, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast p0, Ljava/lang/Iterable;

    .line 85
    .line 86
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_7

    .line 95
    .line 96
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    move-object v5, v4

    .line 101
    check-cast v5, Lcom/mobileforming/module/common/model/hilton/response/PhoneInfo;

    .line 102
    .line 103
    invoke-virtual {v5}, Lcom/mobileforming/module/common/model/hilton/response/PhoneInfo;->getPhonePreferredFlag()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_6

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_7
    move-object v4, v3

    .line 111
    :goto_3
    check-cast v4, Lcom/mobileforming/module/common/model/hilton/response/PhoneInfo;

    .line 112
    .line 113
    if-eqz v4, :cond_8

    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/mobileforming/module/common/model/hilton/response/PhoneInfo;->getPhoneId()Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move p0, v1

    .line 120
    goto :goto_4

    .line 121
    :cond_8
    move p0, v2

    .line 122
    :goto_4
    if-eqz p0, :cond_9

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_9
    move v1, v2

    .line 126
    :goto_5
    if-eqz v1, :cond_a

    .line 127
    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    new-instance p0, Lkotlin/Pair;

    .line 131
    .line 132
    sget-object v1, Lcom/mobileforming/module/common/model/hilton/graphql/type/Guest2FADeliveryMethod;->SMS:Lcom/mobileforming/module/common/model/hilton/graphql/type/Guest2FADeliveryMethod;

    .line 133
    .line 134
    invoke-direct {p0, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_a
    return-object v3
.end method

.method public static final b(Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;)Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/Guest2FADeliveryMethod;",
            "Ljava/lang/Integer;",
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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->EmailInfo:Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const-string v4, "EmailInfo"

    .line 14
    .line 15
    invoke-static {v0, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    move-object v5, v4

    .line 35
    check-cast v5, Lcom/mobileforming/module/common/model/hilton/response/EmailInfo;

    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/mobileforming/module/common/model/hilton/response/EmailInfo;->getValidated()Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v4, v3

    .line 51
    :goto_0
    check-cast v4, Lcom/mobileforming/module/common/model/hilton/response/EmailInfo;

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/mobileforming/module/common/model/hilton/response/EmailInfo;->getEmailId()Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move v4, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v4, v2

    .line 62
    move-object v0, v3

    .line 63
    :goto_1
    if-eqz v4, :cond_4

    .line 64
    .line 65
    move v4, v1

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-object v0, v3

    .line 68
    :cond_4
    move v4, v2

    .line 69
    :goto_2
    if-eqz v4, :cond_5

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    new-instance p0, Lkotlin/Pair;

    .line 74
    .line 75
    sget-object v1, Lcom/mobileforming/module/common/model/hilton/graphql/type/Guest2FADeliveryMethod;->EMAIL:Lcom/mobileforming/module/common/model/hilton/graphql/type/Guest2FADeliveryMethod;

    .line 76
    .line 77
    invoke-direct {p0, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_5
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->PhoneInfo:Ljava/util/List;

    .line 82
    .line 83
    if-eqz p0, :cond_9

    .line 84
    .line 85
    const-string v4, "PhoneInfo"

    .line 86
    .line 87
    invoke-static {p0, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast p0, Ljava/lang/Iterable;

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_7

    .line 101
    .line 102
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    move-object v5, v4

    .line 107
    check-cast v5, Lcom/mobileforming/module/common/model/hilton/response/PhoneInfo;

    .line 108
    .line 109
    invoke-virtual {v5}, Lcom/mobileforming/module/common/model/hilton/response/PhoneInfo;->getValidated()Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_6

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    move-object v4, v3

    .line 123
    :goto_3
    check-cast v4, Lcom/mobileforming/module/common/model/hilton/response/PhoneInfo;

    .line 124
    .line 125
    if-eqz v4, :cond_8

    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/mobileforming/module/common/model/hilton/response/PhoneInfo;->getPhoneId()Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    move p0, v1

    .line 132
    goto :goto_4

    .line 133
    :cond_8
    move p0, v2

    .line 134
    :goto_4
    if-eqz p0, :cond_9

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_9
    move v1, v2

    .line 138
    :goto_5
    if-eqz v1, :cond_a

    .line 139
    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    new-instance p0, Lkotlin/Pair;

    .line 143
    .line 144
    sget-object v1, Lcom/mobileforming/module/common/model/hilton/graphql/type/Guest2FADeliveryMethod;->SMS:Lcom/mobileforming/module/common/model/hilton/graphql/type/Guest2FADeliveryMethod;

    .line 145
    .line 146
    invoke-direct {p0, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_a
    return-object v3
.end method

.method public static final c(Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->EmailInfo:Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v4, ""

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    const-string v5, "EmailInfo"

    .line 16
    .line 17
    invoke-static {v0, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    move-object v6, v5

    .line 37
    check-cast v6, Lcom/mobileforming/module/common/model/hilton/response/EmailInfo;

    .line 38
    .line 39
    invoke-virtual {v6}, Lcom/mobileforming/module/common/model/hilton/response/EmailInfo;->getEmailPreferredFlag()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    invoke-virtual {v6}, Lcom/mobileforming/module/common/model/hilton/response/EmailInfo;->getEmailId()Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    move v6, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v6, v3

    .line 54
    :goto_0
    if-eqz v6, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v5, v1

    .line 58
    :goto_1
    check-cast v5, Lcom/mobileforming/module/common/model/hilton/response/EmailInfo;

    .line 59
    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/mobileforming/module/common/model/hilton/response/EmailInfo;->getEmailAddressMasked()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    :cond_3
    move-object v0, v4

    .line 69
    :cond_4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_5

    .line 74
    .line 75
    move v5, v2

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move v5, v3

    .line 78
    :goto_2
    if-nez v5, :cond_7

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_6
    move-object v0, v4

    .line 82
    :cond_7
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->PhoneInfo:Ljava/util/List;

    .line 83
    .line 84
    if-eqz p0, :cond_f

    .line 85
    .line 86
    const-string v0, "PhoneInfo"

    .line 87
    .line 88
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast p0, Ljava/lang/Iterable;

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_a

    .line 102
    .line 103
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v5, v0

    .line 108
    check-cast v5, Lcom/mobileforming/module/common/model/hilton/response/PhoneInfo;

    .line 109
    .line 110
    invoke-virtual {v5}, Lcom/mobileforming/module/common/model/hilton/response/PhoneInfo;->getPhonePreferredFlag()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_9

    .line 115
    .line 116
    invoke-virtual {v5}, Lcom/mobileforming/module/common/model/hilton/response/PhoneInfo;->getPhoneId()Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-eqz v5, :cond_9

    .line 121
    .line 122
    move v5, v2

    .line 123
    goto :goto_3

    .line 124
    :cond_9
    move v5, v3

    .line 125
    :goto_3
    if-eqz v5, :cond_8

    .line 126
    .line 127
    move-object v1, v0

    .line 128
    :cond_a
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/PhoneInfo;

    .line 129
    .line 130
    if-eqz v1, :cond_c

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/PhoneInfo;->getPhoneNumberMasked()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-nez p0, :cond_b

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_b
    move-object v4, p0

    .line 140
    :cond_c
    :goto_4
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-nez p0, :cond_d

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_d
    move v2, v3

    .line 148
    :goto_5
    if-nez v2, :cond_e

    .line 149
    .line 150
    new-instance p0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v0, "\u2022\u2022\u2022\u2022\u2022\u2022"

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :cond_e
    move-object v0, v4

    .line 169
    :cond_f
    return-object v0
.end method

.method public static final d(Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->EmailInfo:Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v4, ""

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    const-string v5, "EmailInfo"

    .line 16
    .line 17
    invoke-static {v0, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    move-object v6, v5

    .line 37
    check-cast v6, Lcom/mobileforming/module/common/model/hilton/response/EmailInfo;

    .line 38
    .line 39
    invoke-virtual {v6}, Lcom/mobileforming/module/common/model/hilton/response/EmailInfo;->getValidated()Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {v7, v8}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    invoke-virtual {v6}, Lcom/mobileforming/module/common/model/hilton/response/EmailInfo;->getEmailId()Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    move v6, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v6, v3

    .line 60
    :goto_0
    if-eqz v6, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object v5, v1

    .line 64
    :goto_1
    check-cast v5, Lcom/mobileforming/module/common/model/hilton/response/EmailInfo;

    .line 65
    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    invoke-virtual {v5}, Lcom/mobileforming/module/common/model/hilton/response/EmailInfo;->getEmailAddressMasked()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    :cond_3
    move-object v0, v4

    .line 75
    :cond_4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_5

    .line 80
    .line 81
    move v5, v2

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    move v5, v3

    .line 84
    :goto_2
    if-nez v5, :cond_7

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_6
    move-object v0, v4

    .line 88
    :cond_7
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->PhoneInfo:Ljava/util/List;

    .line 89
    .line 90
    if-eqz p0, :cond_f

    .line 91
    .line 92
    const-string v0, "PhoneInfo"

    .line 93
    .line 94
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    check-cast p0, Ljava/lang/Iterable;

    .line 98
    .line 99
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object v5, v0

    .line 114
    check-cast v5, Lcom/mobileforming/module/common/model/hilton/response/PhoneInfo;

    .line 115
    .line 116
    invoke-virtual {v5}, Lcom/mobileforming/module/common/model/hilton/response/PhoneInfo;->getValidated()Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-static {v6, v7}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_9

    .line 127
    .line 128
    invoke-virtual {v5}, Lcom/mobileforming/module/common/model/hilton/response/PhoneInfo;->getPhoneId()Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    if-eqz v5, :cond_9

    .line 133
    .line 134
    move v5, v2

    .line 135
    goto :goto_3

    .line 136
    :cond_9
    move v5, v3

    .line 137
    :goto_3
    if-eqz v5, :cond_8

    .line 138
    .line 139
    move-object v1, v0

    .line 140
    :cond_a
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/PhoneInfo;

    .line 141
    .line 142
    if-eqz v1, :cond_c

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/PhoneInfo;->getPhoneNumberMasked()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-nez p0, :cond_b

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_b
    move-object v4, p0

    .line 152
    :cond_c
    :goto_4
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-nez p0, :cond_d

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_d
    move v2, v3

    .line 160
    :goto_5
    if-nez v2, :cond_e

    .line 161
    .line 162
    new-instance p0, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v0, "\u2022\u2022\u2022\u2022\u2022\u2022"

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :cond_e
    move-object v0, v4

    .line 181
    :cond_f
    return-object v0
.end method
