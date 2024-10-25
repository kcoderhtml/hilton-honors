.class public Lte/c;
.super Lorg/xml/sax/ext/DefaultHandler2;
.source "SourceFile"


# static fields
.field public static final n:Lte/b;


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:Lwe/d;

.field public c:Ljava/lang/Exception;

.field public d:Lye/b;

.field public e:Lye/b;

.field public f:Lwe/b;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public final m:Ljava/lang/StringBuilder;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lte/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lte/b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lte/c;->n:Lte/b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lwe/d;)V
    .locals 1

    .line 1
    const-string v0, "vmd"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/xml/sax/ext/DefaultHandler2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lte/c;->a:Ljava/io/InputStream;

    .line 10
    .line 11
    iput-object p2, p0, Lte/c;->b:Lwe/d;

    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lte/c;->m:Ljava/lang/StringBuilder;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    const-string v1, "&amp;"

    .line 2
    .line 3
    const-string v2, "&"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    invoke-static/range {v0 .. v5}, Lkotlin/text/g;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const-string v7, "&quot;"

    .line 14
    .line 15
    const-string v8, "\""

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x4

    .line 19
    const/4 v11, 0x0

    .line 20
    invoke-static/range {v6 .. v11}, Lkotlin/text/g;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    const/4 v2, 0x0

    .line 31
    move v3, v2

    .line 32
    move v4, v3

    .line 33
    :goto_0
    if-gt v3, v0, :cond_4

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    move v5, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move v5, v0

    .line 40
    :goto_1
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/16 v6, 0x20

    .line 45
    .line 46
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->l(II)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-gtz v5, :cond_1

    .line 51
    .line 52
    move v5, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    move v5, v2

    .line 55
    :goto_2
    if-nez v4, :cond_3

    .line 56
    .line 57
    if-nez v5, :cond_2

    .line 58
    .line 59
    move v4, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    if-eqz v5, :cond_4

    .line 65
    .line 66
    add-int/lit8 v0, v0, -0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    add-int/2addr v0, v1

    .line 70
    invoke-interface {p0, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lte/c;->c:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lwe/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lte/c;->b:Lwe/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public characters([CII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/xml/sax/helpers/DefaultHandler;->characters([CII)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lte/c;->m:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()Z
    .locals 3

    .line 1
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "http://xml.org/sax/properties/lexical-handler"

    .line 17
    .line 18
    invoke-interface {v0, v1, p0}, Lorg/xml/sax/XMLReader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lorg/xml/sax/InputSource;

    .line 22
    .line 23
    iget-object v2, p0, Lte/c;->a:Ljava/io/InputStream;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    iput-object v0, p0, Lte/c;->c:Ljava/lang/Exception;

    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, Lte/c;->c:Ljava/lang/Exception;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/xml/sax/helpers/DefaultHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "rdf:Description"

    .line 5
    .line 6
    invoke-static {p3, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-boolean p2, p0, Lte/c;->h:Z

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iput-boolean v0, p0, Lte/c;->h:Z

    .line 18
    .line 19
    goto/16 :goto_9

    .line 20
    .line 21
    :cond_0
    invoke-static {p3, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    iget-boolean p2, p0, Lte/c;->g:Z

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    iput-boolean v0, p0, Lte/c;->g:Z

    .line 32
    .line 33
    iget-object p1, p0, Lte/c;->d:Lye/b;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p2, p0, Lte/c;->e:Lye/b;

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-wide p1, p1, Lye/b;->a:D

    .line 45
    .line 46
    iget-object p3, p0, Lte/c;->e:Lye/b;

    .line 47
    .line 48
    invoke-static {p3}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-wide v1, p3, Lye/b;->a:D

    .line 52
    .line 53
    add-double/2addr p1, v1

    .line 54
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 55
    .line 56
    div-double/2addr p1, v1

    .line 57
    iget-object p3, p0, Lte/c;->d:Lye/b;

    .line 58
    .line 59
    invoke-static {p3}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-wide v3, p3, Lye/b;->b:D

    .line 63
    .line 64
    iget-object p3, p0, Lte/c;->e:Lye/b;

    .line 65
    .line 66
    invoke-static {p3}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-wide v5, p3, Lye/b;->b:D

    .line 70
    .line 71
    add-double/2addr v3, v5

    .line 72
    div-double/2addr v3, v1

    .line 73
    iget-object p3, p0, Lte/c;->b:Lwe/d;

    .line 74
    .line 75
    new-instance v1, Lye/b;

    .line 76
    .line 77
    invoke-direct {v1, p1, p2, v3, v4}, Lye/b;-><init>(DD)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, v1}, Lwe/d;->M(Lye/b;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lte/c;->b:Lwe/d;

    .line 84
    .line 85
    new-instance p2, Lye/c;

    .line 86
    .line 87
    iget-object p3, p0, Lte/c;->d:Lye/b;

    .line 88
    .line 89
    iget-object v1, p0, Lte/c;->e:Lye/b;

    .line 90
    .line 91
    invoke-direct {p2, p3, v1}, Lye/c;-><init>(Lye/b;Lye/b;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lwe/d;->L(Lye/c;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_9

    .line 98
    .line 99
    :cond_1
    const-string p1, "Error parsing center point for venue, check NE & SW Corners."

    .line 100
    .line 101
    invoke-static {p1}, Lse/a;->i(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_9

    .line 105
    .line 106
    :cond_2
    const-string p2, "lokfp:transform"

    .line 107
    .line 108
    invoke-static {p3, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    const-string v1, "format(format, *args)"

    .line 113
    .line 114
    const-string v2, "characters.toString()"

    .line 115
    .line 116
    const/4 v3, 0x1

    .line 117
    if-eqz p2, :cond_8

    .line 118
    .line 119
    iget-boolean p2, p0, Lte/c;->j:Z

    .line 120
    .line 121
    if-eqz p2, :cond_8

    .line 122
    .line 123
    iput-boolean v0, p0, Lte/c;->j:Z

    .line 124
    .line 125
    iget-object p1, p0, Lte/c;->m:Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    sub-int/2addr p2, v3

    .line 139
    move p3, v0

    .line 140
    move v2, p3

    .line 141
    :goto_0
    if-gt p3, p2, :cond_7

    .line 142
    .line 143
    if-nez v2, :cond_3

    .line 144
    .line 145
    move v4, p3

    .line 146
    goto :goto_1

    .line 147
    :cond_3
    move v4, p2

    .line 148
    :goto_1
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    const/16 v5, 0x20

    .line 153
    .line 154
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->l(II)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-gtz v4, :cond_4

    .line 159
    .line 160
    move v4, v3

    .line 161
    goto :goto_2

    .line 162
    :cond_4
    move v4, v0

    .line 163
    :goto_2
    if-nez v2, :cond_6

    .line 164
    .line 165
    if-nez v4, :cond_5

    .line 166
    .line 167
    move v2, v3

    .line 168
    goto :goto_0

    .line 169
    :cond_5
    add-int/lit8 p3, p3, 0x1

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_6
    if-eqz v4, :cond_7

    .line 173
    .line 174
    add-int/lit8 p2, p2, -0x1

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_7
    add-int/2addr p2, v3

    .line 178
    invoke-interface {p1, p3, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    :try_start_0
    const-string p2, "rotate\\((.*?)\\)"

    .line 187
    .line 188
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :goto_3
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-eqz p2, :cond_14

    .line 201
    .line 202
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    iget-object p3, p0, Lte/c;->b:Lwe/d;

    .line 207
    .line 208
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    invoke-virtual {p3, p2}, Lwe/d;->O(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :catch_0
    move-exception p1

    .line 217
    sget-object p2, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    .line 218
    .line 219
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    const-string p2, "Invalid transform rotation: %s, defaulting to 0."

    .line 228
    .line 229
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {p1}, Lse/a;->i(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lte/c;->b:Lwe/d;

    .line 240
    .line 241
    const/4 p2, 0x0

    .line 242
    invoke-virtual {p1, p2}, Lwe/d;->O(F)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_9

    .line 246
    .line 247
    :cond_8
    const-string p2, "lokfp:boundingBox"

    .line 248
    .line 249
    invoke-static {p3, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    if-eqz p2, :cond_9

    .line 254
    .line 255
    iget-boolean p2, p0, Lte/c;->i:Z

    .line 256
    .line 257
    if-eqz p2, :cond_9

    .line 258
    .line 259
    iput-boolean v0, p0, Lte/c;->i:Z

    .line 260
    .line 261
    goto/16 :goto_9

    .line 262
    .line 263
    :cond_9
    const-string p2, "lokfp:jsonfloorList"

    .line 264
    .line 265
    invoke-static {p3, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    if-eqz p2, :cond_10

    .line 270
    .line 271
    iget-object p1, p0, Lte/c;->m:Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-static {p1}, Lte/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    .line 285
    .line 286
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const-string p1, "venue"

    .line 290
    .line 291
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    const-string p2, "buildings"

    .line 296
    .line 297
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    :cond_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result p3

    .line 309
    if-eqz p3, :cond_14

    .line 310
    .line 311
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p3

    .line 315
    check-cast p3, Ljava/lang/String;

    .line 316
    .line 317
    const-string v1, "venue_outdoors"

    .line 318
    .line 319
    invoke-static {p3, v1, v3}, Lkotlin/text/g;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 320
    .line 321
    .line 322
    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 323
    const-string v2, "floors"

    .line 324
    .line 325
    const-string v4, "name"

    .line 326
    .line 327
    const-string v5, "null cannot be cast to non-null type org.json.JSONObject"

    .line 328
    .line 329
    if-eqz v1, :cond_d

    .line 330
    .line 331
    :try_start_2
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    instance-of v1, v1, Lorg/json/JSONObject;

    .line 336
    .line 337
    if-eqz v1, :cond_a

    .line 338
    .line 339
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-static {v1, v5}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    check-cast v1, Lorg/json/JSONObject;

    .line 347
    .line 348
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    iget-object v7, p0, Lte/c;->b:Lwe/d;

    .line 353
    .line 354
    invoke-virtual {v7, p3}, Lwe/d;->z(Ljava/lang/String;)Lwe/g;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    if-nez v7, :cond_b

    .line 359
    .line 360
    new-instance v7, Lwe/g;

    .line 361
    .line 362
    invoke-direct {v7, p3, v6}, Lwe/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    iget-object p3, p0, Lte/c;->b:Lwe/d;

    .line 366
    .line 367
    invoke-virtual {p3, v7}, Lwe/d;->i(Lwe/g;)V

    .line 368
    .line 369
    .line 370
    :cond_b
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 371
    .line 372
    .line 373
    move-result-object p3

    .line 374
    invoke-virtual {p3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    :cond_c
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-eqz v2, :cond_a

    .line 383
    .line 384
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    instance-of v6, v6, Lorg/json/JSONObject;

    .line 395
    .line 396
    if-eqz v6, :cond_c

    .line 397
    .line 398
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    invoke-static {v6, v5}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    check-cast v6, Lorg/json/JSONObject;

    .line 406
    .line 407
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    invoke-virtual {v7, v2}, Lwe/g;->s(Ljava/lang/String;)Lwe/h;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    if-nez v8, :cond_c

    .line 416
    .line 417
    new-instance v8, Lwe/h;

    .line 418
    .line 419
    invoke-direct {v8, v2, v6}, Lwe/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v7, v8}, Lwe/a;->b(Lwe/b;)V

    .line 423
    .line 424
    .line 425
    goto :goto_4

    .line 426
    :cond_d
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    instance-of v1, v1, Lorg/json/JSONObject;

    .line 431
    .line 432
    if-eqz v1, :cond_a

    .line 433
    .line 434
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-static {v1, v5}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    check-cast v1, Lorg/json/JSONObject;

    .line 442
    .line 443
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    iget-object v7, p0, Lte/c;->b:Lwe/d;

    .line 448
    .line 449
    invoke-virtual {v7, p3}, Lwe/d;->p(Ljava/lang/String;)Lwe/e;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    if-nez v7, :cond_e

    .line 454
    .line 455
    new-instance v7, Lwe/e;

    .line 456
    .line 457
    invoke-direct {v7, p3, v6}, Lwe/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    iget-object p3, p0, Lte/c;->b:Lwe/d;

    .line 461
    .line 462
    invoke-virtual {p3, v7}, Lwe/d;->f(Lwe/e;)V

    .line 463
    .line 464
    .line 465
    :cond_e
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 466
    .line 467
    .line 468
    move-result-object p3

    .line 469
    invoke-virtual {p3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    :cond_f
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    if-eqz v2, :cond_a

    .line 478
    .line 479
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    check-cast v2, Ljava/lang/String;

    .line 484
    .line 485
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    instance-of v6, v6, Lorg/json/JSONObject;

    .line 490
    .line 491
    if-eqz v6, :cond_f

    .line 492
    .line 493
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    invoke-static {v6, v5}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    check-cast v6, Lorg/json/JSONObject;

    .line 501
    .line 502
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    invoke-virtual {v7, v2}, Lwe/e;->s(Ljava/lang/String;)Lwe/f;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    if-nez v8, :cond_f

    .line 511
    .line 512
    new-instance v8, Lwe/f;

    .line 513
    .line 514
    invoke-direct {v8, v2, v6}, Lwe/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v7, v8}, Lwe/a;->b(Lwe/b;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 518
    .line 519
    .line 520
    goto :goto_5

    .line 521
    :catch_1
    move-exception p1

    .line 522
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    invoke-static {p1}, Lse/a;->f(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_9

    .line 530
    .line 531
    :cond_10
    const-string p2, "lokfp:zoomLevel"

    .line 532
    .line 533
    invoke-static {p3, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result p2

    .line 537
    if-eqz p2, :cond_11

    .line 538
    .line 539
    iget-boolean p2, p0, Lte/c;->k:Z

    .line 540
    .line 541
    if-eqz p2, :cond_11

    .line 542
    .line 543
    :try_start_3
    iget-object p1, p0, Lte/c;->m:Ljava/lang/StringBuilder;

    .line 544
    .line 545
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-static {p1}, Lte/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    new-instance p2, Lkotlin/text/Regex;

    .line 557
    .line 558
    const-string p3, "\\D"

    .line 559
    .line 560
    invoke-direct {p2, p3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    const-string p3, ""

    .line 564
    .line 565
    invoke-virtual {p2, p1, p3}, Lkotlin/text/Regex;->h(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 570
    .line 571
    .line 572
    move-result p1

    .line 573
    int-to-float p1, p1

    .line 574
    iget-object p2, p0, Lte/c;->b:Lwe/d;

    .line 575
    .line 576
    invoke-virtual {p2, p1}, Lwe/d;->P(F)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 577
    .line 578
    .line 579
    goto :goto_6

    .line 580
    :catch_2
    move-exception p1

    .line 581
    sget-object p2, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    .line 582
    .line 583
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    const-string p2, "Unable to get initial zoom level, defaulting to 17.0: %s"

    .line 592
    .line 593
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-static {p1}, Lse/a;->i(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    iget-object p1, p0, Lte/c;->b:Lwe/d;

    .line 604
    .line 605
    const/high16 p2, 0x41880000    # 17.0f

    .line 606
    .line 607
    invoke-virtual {p1, p2}, Lwe/d;->P(F)V

    .line 608
    .line 609
    .line 610
    :goto_6
    iput-boolean v0, p0, Lte/c;->k:Z

    .line 611
    .line 612
    goto :goto_9

    .line 613
    :cond_11
    invoke-static {p3, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result p1

    .line 617
    if-eqz p1, :cond_14

    .line 618
    .line 619
    iget-boolean p1, p0, Lte/c;->l:Z

    .line 620
    .line 621
    if-eqz p1, :cond_14

    .line 622
    .line 623
    new-instance p1, Ljava/lang/StringBuilder;

    .line 624
    .line 625
    const-string p2, "[END] Processing hotspots for floor: "

    .line 626
    .line 627
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    iget-object p2, p0, Lte/c;->f:Lwe/b;

    .line 631
    .line 632
    const/4 p3, 0x0

    .line 633
    if-eqz p2, :cond_12

    .line 634
    .line 635
    invoke-virtual {p2}, Lwe/b;->m()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object p2

    .line 639
    goto :goto_7

    .line 640
    :cond_12
    move-object p2, p3

    .line 641
    :goto_7
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    const-string p2, ", total: "

    .line 645
    .line 646
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    iget-object p2, p0, Lte/c;->f:Lwe/b;

    .line 650
    .line 651
    if-eqz p2, :cond_13

    .line 652
    .line 653
    invoke-virtual {p2}, Lwe/b;->p()Ljava/util/Collection;

    .line 654
    .line 655
    .line 656
    move-result-object p2

    .line 657
    if-eqz p2, :cond_13

    .line 658
    .line 659
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 660
    .line 661
    .line 662
    move-result p2

    .line 663
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 664
    .line 665
    .line 666
    move-result-object p2

    .line 667
    goto :goto_8

    .line 668
    :cond_13
    move-object p2, p3

    .line 669
    :goto_8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object p1

    .line 676
    invoke-static {p1}, Lse/a;->g(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    iput-boolean v0, p0, Lte/c;->l:Z

    .line 680
    .line 681
    iput-object p3, p0, Lte/c;->f:Lwe/b;

    .line 682
    .line 683
    :cond_14
    :goto_9
    iget-object p1, p0, Lte/c;->m:Ljava/lang/StringBuilder;

    .line 684
    .line 685
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 686
    .line 687
    .line 688
    return-void
.end method

.method public error(Lorg/xml/sax/SAXParseException;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    :cond_1
    const-string v1, "Parse error occurred: "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lse/a;->f(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lte/c;->c:Ljava/lang/Exception;

    .line 23
    .line 24
    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-super/range {p0 .. p4}, Lorg/xml/sax/helpers/DefaultHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v4, "Did start element: "

    .line 13
    .line 14
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v4, p2

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Lse/a;->h(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "rdf:Description"

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const-string v4, "dc:type"

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v3, :cond_9

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v2, v4}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v3, v5

    .line 48
    :goto_0
    if-eqz v3, :cond_9

    .line 49
    .line 50
    invoke-interface {v2, v4}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_8

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x1

    .line 61
    sparse-switch v3, :sswitch_data_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :sswitch_0
    const-string v2, "Google SVG Transform"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iput-boolean v4, v0, Lte/c;->j:Z

    .line 76
    .line 77
    return-void

    .line 78
    :sswitch_1
    const-string v2, "Google Placement Zoom Level"

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iput-boolean v4, v0, Lte/c;->k:Z

    .line 88
    .line 89
    return-void

    .line 90
    :sswitch_2
    const-string v2, "Google Bounding Box Coordinates"

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iput-boolean v4, v0, Lte/c;->g:Z

    .line 100
    .line 101
    return-void

    .line 102
    :sswitch_3
    const-string v3, "Google Hotspot Coordinates"

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_4

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    iput-boolean v4, v0, Lte/c;->l:Z

    .line 112
    .line 113
    const-string v1, "rdf:about"

    .line 114
    .line 115
    invoke-interface {v2, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v2, v0, Lte/c;->b:Lwe/d;

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Lwe/d;->l(Ljava/lang/String;)Lwe/f;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v1, v0, Lte/c;->f:Lwe/b;

    .line 126
    .line 127
    if-eqz v1, :cond_13

    .line 128
    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v2, "[START] Processing hotspots for floor: "

    .line 132
    .line 133
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v0, Lte/c;->f:Lwe/b;

    .line 137
    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    invoke-virtual {v2}, Lwe/b;->m()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    :cond_5
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1}, Lse/a;->g(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :sswitch_4
    const-string v2, "Google Building Bounding Box"

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_6

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_6
    iput-boolean v4, v0, Lte/c;->i:Z

    .line 165
    .line 166
    return-void

    .line 167
    :sswitch_5
    const-string v2, "Google Coordinates"

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_7

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_7
    iput-boolean v4, v0, Lte/c;->h:Z

    .line 177
    .line 178
    return-void

    .line 179
    :cond_8
    :goto_1
    const/4 v1, 0x0

    .line 180
    iput-boolean v1, v0, Lte/c;->l:Z

    .line 181
    .line 182
    return-void

    .line 183
    :cond_9
    const-string v3, "geo:Point"

    .line 184
    .line 185
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_13

    .line 190
    .line 191
    if-eqz v2, :cond_a

    .line 192
    .line 193
    invoke-interface {v2, v4}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    goto :goto_2

    .line 198
    :cond_a
    move-object v1, v5

    .line 199
    :goto_2
    new-instance v3, Lye/b;

    .line 200
    .line 201
    if-eqz v2, :cond_b

    .line 202
    .line 203
    const-string v4, "geo:lat"

    .line 204
    .line 205
    invoke-interface {v2, v4}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    goto :goto_3

    .line 210
    :cond_b
    move-object v4, v5

    .line 211
    :goto_3
    const-string v6, "0"

    .line 212
    .line 213
    if-nez v4, :cond_c

    .line 214
    .line 215
    move-object v4, v6

    .line 216
    :cond_c
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 217
    .line 218
    .line 219
    move-result-wide v7

    .line 220
    if-eqz v2, :cond_d

    .line 221
    .line 222
    const-string v4, "geo:long"

    .line 223
    .line 224
    invoke-interface {v2, v4}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    goto :goto_4

    .line 229
    :cond_d
    move-object v4, v5

    .line 230
    :goto_4
    if-nez v4, :cond_e

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_e
    move-object v6, v4

    .line 234
    :goto_5
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 235
    .line 236
    .line 237
    move-result-wide v9

    .line 238
    invoke-direct {v3, v7, v8, v9, v10}, Lye/b;-><init>(DD)V

    .line 239
    .line 240
    .line 241
    iget-boolean v4, v0, Lte/c;->g:Z

    .line 242
    .line 243
    if-eqz v4, :cond_10

    .line 244
    .line 245
    const-string v4, "NE Corner"

    .line 246
    .line 247
    invoke-static {v1, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_f

    .line 252
    .line 253
    iput-object v3, v0, Lte/c;->d:Lye/b;

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_f
    const-string v4, "SW Corner"

    .line 257
    .line 258
    invoke-static {v1, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_10

    .line 263
    .line 264
    iput-object v3, v0, Lte/c;->e:Lye/b;

    .line 265
    .line 266
    :cond_10
    :goto_6
    iget-boolean v1, v0, Lte/c;->l:Z

    .line 267
    .line 268
    if-eqz v1, :cond_13

    .line 269
    .line 270
    if-eqz v2, :cond_11

    .line 271
    .line 272
    const-string v1, "lokfp:hotspotId"

    .line 273
    .line 274
    invoke-interface {v2, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    goto :goto_7

    .line 279
    :cond_11
    move-object v1, v5

    .line 280
    :goto_7
    if-nez v1, :cond_12

    .line 281
    .line 282
    const-string v1, ""

    .line 283
    .line 284
    :cond_12
    move-object v6, v1

    .line 285
    const-string v7, "rh_"

    .line 286
    .line 287
    const-string v8, "r_"

    .line 288
    .line 289
    const/4 v9, 0x0

    .line 290
    const/4 v10, 0x4

    .line 291
    const/4 v11, 0x0

    .line 292
    invoke-static/range {v6 .. v11}, Lkotlin/text/g;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    new-instance v1, Lwe/i;

    .line 297
    .line 298
    invoke-direct {v1, v12}, Lwe/i;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const-string v13, "r_"

    .line 302
    .line 303
    const-string v14, ""

    .line 304
    .line 305
    const/4 v15, 0x0

    .line 306
    const/16 v16, 0x4

    .line 307
    .line 308
    const/16 v17, 0x0

    .line 309
    .line 310
    invoke-static/range {v12 .. v17}, Lkotlin/text/g;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v1, v2}, Lwe/i;->z(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v3}, Lwe/i;->v(Lye/b;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v5}, Lwe/i;->r(Ljava/util/List;)V

    .line 321
    .line 322
    .line 323
    iget-object v2, v0, Lte/c;->f:Lwe/b;

    .line 324
    .line 325
    invoke-virtual {v1, v2}, Lwe/i;->s(Lwe/b;)V

    .line 326
    .line 327
    .line 328
    iget-object v2, v0, Lte/c;->f:Lwe/b;

    .line 329
    .line 330
    if-eqz v2, :cond_13

    .line 331
    .line 332
    invoke-virtual {v2, v1}, Lwe/b;->c(Lwe/i;)V

    .line 333
    .line 334
    .line 335
    :cond_13
    return-void

    .line 336
    nop

    .line 337
    :sswitch_data_0
    .sparse-switch
        -0x5fe7e56c -> :sswitch_5
        -0x519c0f6c -> :sswitch_4
        -0x4fc35a5d -> :sswitch_3
        0x9c0471 -> :sswitch_2
        0x187f0499 -> :sswitch_1
        0x6824dae9 -> :sswitch_0
    .end sparse-switch
.end method
