.class Lcom/adobe/marketing/mobile/AndroidCompressedFileService;
.super Ljava/lang/Object;
.source "AndroidCompressedFileService.java"

# interfaces
.implements Lcom/adobe/marketing/mobile/CompressedFileService;


# static fields
.field private static final a:Ljava/lang/String; = "AndroidCompressedFileService"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Ljava/io/File;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/adobe/marketing/mobile/AndroidCompressedFileService;->a:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "Extraction failed - Could not create the folder structure during extraction!"

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return p1
.end method

.method private c(Ljava/io/File;Ljava/util/zip/ZipInputStream;)Z
    .locals 5

    .line 1
    const-string v0, "Error closing file output stream - %s"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 6
    .line 7
    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1000

    .line 11
    .line 12
    :try_start_1
    new-array p1, p1, [B

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p2, p1}, Ljava/io/InputStream;->read([B)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v4, 0x0

    .line 19
    if-lez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3, p1, v4, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_3

    .line 29
    :catch_0
    move-exception p1

    .line 30
    sget-object p2, Lcom/adobe/marketing/mobile/AndroidCompressedFileService;->a:Ljava/lang/String;

    .line 31
    .line 32
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p2, v0, p1}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    move-object v2, v3

    .line 42
    goto :goto_4

    .line 43
    :catch_1
    move-exception p1

    .line 44
    move-object v2, v3

    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception p1

    .line 47
    goto :goto_4

    .line 48
    :catch_2
    move-exception p1

    .line 49
    :goto_1
    :try_start_3
    sget-object p2, Lcom/adobe/marketing/mobile/AndroidCompressedFileService;->a:Ljava/lang/String;

    .line 50
    .line 51
    const-string v3, "Extraction failed - Could not write to file - %s"

    .line 52
    .line 53
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p2, v3, p1}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catch_3
    move-exception p1

    .line 67
    sget-object p2, Lcom/adobe/marketing/mobile/AndroidCompressedFileService;->a:Ljava/lang/String;

    .line 68
    .line 69
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p2, v0, p1}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_2
    move v4, v1

    .line 77
    :goto_3
    xor-int/lit8 p1, v4, 0x1

    .line 78
    .line 79
    return p1

    .line 80
    :goto_4
    if-eqz v2, :cond_2

    .line 81
    .line 82
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 83
    .line 84
    .line 85
    goto :goto_5

    .line 86
    :catch_4
    move-exception p2

    .line 87
    sget-object v1, Lcom/adobe/marketing/mobile/AndroidCompressedFileService;->a:Ljava/lang/String;

    .line 88
    .line 89
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {v1, v0, p2}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_5
    throw p1
.end method


