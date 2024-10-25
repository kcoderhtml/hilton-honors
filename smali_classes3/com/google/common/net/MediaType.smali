.class public final Lcom/google/common/net/MediaType;
.super Ljava/lang/Object;
.source "MediaType.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/net/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/net/MediaType$Tokenizer;
    }
.end annotation


# static fields
.field public static final AAC_AUDIO:Lcom/google/common/net/MediaType;

.field public static final ANY_APPLICATION_TYPE:Lcom/google/common/net/MediaType;

.field public static final ANY_AUDIO_TYPE:Lcom/google/common/net/MediaType;

.field public static final ANY_FONT_TYPE:Lcom/google/common/net/MediaType;

.field public static final ANY_IMAGE_TYPE:Lcom/google/common/net/MediaType;

.field public static final ANY_TEXT_TYPE:Lcom/google/common/net/MediaType;

.field public static final ANY_TYPE:Lcom/google/common/net/MediaType;

.field public static final ANY_VIDEO_TYPE:Lcom/google/common/net/MediaType;

.field public static final APPLE_MOBILE_CONFIG:Lcom/google/common/net/MediaType;

.field public static final APPLE_PASSBOOK:Lcom/google/common/net/MediaType;

.field public static final APPLICATION_BINARY:Lcom/google/common/net/MediaType;

.field private static final APPLICATION_TYPE:Ljava/lang/String; = "application"

.field public static final APPLICATION_XML_UTF_8:Lcom/google/common/net/MediaType;

.field public static final ATOM_UTF_8:Lcom/google/common/net/MediaType;

.field private static final AUDIO_TYPE:Ljava/lang/String; = "audio"

.field public static final BASIC_AUDIO:Lcom/google/common/net/MediaType;

.field public static final BMP:Lcom/google/common/net/MediaType;

.field public static final BZIP2:Lcom/google/common/net/MediaType;

.field public static final CACHE_MANIFEST_UTF_8:Lcom/google/common/net/MediaType;

.field private static final CHARSET_ATTRIBUTE:Ljava/lang/String; = "charset"

.field public static final CRW:Lcom/google/common/net/MediaType;

.field public static final CSS_UTF_8:Lcom/google/common/net/MediaType;

.field public static final CSV_UTF_8:Lcom/google/common/net/MediaType;

.field public static final DART_UTF_8:Lcom/google/common/net/MediaType;

.field public static final EOT:Lcom/google/common/net/MediaType;

.field public static final EPUB:Lcom/google/common/net/MediaType;

.field public static final FLV_VIDEO:Lcom/google/common/net/MediaType;

.field public static final FONT_COLLECTION:Lcom/google/common/net/MediaType;

.field public static final FONT_OTF:Lcom/google/common/net/MediaType;

.field public static final FONT_SFNT:Lcom/google/common/net/MediaType;

.field public static final FONT_TTF:Lcom/google/common/net/MediaType;

.field private static final FONT_TYPE:Ljava/lang/String; = "font"

.field public static final FONT_WOFF:Lcom/google/common/net/MediaType;

.field public static final FONT_WOFF2:Lcom/google/common/net/MediaType;

.field public static final FORM_DATA:Lcom/google/common/net/MediaType;

.field public static final GEO_JSON:Lcom/google/common/net/MediaType;

.field public static final GIF:Lcom/google/common/net/MediaType;

.field public static final GZIP:Lcom/google/common/net/MediaType;

.field public static final HAL_JSON:Lcom/google/common/net/MediaType;

.field public static final HEIF:Lcom/google/common/net/MediaType;

.field public static final HTML_UTF_8:Lcom/google/common/net/MediaType;

.field public static final ICO:Lcom/google/common/net/MediaType;

.field private static final IMAGE_TYPE:Ljava/lang/String; = "image"

.field public static final I_CALENDAR_UTF_8:Lcom/google/common/net/MediaType;

.field public static final JAVASCRIPT_UTF_8:Lcom/google/common/net/MediaType;

.field public static final JOSE:Lcom/google/common/net/MediaType;

.field public static final JOSE_JSON:Lcom/google/common/net/MediaType;

.field public static final JP2K:Lcom/google/common/net/MediaType;

.field public static final JPEG:Lcom/google/common/net/MediaType;

.field public static final JSON_UTF_8:Lcom/google/common/net/MediaType;

.field public static final JWT:Lcom/google/common/net/MediaType;

.field public static final KEY_ARCHIVE:Lcom/google/common/net/MediaType;

.field public static final KML:Lcom/google/common/net/MediaType;

.field public static final KMZ:Lcom/google/common/net/MediaType;

.field private static final KNOWN_TYPES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/common/net/MediaType;",
            "Lcom/google/common/net/MediaType;",
            ">;"
        }
    .end annotation
.end field

.field public static final L16_AUDIO:Lcom/google/common/net/MediaType;

.field public static final L24_AUDIO:Lcom/google/common/net/MediaType;

.field private static final LINEAR_WHITE_SPACE:Lcom/google/common/base/CharMatcher;

.field public static final MANIFEST_JSON_UTF_8:Lcom/google/common/net/MediaType;

.field public static final MBOX:Lcom/google/common/net/MediaType;

.field public static final MEDIA_PRESENTATION_DESCRIPTION:Lcom/google/common/net/MediaType;

.field public static final MICROSOFT_EXCEL:Lcom/google/common/net/MediaType;

.field public static final MICROSOFT_OUTLOOK:Lcom/google/common/net/MediaType;

.field public static final MICROSOFT_POWERPOINT:Lcom/google/common/net/MediaType;

.field public static final MICROSOFT_WORD:Lcom/google/common/net/MediaType;

.field public static final MP4_AUDIO:Lcom/google/common/net/MediaType;

.field public static final MP4_VIDEO:Lcom/google/common/net/MediaType;

.field public static final MPEG_AUDIO:Lcom/google/common/net/MediaType;

.field public static final MPEG_VIDEO:Lcom/google/common/net/MediaType;

.field public static final NACL_APPLICATION:Lcom/google/common/net/MediaType;

.field public static final NACL_PORTABLE_APPLICATION:Lcom/google/common/net/MediaType;

.field public static final OCTET_STREAM:Lcom/google/common/net/MediaType;

.field public static final OGG_AUDIO:Lcom/google/common/net/MediaType;

.field public static final OGG_CONTAINER:Lcom/google/common/net/MediaType;

.field public static final OGG_VIDEO:Lcom/google/common/net/MediaType;

.field public static final OOXML_DOCUMENT:Lcom/google/common/net/MediaType;

.field public static final OOXML_PRESENTATION:Lcom/google/common/net/MediaType;

.field public static final OOXML_SHEET:Lcom/google/common/net/MediaType;

.field public static final OPENDOCUMENT_GRAPHICS:Lcom/google/common/net/MediaType;

.field public static final OPENDOCUMENT_PRESENTATION:Lcom/google/common/net/MediaType;

.field public static final OPENDOCUMENT_SPREADSHEET:Lcom/google/common/net/MediaType;

.field public static final OPENDOCUMENT_TEXT:Lcom/google/common/net/MediaType;

.field public static final OPENSEARCH_DESCRIPTION_UTF_8:Lcom/google/common/net/MediaType;

.field private static final PARAMETER_JOINER:Lcom/google/common/base/Joiner$MapJoiner;

.field public static final PDF:Lcom/google/common/net/MediaType;

.field public static final PLAIN_TEXT_UTF_8:Lcom/google/common/net/MediaType;

