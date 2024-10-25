.class Lcom/mofo/android/hilton/core/provider/StaysProvider$b;
.super Ljava/lang/Object;
.source "StaysProvider.java"

# interfaces
.implements Lum0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mofo/android/hilton/core/provider/StaysProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/ContentResolver;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mofo/android/hilton/core/provider/StaysProvider$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Landroid/content/ContentResolver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mofo/android/hilton/core/provider/StaysProvider$c;",
            ">;",
            "Landroid/content/ContentResolver;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mofo/android/hilton/core/provider/StaysProvider$b;->b:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mofo/android/hilton/core/provider/StaysProvider$b;->a:Landroid/content/ContentResolver;

    .line 7
    .line 8
    return-void
.end method

.method private a(Lcom/mofo/android/hilton/core/provider/StaysProvider$c;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lcom/mofo/android/hilton/core/provider/StaysProvider$c;->a:Landroid/content/ContentValues;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    const-string v1, "RES_CONFIRMATION_NUMBER"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/mofo/android/hilton/core/provider/StaysProvider$c;->a:Landroid/content/ContentValues;

    .line 18
    .line 19
    const-string v2, "ROOM_GNR"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/mofo/android/hilton/core/provider/StaysProvider$c;->a:Landroid/content/ContentValues;

    .line 28
    .line 29
    const-string v2, "ROOM_STAY_STATUS"

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {}, Lcom/mofo/android/hilton/core/provider/StaysProvider;->h()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v4, "cleanTempCheckInCache got API segment confirmationNumber="

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v4, ",gnrNumber="

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v4, ",stayStatus="

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v2, v3}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    const-string v2, "checkedIn"

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_1

    .line 92
    .line 93
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_1

    .line 98
    .line 99
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1}, Lwg0/g;->Q2()Lfd0/a;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lfd0/a;->n()Landroid/database/sqlite/SQLiteDatabase;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string v3, "RESERVATIONS_TEMP_CHECKIN_CACHE"

    .line 112
    .line 113
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v1, "RES_CONFIRMATION_NUMBER = ? AND ROOM_GNR = ? AND ROOM_STAY_STATUS = ?"

    .line 118
    .line 119
    invoke-virtual {p1, v3, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-static {}, Lcom/mofo/android/hilton/core/provider/StaysProvider;->h()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v2, "cleanTempCheckInCache deleted "

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p1, " temp checkin cache records based on API response"

    .line 141
    .line 142
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {v0, p1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    invoke-static {}, Lcom/mofo/android/hilton/core/provider/StaysProvider;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Batch insert runnable request"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/mofo/android/hilton/core/provider/StaysProvider$b;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/mofo/android/hilton/core/provider/StaysProvider$c;

    .line 27
    .line 28
    invoke-static {}, Lcom/mofo/android/hilton/core/provider/StaysProvider;->h()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v4, "Batch insert record sync... "

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v4, v1, Lcom/mofo/android/hilton/core/provider/StaysProvider$c;->a:Landroid/content/ContentValues;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v2, v3}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/mofo/android/hilton/core/provider/StaysProvider$b;->a:Landroid/content/ContentResolver;

    .line 59
    .line 60
    sget-object v3, Lcom/mofo/android/hilton/core/provider/StaysProvider;->m:Landroid/net/Uri;

    .line 61
    .line 62
    iget-object v4, v1, Lcom/mofo/android/hilton/core/provider/StaysProvider$c;->a:Landroid/content/ContentValues;

    .line 63
    .line 64
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v3, p0, Lcom/mofo/android/hilton/core/provider/StaysProvider$b;->a:Landroid/content/ContentResolver;

    .line 69
    .line 70
    sget-object v4, Lcom/mofo/android/hilton/core/provider/StaysProvider;->t:Landroid/net/Uri;

    .line 71
    .line 72
    iget-object v5, v1, Lcom/mofo/android/hilton/core/provider/StaysProvider$c;->a:Landroid/content/ContentValues;

    .line 73
    .line 74
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    iget-object v3, v1, Lcom/mofo/android/hilton/core/provider/StaysProvider$c;->b:Ljava/util/List;

    .line 78
    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-lez v3, :cond_0

    .line 86
    .line 87
    invoke-static {v2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v4}, Lwg0/g;->Q2()Lfd0/a;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4}, Lfd0/a;->n()Landroid/database/sqlite/SQLiteDatabase;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget-object v5, v1, Lcom/mofo/android/hilton/core/provider/StaysProvider$c;->b:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_0

    .line 114
    .line 115
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Landroid/content/ContentValues;

    .line 120
    .line 121
    const-string v7, "RESERVATION_ID"

    .line 122
    .line 123
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 128
    .line 129
    .line 130
    const-string v7, "DIGITAL_KEYS"

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    invoke-virtual {v4, v7, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v6

    .line 137
    invoke-static {}, Lcom/mofo/android/hilton/core/provider/StaysProvider;->h()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    new-instance v9, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v10, "Debug added dkey record with db id "

    .line 147
    .line 148
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v6, " for reservation id "

    .line 155
    .line 156
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-static {v8, v6}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_0
    invoke-direct {p0, v1}, Lcom/mofo/android/hilton/core/provider/StaysProvider$b;->a(Lcom/mofo/android/hilton/core/provider/StaysProvider$c;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_1
    return-void
.end method