# virtual methods
.method public a(Ljava/io/File;Lcom/adobe/marketing/mobile/CompressedFileService$FileType;Ljava/lang/String;)Z
    .locals 10

    .line 1
    const-string v0, "Error closing the inputstream - %s"

    .line 2
    .line 3
    const-string v1, "Error closing the zip inputstream - %s"

    .line 4
    .line 5
    sget-object v2, Lcom/adobe/marketing/mobile/CompressedFileService$FileType;->ZIP:Lcom/adobe/marketing/mobile/CompressedFileService$FileType;

    .line 6
    .line 7
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/adobe/marketing/mobile/AndroidCompressedFileService;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string p3, "%s file type is not supported!"

    .line 17
    .line 18
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p1, p3, p2}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return v3

    .line 26
    :cond_0
    if-eqz p1, :cond_d

    .line 27
    .line 28
    if-nez p3, :cond_1

    .line 29
    .line 30
    goto/16 :goto_e

    .line 31
    .line 32
    :cond_1
    new-instance p2, Ljava/io/File;

    .line 33
    .line 34
    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/io/File;->mkdir()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    sget-object p1, Lcom/adobe/marketing/mobile/AndroidCompressedFileService;->a:Ljava/lang/String;

    .line 50
    .line 51
    const-string p2, "Could not create the output directory %s"

    .line 52
    .line 53
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-static {p1, p2, p3}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return v3

    .line 61
    :cond_2
    const/4 v2, 0x0

    .line 62
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 63
    .line 64
    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    .line 66
    .line 67
    :try_start_1
    new-instance p1, Ljava/util/zip/ZipInputStream;

    .line 68
    .line 69
    invoke-direct {p1, v4}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 70
    .line 71
    .line 72
    :try_start_2
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const/4 v5, 0x1

    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    sget-object v6, Lcom/adobe/marketing/mobile/AndroidCompressedFileService;->a:Ljava/lang/String;

    .line 84
    .line 85
    const-string v7, "Zip file was invalid"

    .line 86
    .line 87
    new-array v8, v3, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v6, v7, v8}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move v6, v3

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    move v6, v5

    .line 95
    :goto_0
    if-eqz v2, :cond_8

    .line 96
    .line 97
    if-eqz v6, :cond_8

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    new-instance v7, Ljava/io/File;

    .line 104
    .line 105
    new-instance v8, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v6, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-nez v6, :cond_4

    .line 137
    .line 138
    sget-object p2, Lcom/adobe/marketing/mobile/AndroidCompressedFileService;->a:Ljava/lang/String;

    .line 139
    .line 140
    const-string p3, "The zip file contained an invalid path. Verify that your zip file is formatted correctly and has not been tampered with."

    .line 141
    .line 142
    new-array v2, v3, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {p2, p3, v2}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    .line 146
    .line 147
    :try_start_3
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :catch_0
    move-exception p1

    .line 152
    sget-object p2, Lcom/adobe/marketing/mobile/AndroidCompressedFileService;->a:Ljava/lang/String;

    .line 153
    .line 154
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p2, v1, p1}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :goto_1
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :catch_1
    move-exception p1

    .line 166
    sget-object p2, Lcom/adobe/marketing/mobile/AndroidCompressedFileService;->a:Ljava/lang/String;

    .line 167
    .line 168
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p2, v0, p1}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :goto_2
    return v3

    .line 176
    :cond_4
    :try_start_5
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_5

    .line 181
    .line 182
    invoke-direct {p0, v7}, Lcom/adobe/marketing/mobile/AndroidCompressedFileService;->b(Ljava/io/File;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    :goto_3
    move v6, v2

    .line 187
    goto :goto_5

    .line 188
    :cond_5
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-nez v6, :cond_7

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_6

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_6
    sget-object v2, Lcom/adobe/marketing/mobile/AndroidCompressedFileService;->a:Ljava/lang/String;

    .line 206
    .line 207
    const-string v6, "Could not extract the file %s"

    .line 208
    .line 209
    new-array v8, v5, [Ljava/lang/Object;

    .line 210
    .line 211
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    aput-object v7, v8, v3

    .line 216
    .line 217
    invoke-static {v2, v6, v8}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    move v6, v3

    .line 221
    goto :goto_5

    .line 222
    :cond_7
    :goto_4
    invoke-direct {p0, v7, p1}, Lcom/adobe/marketing/mobile/AndroidCompressedFileService;->c(Ljava/io/File;Ljava/util/zip/ZipInputStream;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    goto :goto_3

    .line 227
    :goto_5
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_8
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 234
    .line 235
    .line 236
    :try_start_6
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :catch_2
    move-exception p1

    .line 241
    sget-object p2, Lcom/adobe/marketing/mobile/AndroidCompressedFileService;->a:Ljava/lang/String;

    .line 242
    .line 243
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {p2, v1, p1}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :goto_6
    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 251
    .line 252
    .line 253
    goto :goto_7

    .line 254
    :catch_3
    move-exception p1

    .line 255
    sget-object p2, Lcom/adobe/marketing/mobile/AndroidCompressedFileService;->a:Ljava/lang/String;

    .line 256
    .line 257
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-static {p2, v0, p1}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :goto_7
    move v3, v6

    .line 265
    goto :goto_a

    .line 266
    :catchall_0
    move-exception p2

    .line 267
    move-object v2, p1

    .line 268
    goto :goto_b

    .line 269
    :catch_4
    move-exception p2

    .line 270
    move-object v2, p1

    .line 271
    goto :goto_8

    .line 272
    :catch_5
    move-exception p2

    .line 273
    goto :goto_8

    .line 274
    :catchall_1
    move-exception p2

    .line 275
    move-object v4, v2

    .line 276
    goto :goto_b

    .line 277
    :catch_6
    move-exception p2

    .line 278
    move-object v4, v2

    .line 279
    :goto_8
    :try_start_8
    sget-object p1, Lcom/adobe/marketing/mobile/AndroidCompressedFileService;->a:Ljava/lang/String;

    .line 280
    .line 281
    const-string p3, "Extraction failed - %s"

    .line 282
    .line 283
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    invoke-static {p1, p3, p2}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 288
    .line 289
    .line 290
    if-eqz v2, :cond_9

    .line 291
    .line 292
    :try_start_9
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 293
    .line 294
    .line 295
    goto :goto_9

    .line 296
    :catch_7
    move-exception p1

    .line 297
    sget-object p2, Lcom/adobe/marketing/mobile/AndroidCompressedFileService;->a:Ljava/lang/String;

    .line 298
    .line 299
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-static {p2, v1, p1}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_9
    :goto_9
    if-eqz v4, :cond_a

    .line 307
    .line 308
    :try_start_a
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    .line 309
    .line 310
    .line 311
    goto :goto_a

    .line 312
    :catch_8
    move-exception p1

    .line 313
    sget-object p2, Lcom/adobe/marketing/mobile/AndroidCompressedFileService;->a:Ljava/lang/String;

    .line 314
    .line 315
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-static {p2, v0, p1}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_a
    :goto_a
    return v3

    .line 323
    :catchall_2
    move-exception p2

    .line 324
    :goto_b
    if-eqz v2, :cond_b

    .line 325
    .line 326
    :try_start_b
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    .line 327
    .line 328
    .line 329
    goto :goto_c

    .line 330
    :catch_9
    move-exception p1

    .line 331
    sget-object p3, Lcom/adobe/marketing/mobile/AndroidCompressedFileService;->a:Ljava/lang/String;

    .line 332
    .line 333
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-static {p3, v1, p1}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_b
    :goto_c
    if-eqz v4, :cond_c

    .line 341
    .line 342
    :try_start_c
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    .line 343
    .line 344
    .line 345
    goto :goto_d

    .line 346
    :catch_a
    move-exception p1

    .line 347
    sget-object p3, Lcom/adobe/marketing/mobile/AndroidCompressedFileService;->a:Ljava/lang/String;

    .line 348
    .line 349
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-static {p3, v0, p1}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_c
    :goto_d
    throw p2

    .line 357
    :cond_d
    :goto_e
    sget-object p1, Lcom/adobe/marketing/mobile/AndroidCompressedFileService;->a:Ljava/lang/String;

    .line 358
    .line 359
    const-string p2, "Extraction failed - Invalid source or destination specified"

    .line 360
    .line 361
    new-array p3, v3, [Ljava/lang/Object;

    .line 362
    .line 363
    invoke-static {p1, p2, p3}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    return v3
.end method