.field public static final PNG:Lcom/google/common/net/MediaType;

.field public static final POSTSCRIPT:Lcom/google/common/net/MediaType;

.field public static final PROTOBUF:Lcom/google/common/net/MediaType;

.field public static final PSD:Lcom/google/common/net/MediaType;

.field public static final QUICKTIME:Lcom/google/common/net/MediaType;

.field private static final QUOTED_TEXT_MATCHER:Lcom/google/common/base/CharMatcher;

.field public static final RDF_XML_UTF_8:Lcom/google/common/net/MediaType;

.field public static final RTF_UTF_8:Lcom/google/common/net/MediaType;

.field public static final SFNT:Lcom/google/common/net/MediaType;

.field public static final SHOCKWAVE_FLASH:Lcom/google/common/net/MediaType;

.field public static final SKETCHUP:Lcom/google/common/net/MediaType;

.field public static final SOAP_XML_UTF_8:Lcom/google/common/net/MediaType;

.field public static final SVG_UTF_8:Lcom/google/common/net/MediaType;

.field public static final TAR:Lcom/google/common/net/MediaType;

.field public static final TEXT_JAVASCRIPT_UTF_8:Lcom/google/common/net/MediaType;

.field private static final TEXT_TYPE:Ljava/lang/String; = "text"

.field public static final THREE_GPP2_VIDEO:Lcom/google/common/net/MediaType;

.field public static final THREE_GPP_VIDEO:Lcom/google/common/net/MediaType;

.field public static final TIFF:Lcom/google/common/net/MediaType;

.field private static final TOKEN_MATCHER:Lcom/google/common/base/CharMatcher;

.field public static final TSV_UTF_8:Lcom/google/common/net/MediaType;

.field private static final UTF_8_CONSTANT_PARAMETERS:Lcom/google/common/collect/ImmutableListMultimap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableListMultimap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final VCARD_UTF_8:Lcom/google/common/net/MediaType;

.field private static final VIDEO_TYPE:Ljava/lang/String; = "video"

.field public static final VND_REAL_AUDIO:Lcom/google/common/net/MediaType;

.field public static final VND_WAVE_AUDIO:Lcom/google/common/net/MediaType;

.field public static final VORBIS_AUDIO:Lcom/google/common/net/MediaType;

.field public static final VTT_UTF_8:Lcom/google/common/net/MediaType;

.field public static final WASM_APPLICATION:Lcom/google/common/net/MediaType;

.field public static final WAX_AUDIO:Lcom/google/common/net/MediaType;

.field public static final WEBM_AUDIO:Lcom/google/common/net/MediaType;

.field public static final WEBM_VIDEO:Lcom/google/common/net/MediaType;

.field public static final WEBP:Lcom/google/common/net/MediaType;

.field private static final WILDCARD:Ljava/lang/String; = "*"

.field public static final WMA_AUDIO:Lcom/google/common/net/MediaType;

.field public static final WML_UTF_8:Lcom/google/common/net/MediaType;

.field public static final WMV:Lcom/google/common/net/MediaType;

.field public static final WOFF:Lcom/google/common/net/MediaType;

.field public static final WOFF2:Lcom/google/common/net/MediaType;

.field public static final XHTML_UTF_8:Lcom/google/common/net/MediaType;

.field public static final XML_UTF_8:Lcom/google/common/net/MediaType;

.field public static final XRD_UTF_8:Lcom/google/common/net/MediaType;

.field public static final ZIP:Lcom/google/common/net/MediaType;


# instance fields
.field private hashCode:I

.field private final parameters:Lcom/google/common/collect/ImmutableListMultimap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableListMultimap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private parsedCharset:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Ljava/nio/charset/Charset;",
            ">;"
        }
    .end annotation
.end field

.field private final subtype:Ljava/lang/String;

