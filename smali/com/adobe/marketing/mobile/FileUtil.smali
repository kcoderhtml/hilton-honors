.class final Lcom/adobe/marketing/mobile/FileUtil;
.super Ljava/lang/Object;
.source "FileUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/io/File;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method static b(Ljava/io/File;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "Failed to close file (%s)"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "File Reader"

    .line 5
    .line 6
    if-eqz p0, :cond_6

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_6

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_6

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 21
    .line 22
    .line 23
    move-result v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_6

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto/16 :goto_b

    .line 27
    .line 28
    :cond_0
    :try_start_1
    new-instance v3, Ljava/io/FileInputStream;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_2
    new-instance p0, Ljava/io/InputStreamReader;

    .line 34
    .line 35
    const-string v4, "UTF-8"

    .line 36
    .line 37
    invoke-direct {p0, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Ljava/io/BufferedReader;

    .line 41
    .line 42
    invoke-direct {v4, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    :try_start_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    :goto_0
    if-eqz v5, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 68
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_0
    move-exception v1

    .line 76
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v2, v0, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    return-object p0

    .line 84
    :catch_1
    move-exception p0

    .line 85
    goto :goto_3

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    move-object v4, v1

    .line 88
    :goto_2
    move-object v1, v3

    .line 89
    goto :goto_7

    .line 90
    :catch_2
    move-exception p0

    .line 91
    move-object v4, v1

    .line 92
    goto :goto_3

    .line 93
    :catchall_1
    move-exception p0

    .line 94
    move-object v4, v1

    .line 95
    goto :goto_7

    .line 96
    :catch_3
    move-exception p0

    .line 97
    move-object v3, v1

    .line 98
    move-object v4, v3

    .line 99
    :goto_3
    :try_start_5
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {v2, v0, p0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 104
    .line 105
    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :catch_4
    move-exception p0

    .line 113
    goto :goto_5

    .line 114
    :cond_2
    :goto_4
    if-eqz v4, :cond_3

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 117
    .line 118
    .line 119
    goto :goto_6

    .line 120
    :goto_5
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {v2, v0, p0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_6
    return-object v1

    .line 128
    :catchall_2
    move-exception p0

    .line 129
    goto :goto_2

    .line 130
    :goto_7
    if-eqz v1, :cond_4

    .line 131
    .line 132
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 133
    .line 134
    .line 135
    goto :goto_8

    .line 136
    :catch_5
    move-exception v1

    .line 137
    goto :goto_9

    .line 138
    :cond_4
    :goto_8
    if-eqz v4, :cond_5

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 141
    .line 142
    .line 143
    goto :goto_a

    .line 144
    :goto_9
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v2, v0, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    :goto_a
    throw p0

    .line 152
    :catch_6
    move-exception p0

    .line 153
    goto :goto_c

    .line 154
    :cond_6
    :goto_b
    :try_start_8
    const-string v0, "Write to file - File does not exist or don\'t have read permission (%s)"

    .line 155
    .line 156
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {v2, v0, p0}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_6

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :goto_c
    const-string v0, "Failed to read file (%s)"

    .line 165
    .line 166
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {v2, v0, p0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-object v1
.end method
