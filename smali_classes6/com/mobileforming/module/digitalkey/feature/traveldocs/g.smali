.class public final Lcom/mobileforming/module/digitalkey/feature/traveldocs/g;
.super Ljava/lang/Object;
.source "ContactsProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/digitalkey/feature/traveldocs/g$a;
    }
.end annotation


# static fields
.field private static a:[Ljava/lang/String;

.field private static b:[Ljava/lang/String;

.field private static c:[Ljava/lang/String;

.field private static d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "data2"

    .line 2
    .line 3
    const-string v1, "data3"

    .line 4
    .line 5
    const-string v2, "contact_id"

    .line 6
    .line 7
    const-string v3, "photo_uri"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/g;->a:[Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "data1"

    .line 16
    .line 17
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/g;->b:[Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "data4"

    .line 24
    .line 25
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/g;->c:[Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "contact_id"

    .line 32
    .line 33
    const-string v2, "data1"

    .line 34
    .line 35
    const-string v3, "data4"

    .line 36
    .line 37
    const-string v4, "data7"

    .line 38
    .line 39
    const-string v5, "data8"

    .line 40
    .line 41
    const-string v6, "data9"

    .line 42
    .line 43
    const-string v7, "data10"

    .line 44
    .line 45
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/g;->d:[Ljava/lang/String;

    .line 50
    .line 51
    return-void
.end method

.method public static synthetic a(Landroid/content/ContentResolver;Lio/reactivex/SingleEmitter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/g;->i(Landroid/content/ContentResolver;Lio/reactivex/SingleEmitter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static b(Landroid/content/ContentResolver;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            ")",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/digitalkey/feature/traveldocs/g$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/g;->f(Landroid/content/ContentResolver;)Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_6

    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    const-string v2, "contact_id"

    .line 25
    .line 26
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, -0x1

    .line 31
    if-eq v2, v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {p0, v2}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/g;->d(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {p0, v2}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/g;->g(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/database/Cursor;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {p0, v2}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/g;->e(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/database/Cursor;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-lez v5, :cond_3

    .line 56
    .line 57
    :catchall_0
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    :try_start_0
    const-string v5, "data1"

    .line 64
    .line 65
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    new-instance v6, Lcom/mobileforming/module/common/model/common/Address;

    .line 74
    .line 75
    invoke-direct {v6}, Lcom/mobileforming/module/common/model/common/Address;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v7, "data4"

    .line 79
    .line 80
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {v7}, Lne0/q1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iput-object v7, v6, Lcom/mobileforming/module/common/model/common/BaseAddress;->AddressLine1:Ljava/lang/String;

    .line 93
    .line 94
    const-string v7, "data7"

    .line 95
    .line 96
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {v7}, Lne0/q1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    iput-object v7, v6, Lcom/mobileforming/module/common/model/common/BaseAddress;->City:Ljava/lang/String;

    .line 109
    .line 110
    const-string v7, "data8"

    .line 111
    .line 112
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v7}, Lne0/q1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    iput-object v7, v6, Lcom/mobileforming/module/common/model/common/BaseAddress;->Region:Ljava/lang/String;

    .line 125
    .line 126
    const-string v7, "data9"

    .line 127
    .line 128
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-static {v7}, Lne0/q1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    iput-object v7, v6, Lcom/mobileforming/module/common/model/common/BaseAddress;->PostalCode:Ljava/lang/String;

    .line 141
    .line 142
    const-string v7, "data10"

    .line 143
    .line 144
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-static {v7}, Lne0/q1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    iput-object v7, v6, Lcom/mobileforming/module/common/model/common/BaseAddress;->CountryCode:Ljava/lang/String;

    .line 157
    .line 158
    const-string v8, "US"

    .line 159
    .line 160
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_1

    .line 165
    .line 166
    iget-object v7, v6, Lcom/mobileforming/module/common/model/common/BaseAddress;->PostalCode:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-nez v7, :cond_1

    .line 173
    .line 174
    iget-object v7, v6, Lcom/mobileforming/module/common/model/common/BaseAddress;->PostalCode:Ljava/lang/String;

    .line 175
    .line 176
    const-string v8, "[0-9]{5,9}"

    .line 177
    .line 178
    invoke-virtual {v7, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-nez v7, :cond_1

    .line 183
    .line 184
    const-string v7, ""

    .line 185
    .line 186
    iput-object v7, v6, Lcom/mobileforming/module/common/model/common/BaseAddress;->PostalCode:Ljava/lang/String;

    .line 187
    .line 188
    :cond_1
    invoke-static {v0, v5, v6, v4, v2}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/g;->c(Landroid/database/Cursor;Ljava/lang/String;Lcom/mobileforming/module/common/model/common/Address;Landroid/database/Cursor;Landroid/database/Cursor;)Lcom/mobileforming/module/digitalkey/feature/traveldocs/g$a;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_3
    const/4 v3, 0x0

    .line 202
    invoke-static {v0, v3, v3, v4, v2}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/g;->c(Landroid/database/Cursor;Ljava/lang/String;Lcom/mobileforming/module/common/model/common/Address;Landroid/database/Cursor;Landroid/database/Cursor;)Lcom/mobileforming/module/digitalkey/feature/traveldocs/g$a;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :goto_2
    if-eqz v4, :cond_4

    .line 210
    .line 211
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 212
    .line 213
    .line 214
    :cond_4
    if-eqz v2, :cond_0

    .line 215
    .line 216
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 222
    .line 223
    .line 224
    :cond_6
    return-object v1
.end method

.method private static c(Landroid/database/Cursor;Ljava/lang/String;Lcom/mobileforming/module/common/model/common/Address;Landroid/database/Cursor;Landroid/database/Cursor;)Lcom/mobileforming/module/digitalkey/feature/traveldocs/g$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/g$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/g$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/g$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "data2"

    .line 15
    .line 16
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/g$a;->a:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    iget-object v1, v0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/g$a;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const-string v1, "data3"

    .line 35
    .line 36
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/g$a;->b:Ljava/lang/String;

    .line 45
    .line 46
    :cond_1
    iget-object v1, v0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/g$a;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const-string v1, "photo_uri"

    .line 55
    .line 56
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iput-object p0, v0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/g$a;->c:Ljava/lang/String;

    .line 65
    .line 66
    :cond_2
    if-eqz p3, :cond_3

    .line 67
    .line 68
    invoke-interface {p3}, Landroid/database/Cursor;->getCount()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-lez p0, :cond_3

    .line 73
    .line 74
    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 75
    .line 76
    .line 77
    const-string p0, "data4"

    .line 78
    .line 79
    invoke-interface {p3, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-interface {p3, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iput-object p0, v0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/g$a;->g:Ljava/lang/String;

    .line 88
    .line 89
    :cond_3
    if-eqz p4, :cond_4

    .line 90
    .line 91
    invoke-interface {p4}, Landroid/database/Cursor;->getCount()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-lez p0, :cond_4

    .line 96
    .line 97
    invoke-interface {p4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 98
    .line 99
    .line 100
    const-string p0, "data1"

    .line 101
    .line 102
    invoke-interface {p4, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-interface {p4, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    iput-object p0, v0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/g$a;->f:Ljava/lang/String;

    .line 111
    .line 112
    :cond_4
    if-eqz p2, :cond_5

    .line 113
    .line 114
    iput-object p2, v0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/g$a;->d:Lcom/mobileforming/module/common/model/common/Address;

    .line 115
    .line 116
    iput-object p1, v0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/g$a;->e:Ljava/lang/String;

    .line 117
    .line 118
    :cond_5
    return-object v0
.end method

.method private static d(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .line 1
    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;->CONTENT_URI:Landroid/net/Uri;

    .line 2
    .line 3
    sget-object v2, Lcom/mobileforming/module/digitalkey/feature/traveldocs/g;->d:[Ljava/lang/String;

    .line 4
    .line 5
    const-string v3, "contact_id=?"

    .line 6
    .line 7
    filled-new-array {p1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static e(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .line 1
    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    .line 2
    .line 3
    sget-object v2, Lcom/mobileforming/module/digitalkey/feature/traveldocs/g;->b:[Ljava/lang/String;

    .line 4
    .line 5
    const-string v3, "contact_id=?"

    .line 6
    .line 7
    filled-new-array {p1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static f(Landroid/content/ContentResolver;)Landroid/database/Cursor;
    .locals 6

    .line 1
    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 2
    .line 3
    sget-object v2, Lcom/mobileforming/module/digitalkey/feature/traveldocs/g;->a:[Ljava/lang/String;

    .line 4
    .line 5
    const-string v3, "mimetype = ?"

    .line 6
    .line 7
    const-string v0, "vnd.android.cursor.item/name"

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v5, "data2 ASC"

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static g(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .line 1
    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 2
    .line 3
    sget-object v2, Lcom/mobileforming/module/digitalkey/feature/traveldocs/g;->c:[Ljava/lang/String;

    .line 4
    .line 5
    const-string v3, "contact_id=?"

    .line 6
    .line 7
    filled-new-array {p1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static h(Landroid/content/ContentResolver;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/digitalkey/feature/traveldocs/g$a;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/f;-><init>(Landroid/content/ContentResolver;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/reactivex/Single;->i(Lom0/s;)Lio/reactivex/Single;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->S(Lom0/q;)Lio/reactivex/Single;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static synthetic i(Landroid/content/ContentResolver;Lio/reactivex/SingleEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/g;->b(Landroid/content/ContentResolver;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