.field private toString:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    sget-object v0, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "charset"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableListMultimap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/common/net/MediaType;->UTF_8_CONSTANT_PARAMETERS:Lcom/google/common/collect/ImmutableListMultimap;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/common/base/CharMatcher;->ascii()Lcom/google/common/base/CharMatcher;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lcom/google/common/base/CharMatcher;->javaIsoControl()Lcom/google/common/base/CharMatcher;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/google/common/base/CharMatcher;->negate()Lcom/google/common/base/CharMatcher;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/common/base/CharMatcher;->and(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    invoke-static {v1}, Lcom/google/common/base/CharMatcher;->isNot(C)Lcom/google/common/base/CharMatcher;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/common/base/CharMatcher;->and(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "()<>@,;:\\\"/[]?="

    .line 46
    .line 47
    invoke-static {v1}, Lcom/google/common/base/CharMatcher;->noneOf(Ljava/lang/CharSequence;)Lcom/google/common/base/CharMatcher;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/google/common/base/CharMatcher;->and(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/google/common/net/MediaType;->TOKEN_MATCHER:Lcom/google/common/base/CharMatcher;

    .line 56
    .line 57
    invoke-static {}, Lcom/google/common/base/CharMatcher;->ascii()Lcom/google/common/base/CharMatcher;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "\"\\\r"

    .line 62
    .line 63
    invoke-static {v1}, Lcom/google/common/base/CharMatcher;->noneOf(Ljava/lang/CharSequence;)Lcom/google/common/base/CharMatcher;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lcom/google/common/base/CharMatcher;->and(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/google/common/net/MediaType;->QUOTED_TEXT_MATCHER:Lcom/google/common/base/CharMatcher;

    .line 72
    .line 73
    const-string v0, " \t\r\n"

    .line 74
    .line 75
    invoke-static {v0}, Lcom/google/common/base/CharMatcher;->anyOf(Ljava/lang/CharSequence;)Lcom/google/common/base/CharMatcher;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lcom/google/common/net/MediaType;->LINEAR_WHITE_SPACE:Lcom/google/common/base/CharMatcher;

    .line 80
    .line 81
    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/google/common/net/MediaType;->KNOWN_TYPES:Ljava/util/Map;

    .line 86
    .line 87
    const-string v0, "*"

    .line 88
    .line 89
    invoke-static {v0, v0}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sput-object v1, Lcom/google/common/net/MediaType;->ANY_TYPE:Lcom/google/common/net/MediaType;

    .line 94
    .line 95
    const-string v1, "text"

    .line 96
    .line 97
    invoke-static {v1, v0}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sput-object v2, Lcom/google/common/net/MediaType;->ANY_TEXT_TYPE:Lcom/google/common/net/MediaType;

    .line 102
    .line 103
    const-string v2, "image"

    .line 104
    .line 105
    invoke-static {v2, v0}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sput-object v3, Lcom/google/common/net/MediaType;->ANY_IMAGE_TYPE:Lcom/google/common/net/MediaType;

    .line 110
    .line 111
    const-string v3, "audio"

    .line 112
    .line 113
    invoke-static {v3, v0}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    sput-object v4, Lcom/google/common/net/MediaType;->ANY_AUDIO_TYPE:Lcom/google/common/net/MediaType;

    .line 118
    .line 119
    const-string v4, "video"

    .line 120
    .line 121
    invoke-static {v4, v0}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    sput-object v5, Lcom/google/common/net/MediaType;->ANY_VIDEO_TYPE:Lcom/google/common/net/MediaType;

    .line 126
    .line 127
    const-string v5, "application"

    .line 128
    .line 129
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    sput-object v6, Lcom/google/common/net/MediaType;->ANY_APPLICATION_TYPE:Lcom/google/common/net/MediaType;

    .line 134
    .line 135
    const-string v6, "font"

    .line 136
    .line 137
    invoke-static {v6, v0}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sput-object v0, Lcom/google/common/net/MediaType;->ANY_FONT_TYPE:Lcom/google/common/net/MediaType;

    .line 142
    .line 143
    const-string v0, "cache-manifest"

    .line 144
    .line 145
    invoke-static {v1, v0}, Lcom/google/common/net/MediaType;->createConstantUtf8(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sput-object v0, Lcom/google/common/net/MediaType;->CACHE_MANIFEST_UTF_8:Lcom/google/common/net/MediaType;

    .line 150
    .line 151
    const-string v0, "css"

    .line 152
    .line 153
    invoke-static {v1, v0}, Lcom/google/common/net/MediaType;->createConstantUtf8(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sput-object v0, Lcom/google/common/net/MediaType;->CSS_UTF_8:Lcom/google/common/net/MediaType;

    .line 158
    .line 159
    const-string v0, "csv"

    .line 160
    .line 161
    invoke-static {v1, v0}, Lcom/google/common/net/MediaType;->createConstantUtf8(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sput-object v0, Lcom/google/common/net/MediaType;->CSV_UTF_8:Lcom/google/common/net/MediaType;

    .line 166
    .line 167
    const-string v0, "html"

    .line 168
    .line 169
    invoke-static {v1, v0}, Lcom/google/common/net/MediaType;->createConstantUtf8(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sput-object v0, Lcom/google/common/net/MediaType;->HTML_UTF_8:Lcom/google/common/net/MediaType;

    .line 174
    .line 175
    const-string v0, "calendar"

    .line 176
    .line 177
    invoke-static {v1, v0}, Lcom/google/common/net/MediaType;->createConstantUtf8(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sput-object v0, Lcom/google/common/net/MediaType;->I_CALENDAR_UTF_8:Lcom/google/common/net/MediaType;

    .line 182
    .line 183
    const-string v0, "plain"

    .line 184
    .line 185
    invoke-static {v1, v0}, Lcom/google/common/net/MediaType;->createConstantUtf8(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sput-object v0, Lcom/google/common/net/MediaType;->PLAIN_TEXT_UTF_8:Lcom/google/common/net/MediaType;

    .line 190
    .line 191
    const-string v0, "javascript"

    .line 192
    .line 193
    invoke-static {v1, v0}, Lcom/google/common/net/MediaType;->createConstantUtf8(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    sput-object v7, Lcom/google/common/net/MediaType;->TEXT_JAVASCRIPT_UTF_8:Lcom/google/common/net/MediaType;

    .line 198
    .line 199
    const-string v7, "tab-separated-values"

    .line 200
    .line 201
    invoke-static {v1, v7}, Lcom/google/common/net/MediaType;->createConstantUtf8(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    sput-object v7, Lcom/google/common/net/MediaType;->TSV_UTF_8:Lcom/google/common/net/MediaType;

    .line 206
    .line 207
    const-string v7, "vcard"

    .line 208
    .line 209
    invoke-static {v1, v7}, Lcom/google/common/net/MediaType;->createConstantUtf8(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    sput-object v7, Lcom/google/common/net/MediaType;->VCARD_UTF_8:Lcom/google/common/net/MediaType;

    .line 214
    .line 215
    const-string v7, "vnd.wap.wml"

    .line 216
    .line 217
    invoke-static {v1, v7}, Lcom/google/common/net/MediaType;->createConstantUtf8(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    sput-object v7, Lcom/google/common/net/MediaType;->WML_UTF_8:Lcom/google/common/net/MediaType;

    .line 222
    .line 223
    const-string v7, "xml"

    .line 224
    .line 225
    invoke-static {v1, v7}, Lcom/google/common/net/MediaType;->createConstantUtf8(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    sput-object v8, Lcom/google/common/net/MediaType;->XML_UTF_8:Lcom/google/common/net/MediaType;

    .line 230
    .line 231
    const-string v8, "vtt"

    .line 232
    .line 233
    invoke-static {v1, v8}, Lcom/google/common/net/MediaType;->createConstantUtf8(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    sput-object v1, Lcom/google/common/net/MediaType;->VTT_UTF_8:Lcom/google/common/net/MediaType;

    .line 238
    .line 239
    const-string v1, "bmp"

    .line 240
    .line 241
    invoke-static {v2, v1}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    sput-object v1, Lcom/google/common/net/MediaType;->BMP:Lcom/google/common/net/MediaType;

    .line 246
    .line 247
    const-string v1, "x-canon-crw"

    .line 248
    .line 249
    invoke-static {v2, v1}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    sput-object v1, Lcom/google/common/net/MediaType;->CRW:Lcom/google/common/net/MediaType;

    .line 254
    .line 255
    const-string v1, "gif"

    .line 256
    .line 257
    invoke-static {v2, v1}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    sput-object v1, Lcom/google/common/net/MediaType;->GIF:Lcom/google/common/net/MediaType;

    .line 262
    .line 263
    const-string v1, "vnd.microsoft.icon"

    .line 264
    .line 265
    invoke-static {v2, v1}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    sput-object v1, Lcom/google/common/net/MediaType;->ICO:Lcom/google/common/net/MediaType;

    .line 270
    .line 271
    const-string v1, "jpeg"

    .line 272
    .line 273
    invoke-static {v2, v1}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    sput-object v1, Lcom/google/common/net/MediaType;->JPEG:Lcom/google/common/net/MediaType;

    .line 278
    .line 279
    const-string v1, "png"

    .line 280
    .line 281
    invoke-static {v2, v1}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    sput-object v1, Lcom/google/common/net/MediaType;->PNG:Lcom/google/common/net/MediaType;

    .line 286
    .line 287
    const-string v1, "vnd.adobe.photoshop"

    .line 288
    .line 289
    invoke-static {v2, v1}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    sput-object v1, Lcom/google/common/net/MediaType;->PSD:Lcom/google/common/net/MediaType;

    .line 294
    .line 295
    const-string v1, "svg+xml"

    .line 296
    .line 297
    invoke-static {v2, v1}, Lcom/google/common/net/MediaType;->createConstantUtf8(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    sput-object v1, Lcom/google/common/net/MediaType;->SVG_UTF_8:Lcom/google/common/net/MediaType;

    .line 302
    .line 303
    const-string v1, "tiff"

    .line 304
    .line 305
    invoke-static {v2, v1}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    sput-object v1, Lcom/google/common/net/MediaType;->TIFF:Lcom/google/common/net/MediaType;

    .line 310
    .line 311
    const-string v1, "webp"

    .line 312
    .line 313
    invoke-static {v2, v1}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    sput-object v1, Lcom/google/common/net/MediaType;->WEBP:Lcom/google/common/net/MediaType;

    .line 318
    .line 319
    const-string v1, "heif"

    .line 320
    .line 321
    invoke-static {v2, v1}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    sput-object v1, Lcom/google/common/net/MediaType;->HEIF:Lcom/google/common/net/MediaType;

    .line 326
    .line 327
    const-string v1, "jp2"

    .line 328
    .line 329
    invoke-static {v2, v1}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    sput-object v1, Lcom/google/common/net/MediaType;->JP2K:Lcom/google/common/net/MediaType;

    .line 334
    .line 335
    const-string v1, "mp4"

    .line 336
    .line 337
    invoke-static {v3, v1}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    sput-object v2, Lcom/google/common/net/MediaType;->MP4_AUDIO:Lcom/google/common/net/MediaType;

    .line 342
    .line 343
    const-string v2, "mpeg"

    .line 344
    .line 345
    invoke-static {v3, v2}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    sput-object v8, Lcom/google/common/net/MediaType;->MPEG_AUDIO:Lcom/google/common/net/MediaType;

    .line 350
    .line 351
    const-string v8, "ogg"

    .line 352
    .line 353
    invoke-static {v3, v8}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    sput-object v9, Lcom/google/common/net/MediaType;->OGG_AUDIO:Lcom/google/common/net/MediaType;

    .line 358
    .line 359
    const-string v9, "webm"

    .line 360
    .line 361
    invoke-static {v3, v9}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    sput-object v10, Lcom/google/common/net/MediaType;->WEBM_AUDIO:Lcom/google/common/net/MediaType;

    .line 366
    .line 367
    const-string v10, "l16"

    .line 368
    .line 369
    invoke-static {v3, v10}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    sput-object v10, Lcom/google/common/net/MediaType;->L16_AUDIO:Lcom/google/common/net/MediaType;

    .line 374
    .line 375
    const-string v10, "l24"

    .line 376
    .line 377
    invoke-static {v3, v10}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    sput-object v10, Lcom/google/common/net/MediaType;->L24_AUDIO:Lcom/google/common/net/MediaType;

    .line 382
    .line 383
    const-string v10, "basic"

    .line 384
    .line 385
    invoke-static {v3, v10}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    sput-object v10, Lcom/google/common/net/MediaType;->BASIC_AUDIO:Lcom/google/common/net/MediaType;

    .line 390
    .line 391
    const-string v10, "aac"

    .line 392
    .line 393
    invoke-static {v3, v10}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    sput-object v10, Lcom/google/common/net/MediaType;->AAC_AUDIO:Lcom/google/common/net/MediaType;

    .line 398
    .line 399
    const-string v10, "vorbis"

    .line 400
    .line 401
    invoke-static {v3, v10}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    sput-object v10, Lcom/google/common/net/MediaType;->VORBIS_AUDIO:Lcom/google/common/net/MediaType;

    .line 406
    .line 407
    const-string v10, "x-ms-wma"

    .line 408
    .line 409
    invoke-static {v3, v10}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    sput-object v10, Lcom/google/common/net/MediaType;->WMA_AUDIO:Lcom/google/common/net/MediaType;

    .line 414
    .line 415
    const-string v10, "x-ms-wax"

    .line 416
    .line 417
    invoke-static {v3, v10}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    sput-object v10, Lcom/google/common/net/MediaType;->WAX_AUDIO:Lcom/google/common/net/MediaType;

    .line 422
    .line 423
    const-string v10, "vnd.rn-realaudio"

    .line 424
    .line 425
    invoke-static {v3, v10}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    sput-object v10, Lcom/google/common/net/MediaType;->VND_REAL_AUDIO:Lcom/google/common/net/MediaType;

    .line 430
    .line 431
    const-string v10, "vnd.wave"

    .line 432
    .line 433
    invoke-static {v3, v10}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    sput-object v3, Lcom/google/common/net/MediaType;->VND_WAVE_AUDIO:Lcom/google/common/net/MediaType;

    .line 438
    .line 439
    invoke-static {v4, v1}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    sput-object v1, Lcom/google/common/net/MediaType;->MP4_VIDEO:Lcom/google/common/net/MediaType;

    .line 444
    .line 445
    invoke-static {v4, v2}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    sput-object v1, Lcom/google/common/net/MediaType;->MPEG_VIDEO:Lcom/google/common/net/MediaType;

    .line 450
    .line 451
    invoke-static {v4, v8}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    sput-object v1, Lcom/google/common/net/MediaType;->OGG_VIDEO:Lcom/google/common/net/MediaType;

    .line 456
    .line 457
    const-string v1, "quicktime"

    .line 458
    .line 459
    invoke-static {v4, v1}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    sput-object v1, Lcom/google/common/net/MediaType;->QUICKTIME:Lcom/google/common/net/MediaType;

    .line 464
    .line 465
    invoke-static {v4, v9}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    sput-object v1, Lcom/google/common/net/MediaType;->WEBM_VIDEO:Lcom/google/common/net/MediaType;

    .line 470
    .line 471
    const-string v1, "x-ms-wmv"

    .line 472
    .line 473
    invoke-static {v4, v1}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    sput-object v1, Lcom/google/common/net/MediaType;->WMV:Lcom/google/common/net/MediaType;

    .line 478
    .line 479
    const-string v1, "x-flv"

    .line 480
    .line 481
    invoke-static {v4, v1}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    sput-object v1, Lcom/google/common/net/MediaType;->FLV_VIDEO:Lcom/google/common/net/MediaType;

    .line 486
    .line 487
    const-string v1, "3gpp"

    .line 488
    .line 489
    invoke-static {v4, v1}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    sput-object v1, Lcom/google/common/net/MediaType;->THREE_GPP_VIDEO:Lcom/google/common/net/MediaType;

    .line 494
    .line 495
    const-string v1, "3gpp2"

    .line 496
    .line 497
    invoke-static {v4, v1}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    sput-object v1, Lcom/google/common/net/MediaType;->THREE_GPP2_VIDEO:Lcom/google/common/net/MediaType;

    .line 502
    .line 503
    invoke-static {v5, v7}, Lcom/google/common/net/MediaType;->createConstantUtf8(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    sput-object v1, Lcom/google/common/net/MediaType;->APPLICATION_XML_UTF_8:Lcom/google/common/net/MediaType;

    .line 508
    .line 509
    const-string v1, "atom+xml"

    .line 510
    .line 511
    invoke-static {v5, v1}, Lcom/google/common/net/MediaType;->createConstantUtf8(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    sput-object v1, Lcom/google/common/net/MediaType;->ATOM_UTF_8:Lcom/google/common/net/MediaType;

    .line 516
    .line 517
    const-string v1, "x-bzip2"

    .line 518
    .line 519
    invoke-static {v5, v1}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    sput-object v1, Lcom/google/common/net/MediaType;->BZIP2:Lcom/google/common/net/MediaType;

    .line 524
    .line 525
    const-string v1, "dart"

    .line 526
    .line 527
    invoke-static {v5, v1}, Lcom/google/common/net/MediaType;->createConstantUtf8(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    sput-object v1, Lcom/google/common/net/MediaType;->DART_UTF_8:Lcom/google/common/net/MediaType;

    .line 532
    .line 533
    const-string v1, "vnd.apple.pkpass"

    .line 534
    .line 535
    invoke-static {v5, v1}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    sput-object v1, Lcom/google/common/net/MediaType;->APPLE_PASSBOOK:Lcom/google/common/net/MediaType;

    .line 540
    .line 541
    const-string v1, "vnd.ms-fontobject"

    .line 542
    .line 543
    invoke-static {v5, v1}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    sput-object v1, Lcom/google/common/net/MediaType;->EOT:Lcom/google/common/net/MediaType;

    .line 548
    .line 549
    const-string v1, "epub+zip"

    .line 550
    .line 551
    invoke-static {v5, v1}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    sput-object v1, Lcom/google/common/net/MediaType;->EPUB:Lcom/google/common/net/MediaType;

    .line 556
    .line 557
    const-string v1, "x-www-form-urlencoded"

    .line 558
    .line 559
    invoke-static {v5, v1}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    sput-object v1, Lcom/google/common/net/MediaType;->FORM_DATA:Lcom/google/common/net/MediaType;

    .line 564
    .line 565
    const-string v1, "pkcs12"

    .line 566
    .line 567
    invoke-static {v5, v1}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    sput-object v1, Lcom/google/common/net/MediaType;->KEY_ARCHIVE:Lcom/google/common/net/MediaType;

    .line 572
    .line 573
    const-string v1, "binary"

    .line 574
    .line 575
    invoke-static {v5, v1}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    sput-object v1, Lcom/google/common/net/MediaType;->APPLICATION_BINARY:Lcom/google/common/net/MediaType;

    .line 580
    .line 581
    const-string v1, "geo+json"

    .line 582
    .line 583
    invoke-static {v5, v1}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    sput-object v1, Lcom/google/common/net/MediaType;->GEO_JSON:Lcom/google/common/net/MediaType;

    .line 588
    .line 589
    const-string v1, "x-gzip"

    .line 590
    .line 591
    invoke-static {v5, v1}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    sput-object v1, Lcom/google/common/net/MediaType;->GZIP:Lcom/google/common/net/MediaType;

    .line 596
    .line 597
    const-string v1, "hal+json"

    .line 598
    .line 599
    invoke-static {v5, v1}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    sput-object v1, Lcom/google/common/net/MediaType;->HAL_JSON:Lcom/google/common/net/MediaType;

    .line 604
    .line 605
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->createConstantUtf8(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    sput-object v0, Lcom/google/common/net/MediaType;->JAVASCRIPT_UTF_8:Lcom/google/common/net/MediaType;

    .line 610
    .line 611
    const-string v0, "jose"

    .line 612
    .line 613
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    sput-object v0, Lcom/google/common/net/MediaType;->JOSE:Lcom/google/common/net/MediaType;

    .line 618
    .line 619
    const-string v0, "jose+json"

    .line 620
    .line 621
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    sput-object v0, Lcom/google/common/net/MediaType;->JOSE_JSON:Lcom/google/common/net/MediaType;

    .line 626
    .line 627
    const-string v0, "json"

    .line 628
    .line 629
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->createConstantUtf8(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    sput-object v0, Lcom/google/common/net/MediaType;->JSON_UTF_8:Lcom/google/common/net/MediaType;

    .line 634
    .line 635
    const-string v0, "jwt"

    .line 636
    .line 637
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    sput-object v0, Lcom/google/common/net/MediaType;->JWT:Lcom/google/common/net/MediaType;

    .line 642
    .line 643
    const-string v0, "manifest+json"

    .line 644
    .line 645
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->createConstantUtf8(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    sput-object v0, Lcom/google/common/net/MediaType;->MANIFEST_JSON_UTF_8:Lcom/google/common/net/MediaType;

    .line 650
    .line 651
    const-string v0, "vnd.google-earth.kml+xml"

    .line 652
    .line 653
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    sput-object v0, Lcom/google/common/net/MediaType;->KML:Lcom/google/common/net/MediaType;

    .line 658
    .line 659
    const-string v0, "vnd.google-earth.kmz"

    .line 660
    .line 661
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    sput-object v0, Lcom/google/common/net/MediaType;->KMZ:Lcom/google/common/net/MediaType;

    .line 666
    .line 667
    const-string v0, "mbox"

    .line 668
    .line 669
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    sput-object v0, Lcom/google/common/net/MediaType;->MBOX:Lcom/google/common/net/MediaType;

    .line 674
    .line 675
    const-string v0, "x-apple-aspen-config"

    .line 676
    .line 677
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    sput-object v0, Lcom/google/common/net/MediaType;->APPLE_MOBILE_CONFIG:Lcom/google/common/net/MediaType;

    .line 682
    .line 683
    const-string v0, "vnd.ms-excel"

    .line 684
    .line 685
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    sput-object v0, Lcom/google/common/net/MediaType;->MICROSOFT_EXCEL:Lcom/google/common/net/MediaType;

    .line 690
    .line 691
    const-string v0, "vnd.ms-outlook"

    .line 692
    .line 693
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    sput-object v0, Lcom/google/common/net/MediaType;->MICROSOFT_OUTLOOK:Lcom/google/common/net/MediaType;

    .line 698
    .line 699
    const-string v0, "vnd.ms-powerpoint"

    .line 700
    .line 701
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    sput-object v0, Lcom/google/common/net/MediaType;->MICROSOFT_POWERPOINT:Lcom/google/common/net/MediaType;

    .line 706
    .line 707
    const-string v0, "msword"

    .line 708
    .line 709
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    sput-object v0, Lcom/google/common/net/MediaType;->MICROSOFT_WORD:Lcom/google/common/net/MediaType;

    .line 714
    .line 715
    const-string v0, "dash+xml"

    .line 716
    .line 717
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    sput-object v0, Lcom/google/common/net/MediaType;->MEDIA_PRESENTATION_DESCRIPTION:Lcom/google/common/net/MediaType;

    .line 722
    .line 723
    const-string v0, "wasm"

    .line 724
    .line 725
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    sput-object v0, Lcom/google/common/net/MediaType;->WASM_APPLICATION:Lcom/google/common/net/MediaType;

    .line 730
    .line 731
    const-string v0, "x-nacl"

    .line 732
    .line 733
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    sput-object v0, Lcom/google/common/net/MediaType;->NACL_APPLICATION:Lcom/google/common/net/MediaType;

    .line 738
    .line 739
    const-string v0, "x-pnacl"

    .line 740
    .line 741
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    sput-object v0, Lcom/google/common/net/MediaType;->NACL_PORTABLE_APPLICATION:Lcom/google/common/net/MediaType;

    .line 746
    .line 747
    const-string v0, "octet-stream"

    .line 748
    .line 749
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    sput-object v0, Lcom/google/common/net/MediaType;->OCTET_STREAM:Lcom/google/common/net/MediaType;

    .line 754
    .line 755
    invoke-static {v5, v8}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    sput-object v0, Lcom/google/common/net/MediaType;->OGG_CONTAINER:Lcom/google/common/net/MediaType;

    .line 760
    .line 761
    const-string v0, "vnd.openxmlformats-officedocument.wordprocessingml.document"

    .line 762
    .line 763
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    sput-object v0, Lcom/google/common/net/MediaType;->OOXML_DOCUMENT:Lcom/google/common/net/MediaType;

    .line 768
    .line 769
    const-string v0, "vnd.openxmlformats-officedocument.presentationml.presentation"

    .line 770
    .line 771
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    sput-object v0, Lcom/google/common/net/MediaType;->OOXML_PRESENTATION:Lcom/google/common/net/MediaType;

    .line 776
    .line 777
    const-string v0, "vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    .line 778
    .line 779
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    sput-object v0, Lcom/google/common/net/MediaType;->OOXML_SHEET:Lcom/google/common/net/MediaType;

    .line 784
    .line 785
    const-string v0, "vnd.oasis.opendocument.graphics"

    .line 786
    .line 787
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    sput-object v0, Lcom/google/common/net/MediaType;->OPENDOCUMENT_GRAPHICS:Lcom/google/common/net/MediaType;

    .line 792
    .line 793
    const-string v0, "vnd.oasis.opendocument.presentation"

    .line 794
    .line 795
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    sput-object v0, Lcom/google/common/net/MediaType;->OPENDOCUMENT_PRESENTATION:Lcom/google/common/net/MediaType;

    .line 800
    .line 801
    const-string v0, "vnd.oasis.opendocument.spreadsheet"

    .line 802
    .line 803
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    sput-object v0, Lcom/google/common/net/MediaType;->OPENDOCUMENT_SPREADSHEET:Lcom/google/common/net/MediaType;

    .line 808
    .line 809
    const-string v0, "vnd.oasis.opendocument.text"

    .line 810
    .line 811
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    sput-object v0, Lcom/google/common/net/MediaType;->OPENDOCUMENT_TEXT:Lcom/google/common/net/MediaType;

    .line 816
    .line 817
    const-string v0, "opensearchdescription+xml"

    .line 818
    .line 819
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->createConstantUtf8(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    sput-object v0, Lcom/google/common/net/MediaType;->OPENSEARCH_DESCRIPTION_UTF_8:Lcom/google/common/net/MediaType;

    .line 824
    .line 825
    const-string v0, "pdf"

    .line 826
    .line 827
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    sput-object v0, Lcom/google/common/net/MediaType;->PDF:Lcom/google/common/net/MediaType;

    .line 832
    .line 833
    const-string v0, "postscript"

    .line 834
    .line 835
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    sput-object v0, Lcom/google/common/net/MediaType;->POSTSCRIPT:Lcom/google/common/net/MediaType;

    .line 840
    .line 841
    const-string v0, "protobuf"

    .line 842
    .line 843
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    sput-object v0, Lcom/google/common/net/MediaType;->PROTOBUF:Lcom/google/common/net/MediaType;

    .line 848
    .line 849
    const-string v0, "rdf+xml"

    .line 850
    .line 851
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->createConstantUtf8(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    sput-object v0, Lcom/google/common/net/MediaType;->RDF_XML_UTF_8:Lcom/google/common/net/MediaType;

    .line 856
    .line 857
    const-string v0, "rtf"

    .line 858
    .line 859
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->createConstantUtf8(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    sput-object v0, Lcom/google/common/net/MediaType;->RTF_UTF_8:Lcom/google/common/net/MediaType;

    .line 864
    .line 865
    const-string v0, "font-sfnt"

    .line 866
    .line 867
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    sput-object v0, Lcom/google/common/net/MediaType;->SFNT:Lcom/google/common/net/MediaType;

    .line 872
    .line 873
    const-string v0, "x-shockwave-flash"

    .line 874
    .line 875
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    sput-object v0, Lcom/google/common/net/MediaType;->SHOCKWAVE_FLASH:Lcom/google/common/net/MediaType;

    .line 880
    .line 881
    const-string v0, "vnd.sketchup.skp"

    .line 882
    .line 883
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    sput-object v0, Lcom/google/common/net/MediaType;->SKETCHUP:Lcom/google/common/net/MediaType;

    .line 888
    .line 889
    const-string v0, "soap+xml"

    .line 890
    .line 891
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->createConstantUtf8(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    sput-object v0, Lcom/google/common/net/MediaType;->SOAP_XML_UTF_8:Lcom/google/common/net/MediaType;

    .line 896
    .line 897
    const-string v0, "x-tar"

    .line 898
    .line 899
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    sput-object v0, Lcom/google/common/net/MediaType;->TAR:Lcom/google/common/net/MediaType;

    .line 904
    .line 905
    const-string v0, "font-woff"

    .line 906
    .line 907
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    sput-object v0, Lcom/google/common/net/MediaType;->WOFF:Lcom/google/common/net/MediaType;

    .line 912
    .line 913
    const-string v0, "font-woff2"

    .line 914
    .line 915
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    sput-object v0, Lcom/google/common/net/MediaType;->WOFF2:Lcom/google/common/net/MediaType;

    .line 920
    .line 921
    const-string v0, "xhtml+xml"

    .line 922
    .line 923
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->createConstantUtf8(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    sput-object v0, Lcom/google/common/net/MediaType;->XHTML_UTF_8:Lcom/google/common/net/MediaType;

    .line 928
    .line 929
    const-string v0, "xrd+xml"

    .line 930
    .line 931
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->createConstantUtf8(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    sput-object v0, Lcom/google/common/net/MediaType;->XRD_UTF_8:Lcom/google/common/net/MediaType;

    .line 936
    .line 937
    const-string v0, "zip"

    .line 938
    .line 939
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    sput-object v0, Lcom/google/common/net/MediaType;->ZIP:Lcom/google/common/net/MediaType;

    .line 944
    .line 945
    const-string v0, "collection"

    .line 946
    .line 947
    invoke-static {v6, v0}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    sput-object v0, Lcom/google/common/net/MediaType;->FONT_COLLECTION:Lcom/google/common/net/MediaType;

    .line 952
    .line 953
    const-string v0, "otf"

    .line 954
    .line 955
    invoke-static {v6, v0}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    sput-object v0, Lcom/google/common/net/MediaType;->FONT_OTF:Lcom/google/common/net/MediaType;

    .line 960
    .line 961
    const-string v0, "sfnt"

    .line 962
    .line 963
    invoke-static {v6, v0}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    sput-object v0, Lcom/google/common/net/MediaType;->FONT_SFNT:Lcom/google/common/net/MediaType;

    .line 968
    .line 969
    const-string v0, "ttf"

    .line 970
    .line 971
    invoke-static {v6, v0}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    sput-object v0, Lcom/google/common/net/MediaType;->FONT_TTF:Lcom/google/common/net/MediaType;

    .line 976
    .line 977
    const-string v0, "woff"

    .line 978
    .line 979
    invoke-static {v6, v0}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    sput-object v0, Lcom/google/common/net/MediaType;->FONT_WOFF:Lcom/google/common/net/MediaType;

    .line 984
    .line 985
    const-string v0, "woff2"

    .line 986
    .line 987
    invoke-static {v6, v0}, Lcom/google/common/net/MediaType;->createConstant(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    sput-object v0, Lcom/google/common/net/MediaType;->FONT_WOFF2:Lcom/google/common/net/MediaType;

    .line 992
    .line 993
    const-string v0, "; "

    .line 994
    .line 995
    invoke-static {v0}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    const-string v1, "="

    .line 1000
    .line 1001
    invoke-virtual {v0, v1}, Lcom/google/common/base/Joiner;->withKeyValueSeparator(Ljava/lang/String;)Lcom/google/common/base/Joiner$MapJoiner;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    sput-object v0, Lcom/google/common/net/MediaType;->PARAMETER_JOINER:Lcom/google/common/base/Joiner$MapJoiner;

    .line 1006
    .line 1007
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableListMultimap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/ImmutableListMultimap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/net/MediaType;->type:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/net/MediaType;->subtype:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/common/net/MediaType;->parameters:Lcom/google/common/collect/ImmutableListMultimap;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/net/MediaType;->lambda$computeToString$0(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static addKnownType(Lcom/google/common/net/MediaType;)Lcom/google/common/net/MediaType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/net/MediaType;->KNOWN_TYPES:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private computeToString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/common/net/MediaType;->type:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x2f

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/common/net/MediaType;->subtype:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/common/net/MediaType;->parameters:Lcom/google/common/collect/ImmutableListMultimap;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMultimap;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const-string v1, "; "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/common/net/MediaType;->parameters:Lcom/google/common/collect/ImmutableListMultimap;

    .line 35
    .line 36
    new-instance v2, Lcom/google/common/net/b;

    .line 37
    .line 38
    invoke-direct {v2}, Lcom/google/common/net/b;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Lcom/google/common/collect/Multimaps;->transformValues(Lcom/google/common/collect/ListMultimap;Lcom/google/common/base/Function;)Lcom/google/common/collect/ListMultimap;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Lcom/google/common/net/MediaType;->PARAMETER_JOINER:Lcom/google/common/base/Joiner$MapJoiner;

    .line 46
    .line 47
    invoke-interface {v1}, Lcom/google/common/collect/Multimap;->entries()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/Joiner$MapJoiner;->appendTo(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method private static consumeSeparator(Lcom/google/common/net/MediaType$Tokenizer;C)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/net/MediaType;->LINEAR_WHITE_SPACE:Lcom/google/common/base/CharMatcher;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/common/net/MediaType$Tokenizer;->consumeTokenIfPresent(Lcom/google/common/base/CharMatcher;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/common/net/MediaType$Tokenizer;->consumeCharacter(C)C

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/common/net/MediaType$Tokenizer;->consumeTokenIfPresent(Lcom/google/common/base/CharMatcher;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableListMultimap;->of()Lcom/google/common/collect/ImmutableListMultimap;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/common/net/MediaType;->create(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/Multimap;)Lcom/google/common/net/MediaType;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/net/MediaType;->parsedCharset:Lcom/google/common/base/Optional;

    return-object p0
.end method

.method private static create(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/Multimap;)Lcom/google/common/net/MediaType;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/Multimap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/common/net/MediaType;"
        }
    .end annotation

    .line 3
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p0}, Lcom/google/common/net/MediaType;->normalizeToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p1}, Lcom/google/common/net/MediaType;->normalizeToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "*"

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "A wildcard type cannot be used with a non-wildcard subtype"

    .line 9
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableListMultimap;->builder()Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    .line 11
    invoke-interface {p2}, Lcom/google/common/collect/Multimap;->entries()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/common/net/MediaType;->normalizeToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/google/common/net/MediaType;->normalizeParameterValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    goto :goto_2

    .line 14
    :cond_2
    new-instance p2, Lcom/google/common/net/MediaType;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->build()Lcom/google/common/collect/ImmutableListMultimap;

    move-result-object v0

    invoke-direct {p2, p0, p1, v0}, Lcom/google/common/net/MediaType;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableListMultimap;)V

    .line 15
    sget-object p0, Lcom/google/common/net/MediaType;->KNOWN_TYPES:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/net/MediaType;

    invoke-static {p0, p2}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/net/MediaType;

    return-object p0
.end method

.method static createApplicationType(Ljava/lang/String;)Lcom/google/common/net/MediaType;
    .locals 1

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/common/net/MediaType;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static createAudioType(Ljava/lang/String;)Lcom/google/common/net/MediaType;
    .locals 1

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/common/net/MediaType;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static createConstant(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/net/MediaType;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableListMultimap;->of()Lcom/google/common/collect/ImmutableListMultimap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lcom/google/common/net/MediaType;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableListMultimap;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/net/MediaType;->addKnownType(Lcom/google/common/net/MediaType;)Lcom/google/common/net/MediaType;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/common/net/MediaType;->parsedCharset:Lcom/google/common/base/Optional;

    .line 19
    .line 20
    return-object p0
.end method

.method private static createConstantUtf8(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/net/MediaType;

    .line 2
    .line 3
    sget-object v1, Lcom/google/common/net/MediaType;->UTF_8_CONSTANT_PARAMETERS:Lcom/google/common/collect/ImmutableListMultimap;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lcom/google/common/net/MediaType;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableListMultimap;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/net/MediaType;->addKnownType(Lcom/google/common/net/MediaType;)Lcom/google/common/net/MediaType;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/common/net/MediaType;->parsedCharset:Lcom/google/common/base/Optional;

    .line 19
    .line 20
    return-object p0
.end method

.method static createFontType(Ljava/lang/String;)Lcom/google/common/net/MediaType;
    .locals 1

    .line 1
    const-string v0, "font"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/common/net/MediaType;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static createImageType(Ljava/lang/String;)Lcom/google/common/net/MediaType;
    .locals 1

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/common/net/MediaType;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static createTextType(Ljava/lang/String;)Lcom/google/common/net/MediaType;
    .locals 1

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/common/net/MediaType;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static createVideoType(Ljava/lang/String;)Lcom/google/common/net/MediaType;
    .locals 1

    .line 1
    const-string v0, "video"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/common/net/MediaType;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static escapeAndQuote(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, 0x10

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x22

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v2, v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/16 v4, 0xd

    .line 29
    .line 30
    const/16 v5, 0x5c

    .line 31
    .line 32
    if-eq v3, v4, :cond_0

    .line 33
    .line 34
    if-eq v3, v5, :cond_0

    .line 35
    .line 36
    if-ne v3, v1, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method private static synthetic lambda$computeToString$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/net/MediaType;->TOKEN_MATCHER:Lcom/google/common/base/CharMatcher;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/common/base/CharMatcher;->matchesAllOf(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0}, Lcom/google/common/net/MediaType;->escapeAndQuote(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    return-object p0
.end method

.method private static normalizeParameterValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/base/CharMatcher;->ascii()Lcom/google/common/base/CharMatcher;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/common/base/CharMatcher;->matchesAllOf(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "parameter values must be ASCII: %s"

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "charset"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    return-object p1
.end method

.method private static normalizeToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/net/MediaType;->TOKEN_MATCHER:Lcom/google/common/base/CharMatcher;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/common/base/CharMatcher;->matchesAllOf(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private parametersAsMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/ImmutableMultiset<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/net/MediaType;->parameters:Lcom/google/common/collect/ImmutableListMultimap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMultimap;->asMap()Lcom/google/common/collect/ImmutableMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/common/net/a;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/google/common/net/a;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/common/collect/Maps;->transformValues(Ljava/util/Map;Lcom/google/common/base/Function;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static parse(Ljava/lang/String;)Lcom/google/common/net/MediaType;
    .locals 9

    .line 1
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/common/net/MediaType$Tokenizer;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/common/net/MediaType$Tokenizer;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/google/common/net/MediaType;->TOKEN_MATCHER:Lcom/google/common/base/CharMatcher;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/common/net/MediaType$Tokenizer;->consumeToken(Lcom/google/common/base/CharMatcher;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v3, 0x2f

    .line 16
    .line 17
    invoke-static {v0, v3}, Lcom/google/common/net/MediaType;->consumeSeparator(Lcom/google/common/net/MediaType$Tokenizer;C)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/common/net/MediaType$Tokenizer;->consumeToken(Lcom/google/common/base/CharMatcher;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {}, Lcom/google/common/collect/ImmutableListMultimap;->builder()Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_0
    invoke-virtual {v0}, Lcom/google/common/net/MediaType$Tokenizer;->hasMore()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    const/16 v4, 0x3b

    .line 35
    .line 36
    invoke-static {v0, v4}, Lcom/google/common/net/MediaType;->consumeSeparator(Lcom/google/common/net/MediaType$Tokenizer;C)V

    .line 37
    .line 38
    .line 39
    sget-object v4, Lcom/google/common/net/MediaType;->TOKEN_MATCHER:Lcom/google/common/base/CharMatcher;

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Lcom/google/common/net/MediaType$Tokenizer;->consumeToken(Lcom/google/common/base/CharMatcher;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/16 v6, 0x3d

    .line 46
    .line 47
    invoke-static {v0, v6}, Lcom/google/common/net/MediaType;->consumeSeparator(Lcom/google/common/net/MediaType$Tokenizer;C)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/common/net/MediaType$Tokenizer;->previewChar()C

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const/16 v7, 0x22

    .line 55
    .line 56
    if-ne v7, v6, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, v7}, Lcom/google/common/net/MediaType$Tokenizer;->consumeCharacter(C)C

    .line 59
    .line 60
    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {v0}, Lcom/google/common/net/MediaType$Tokenizer;->previewChar()C

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eq v7, v6, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/common/net/MediaType$Tokenizer;->previewChar()C

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    const/16 v8, 0x5c

    .line 77
    .line 78
    if-ne v8, v6, :cond_0

    .line 79
    .line 80
    invoke-virtual {v0, v8}, Lcom/google/common/net/MediaType$Tokenizer;->consumeCharacter(C)C

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/google/common/base/CharMatcher;->ascii()Lcom/google/common/base/CharMatcher;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v0, v6}, Lcom/google/common/net/MediaType$Tokenizer;->consumeCharacter(Lcom/google/common/base/CharMatcher;)C

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_0
    sget-object v6, Lcom/google/common/net/MediaType;->QUOTED_TEXT_MATCHER:Lcom/google/common/base/CharMatcher;

    .line 96
    .line 97
    invoke-virtual {v0, v6}, Lcom/google/common/net/MediaType$Tokenizer;->consumeToken(Lcom/google/common/base/CharMatcher;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v0, v7}, Lcom/google/common/net/MediaType$Tokenizer;->consumeCharacter(C)C

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    invoke-virtual {v0, v4}, Lcom/google/common/net/MediaType$Tokenizer;->consumeToken(Lcom/google/common/base/CharMatcher;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    :goto_2
    invoke-virtual {v3, v5, v4}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->build()Lcom/google/common/collect/ImmutableListMultimap;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v2, v1, v0}, Lcom/google/common/net/MediaType;->create(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/Multimap;)Lcom/google/common/net/MediaType;

    .line 126
    .line 127
    .line 128
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    return-object p0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v3, "Could not parse \'"

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string p0, "\'"

    .line 147
    .line 148
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    throw v1
.end method


# virtual methods
.method public charset()Lcom/google/common/base/Optional;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ljava/nio/charset/Charset;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/net/MediaType;->parsedCharset:Lcom/google/common/base/Optional;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/common/net/MediaType;->parameters:Lcom/google/common/collect/ImmutableListMultimap;

    .line 10
    .line 11
    const-string v2, "charset"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableListMultimap;->get(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v2, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v4, "Multiple charset values defined: "

    .line 61
    .line 62
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v2, ", "

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    iput-object v0, p0, Lcom/google/common/net/MediaType;->parsedCharset:Lcom/google/common/base/Optional;

    .line 85
    .line 86
    :cond_3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/common/net/MediaType;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lcom/google/common/net/MediaType;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/common/net/MediaType;->type:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/google/common/net/MediaType;->type:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/common/net/MediaType;->subtype:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/google/common/net/MediaType;->subtype:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/google/common/net/MediaType;->parametersAsMap()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {p1}, Lcom/google/common/net/MediaType;->parametersAsMap()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v0, v2

    .line 48
    :goto_0
    return v0

    .line 49
    :cond_2
    return v2
.end method

.method public hasWildcard()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/net/MediaType;->type:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "*"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/net/MediaType;->subtype:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/net/MediaType;->hashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/net/MediaType;->type:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/common/net/MediaType;->subtype:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/common/net/MediaType;->parametersAsMap()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/google/common/net/MediaType;->hashCode:I

    .line 22
    .line 23
    :cond_0
    return v0
.end method

.method public is(Lcom/google/common/net/MediaType;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/common/net/MediaType;->type:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "*"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/common/net/MediaType;->type:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/common/net/MediaType;->type:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-object v0, p1, Lcom/google/common/net/MediaType;->subtype:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p1, Lcom/google/common/net/MediaType;->subtype:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/common/net/MediaType;->subtype:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/common/net/MediaType;->parameters:Lcom/google/common/collect/ImmutableListMultimap;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMultimap;->entries()Lcom/google/common/collect/ImmutableCollection;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p1, p1, Lcom/google/common/net/MediaType;->parameters:Lcom/google/common/collect/ImmutableListMultimap;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMultimap;->entries()Lcom/google/common/collect/ImmutableCollection;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 p1, 0x0

    .line 60
    :goto_0
    return p1
.end method

.method public parameters()Lcom/google/common/collect/ImmutableListMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableListMultimap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/net/MediaType;->parameters:Lcom/google/common/collect/ImmutableListMultimap;

    .line 2
    .line 3
    return-object v0
.end method

.method public subtype()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/net/MediaType;->subtype:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/net/MediaType;->toString:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/net/MediaType;->computeToString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/common/net/MediaType;->toString:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public type()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/net/MediaType;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public withCharset(Ljava/nio/charset/Charset;)Lcom/google/common/net/MediaType;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "charset"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/google/common/net/MediaType;->withParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, v0, Lcom/google/common/net/MediaType;->parsedCharset:Lcom/google/common/base/Optional;

    .line 19
    .line 20
    return-object v0
.end method

.method public withParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/common/net/MediaType;->withParameters(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/google/common/net/MediaType;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public withParameters(Lcom/google/common/collect/Multimap;)Lcom/google/common/net/MediaType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Multimap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/common/net/MediaType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/net/MediaType;->type:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/common/net/MediaType;->subtype:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/google/common/net/MediaType;->create(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/Multimap;)Lcom/google/common/net/MediaType;

    move-result-object p1

    return-object p1
.end method

.method public withParameters(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/google/common/net/MediaType;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/common/net/MediaType;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lcom/google/common/net/MediaType;->normalizeToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableListMultimap;->builder()Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/common/net/MediaType;->parameters:Lcom/google/common/collect/ImmutableListMultimap;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMultimap;->entries()Lcom/google/common/collect/ImmutableCollection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 11
    invoke-static {p1, v1}, Lcom/google/common/net/MediaType;->normalizeParameterValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    goto :goto_1

    .line 12
    :cond_2
    new-instance p2, Lcom/google/common/net/MediaType;

    iget-object v1, p0, Lcom/google/common/net/MediaType;->type:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/common/net/MediaType;->subtype:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->build()Lcom/google/common/collect/ImmutableListMultimap;

    move-result-object v0

    invoke-direct {p2, v1, v2, v0}, Lcom/google/common/net/MediaType;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableListMultimap;)V

    const-string v0, "charset"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/google/common/net/MediaType;->parsedCharset:Lcom/google/common/base/Optional;

    iput-object p1, p2, Lcom/google/common/net/MediaType;->parsedCharset:Lcom/google/common/base/Optional;

    .line 15
    :cond_3
    sget-object p1, Lcom/google/common/net/MediaType;->KNOWN_TYPES:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/net/MediaType;

    invoke-static {p1, p2}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/net/MediaType;

    return-object p1
.end method

.method public withoutParameters()Lcom/google/common/net/MediaType;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/net/MediaType;->parameters:Lcom/google/common/collect/ImmutableListMultimap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMultimap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/common/net/MediaType;->type:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/common/net/MediaType;->subtype:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/common/net/MediaType;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/net/MediaType;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    return-object v0
.end method
