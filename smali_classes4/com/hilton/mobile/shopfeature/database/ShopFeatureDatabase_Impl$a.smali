.class Lcom/hilton/mobile/shopfeature/database/ShopFeatureDatabase_Impl$a;
.super Lt3/u$b;
.source "ShopFeatureDatabase_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/mobile/shopfeature/database/ShopFeatureDatabase_Impl;->h(Lt3/h;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hilton/mobile/shopfeature/database/ShopFeatureDatabase_Impl;


# direct methods
.method constructor <init>(Lcom/hilton/mobile/shopfeature/database/ShopFeatureDatabase_Impl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/shopfeature/database/ShopFeatureDatabase_Impl$a;->b:Lcom/hilton/mobile/shopfeature/database/ShopFeatureDatabase_Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lt3/u$b;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `SearchedPropertyEntity` (`ctyhocn` TEXT NOT NULL, `hotelName` TEXT NOT NULL, `brandCode` TEXT NOT NULL, `isGrayLabeled` INTEGER NOT NULL, `dateLastSearched` INTEGER NOT NULL, `dateLastUpdated` INTEGER NOT NULL, `suppressed` INTEGER NOT NULL, PRIMARY KEY(`ctyhocn`))"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS `LocalizedSearchedPropertyInfoEntity` (`ctyhocn` TEXT NOT NULL, `name` TEXT NOT NULL, `language` TEXT NOT NULL, `lastTranslated` INTEGER NOT NULL, PRIMARY KEY(`ctyhocn`, `language`))"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'1188cc9badd6150d8022119066255673\')"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public b(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 2

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `SearchedPropertyEntity`"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS `LocalizedSearchedPropertyInfoEntity`"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/database/ShopFeatureDatabase_Impl$a;->b:Lcom/hilton/mobile/shopfeature/database/ShopFeatureDatabase_Impl;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hilton/mobile/shopfeature/database/ShopFeatureDatabase_Impl;->F(Lcom/hilton/mobile/shopfeature/database/ShopFeatureDatabase_Impl;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lt3/s$b;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lt3/s$b;->b(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public c(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/database/ShopFeatureDatabase_Impl$a;->b:Lcom/hilton/mobile/shopfeature/database/ShopFeatureDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hilton/mobile/shopfeature/database/ShopFeatureDatabase_Impl;->G(Lcom/hilton/mobile/shopfeature/database/ShopFeatureDatabase_Impl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lt3/s$b;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lt3/s$b;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public d(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/database/ShopFeatureDatabase_Impl$a;->b:Lcom/hilton/mobile/shopfeature/database/ShopFeatureDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/hilton/mobile/shopfeature/database/ShopFeatureDatabase_Impl;->H(Lcom/hilton/mobile/shopfeature/database/ShopFeatureDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/database/ShopFeatureDatabase_Impl$a;->b:Lcom/hilton/mobile/shopfeature/database/ShopFeatureDatabase_Impl;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/hilton/mobile/shopfeature/database/ShopFeatureDatabase_Impl;->I(Lcom/hilton/mobile/shopfeature/database/ShopFeatureDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/database/ShopFeatureDatabase_Impl$a;->b:Lcom/hilton/mobile/shopfeature/database/ShopFeatureDatabase_Impl;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hilton/mobile/shopfeature/database/ShopFeatureDatabase_Impl;->J(Lcom/hilton/mobile/shopfeature/database/ShopFeatureDatabase_Impl;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lt3/s$b;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lt3/s$b;->c(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public e(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lv3/b;->b(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(Landroidx/sqlite/db/SupportSQLiteDatabase;)Lt3/u$c;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lv3/e$a;

    .line 10
    .line 11
    const-string v4, "ctyhocn"

    .line 12
    .line 13
    const-string v5, "TEXT"

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x1

    .line 19
    move-object v3, v2

    .line 20
    invoke-direct/range {v3 .. v9}, Lv3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const-string v3, "ctyhocn"

    .line 24
    .line 25
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v2, Lv3/e$a;

    .line 29
    .line 30
    const-string v5, "hotelName"

    .line 31
    .line 32
    const-string v6, "TEXT"

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x1

    .line 37
    move-object v4, v2

    .line 38
    invoke-direct/range {v4 .. v10}, Lv3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const-string v4, "hotelName"

    .line 42
    .line 43
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance v2, Lv3/e$a;

    .line 47
    .line 48
    const-string v6, "brandCode"

    .line 49
    .line 50
    const-string v7, "TEXT"

    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x1

    .line 56
    move-object v5, v2

    .line 57
    invoke-direct/range {v5 .. v11}, Lv3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    const-string v4, "brandCode"

    .line 61
    .line 62
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    new-instance v2, Lv3/e$a;

    .line 66
    .line 67
    const-string v6, "isGrayLabeled"

    .line 68
    .line 69
    const-string v7, "INTEGER"

    .line 70
    .line 71
    move-object v5, v2

    .line 72
    invoke-direct/range {v5 .. v11}, Lv3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    const-string v4, "isGrayLabeled"

    .line 76
    .line 77
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    new-instance v2, Lv3/e$a;

    .line 81
    .line 82
    const-string v6, "dateLastSearched"

    .line 83
    .line 84
    const-string v7, "INTEGER"

    .line 85
    .line 86
    move-object v5, v2

    .line 87
    invoke-direct/range {v5 .. v11}, Lv3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    const-string v4, "dateLastSearched"

    .line 91
    .line 92
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    new-instance v2, Lv3/e$a;

    .line 96
    .line 97
    const-string v6, "dateLastUpdated"

    .line 98
    .line 99
    const-string v7, "INTEGER"

    .line 100
    .line 101
    move-object v5, v2

    .line 102
    invoke-direct/range {v5 .. v11}, Lv3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    const-string v4, "dateLastUpdated"

    .line 106
    .line 107
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    new-instance v2, Lv3/e$a;

    .line 111
    .line 112
    const-string v6, "suppressed"

    .line 113
    .line 114
    const-string v7, "INTEGER"

    .line 115
    .line 116
    move-object v5, v2

    .line 117
    invoke-direct/range {v5 .. v11}, Lv3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    const-string v4, "suppressed"

    .line 121
    .line 122
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    new-instance v2, Ljava/util/HashSet;

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 129
    .line 130
    .line 131
    new-instance v5, Ljava/util/HashSet;

    .line 132
    .line 133
    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 134
    .line 135
    .line 136
    new-instance v6, Lv3/e;

    .line 137
    .line 138
    const-string v7, "SearchedPropertyEntity"

    .line 139
    .line 140
    invoke-direct {v6, v7, v1, v2, v5}, Lv3/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v7}, Lv3/e;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Lv3/e;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v6, v1}, Lv3/e;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    const-string v5, "\n Found:\n"

    .line 152
    .line 153
    if-nez v2, :cond_0

    .line 154
    .line 155
    new-instance v0, Lt3/u$c;

    .line 156
    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v3, "SearchedPropertyEntity(com.hilton.mobile.shopfeature.m3SearchTabView.searchedproperties.database.SearchedPropertyEntity).\n Expected:\n"

    .line 163
    .line 164
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-direct {v0, v4, v1}, Lt3/u$c;-><init>(ZLjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 185
    .line 186
    const/4 v2, 0x4

    .line 187
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 188
    .line 189
    .line 190
    new-instance v2, Lv3/e$a;

    .line 191
    .line 192
    const-string v7, "ctyhocn"

    .line 193
    .line 194
    const-string v8, "TEXT"

    .line 195
    .line 196
    const/4 v9, 0x1

    .line 197
    const/4 v10, 0x1

    .line 198
    const/4 v11, 0x0

    .line 199
    const/4 v12, 0x1

    .line 200
    move-object v6, v2

    .line 201
    invoke-direct/range {v6 .. v12}, Lv3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    new-instance v2, Lv3/e$a;

    .line 208
    .line 209
    const-string v14, "name"

    .line 210
    .line 211
    const-string v15, "TEXT"

    .line 212
    .line 213
    const/16 v16, 0x1

    .line 214
    .line 215
    const/16 v17, 0x0

    .line 216
    .line 217
    const/16 v18, 0x0

    .line 218
    .line 219
    const/16 v19, 0x1

    .line 220
    .line 221
    move-object v13, v2

    .line 222
    invoke-direct/range {v13 .. v19}, Lv3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    const-string v3, "name"

    .line 226
    .line 227
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    new-instance v2, Lv3/e$a;

    .line 231
    .line 232
    const-string v7, "language"

    .line 233
    .line 234
    const-string v8, "TEXT"

    .line 235
    .line 236
    const/4 v10, 0x2

    .line 237
    move-object v6, v2

    .line 238
    invoke-direct/range {v6 .. v12}, Lv3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    const-string v3, "language"

    .line 242
    .line 243
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    new-instance v2, Lv3/e$a;

    .line 247
    .line 248
    const-string v7, "lastTranslated"

    .line 249
    .line 250
    const-string v8, "INTEGER"

    .line 251
    .line 252
    const/4 v10, 0x0

    .line 253
    move-object v6, v2

    .line 254
    invoke-direct/range {v6 .. v12}, Lv3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 255
    .line 256
    .line 257
    const-string v3, "lastTranslated"

    .line 258
    .line 259
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    new-instance v2, Ljava/util/HashSet;

    .line 263
    .line 264
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 265
    .line 266
    .line 267
    new-instance v3, Ljava/util/HashSet;

    .line 268
    .line 269
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 270
    .line 271
    .line 272
    new-instance v6, Lv3/e;

    .line 273
    .line 274
    const-string v7, "LocalizedSearchedPropertyInfoEntity"

    .line 275
    .line 276
    invoke-direct {v6, v7, v1, v2, v3}, Lv3/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v0, v7}, Lv3/e;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Lv3/e;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v6, v0}, Lv3/e;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-nez v1, :cond_1

    .line 288
    .line 289
    new-instance v1, Lt3/u$c;

    .line 290
    .line 291
    new-instance v2, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    const-string v3, "LocalizedSearchedPropertyInfoEntity(com.hilton.mobile.shopfeature.m3SearchTabView.searchedproperties.database.LocalizedSearchedPropertyInfoEntity).\n Expected:\n"

    .line 297
    .line 298
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-direct {v1, v4, v0}, Lt3/u$c;-><init>(ZLjava/lang/String;)V

    .line 315
    .line 316
    .line 317
    return-object v1

    .line 318
    :cond_1
    new-instance v0, Lt3/u$c;

    .line 319
    .line 320
    const/4 v1, 0x1

    .line 321
    const/4 v2, 0x0

    .line 322
    invoke-direct {v0, v1, v2}, Lt3/u$c;-><init>(ZLjava/lang/String;)V

    .line 323
    .line 324
    .line 325
    return-object v0
.end method
