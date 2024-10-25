.class public final Lnf/c$a;
.super Ljava/lang/Object;
.source "BufferedSinkJsonWriter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0002J\u0016\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0003R\u0014\u0010\n\u001a\u00020\u00038\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001c\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lnf/c$a;",
        "",
        "",
        "",
        "b",
        "Lokio/BufferedSink;",
        "sink",
        "value",
        "",
        "c",
        "HEX_ARRAY",
        "Ljava/lang/String;",
        "",
        "REPLACEMENT_CHARS",
        "[Ljava/lang/String;",
        "<init>",
        "()V",
        "apollo-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnf/c$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lnf/c$a;B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnf/c$a;->b(B)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(B)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    ushr-int/lit8 v1, p1, 0x4

    .line 7
    .line 8
    const-string v2, "0123456789abcdef"

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    and-int/lit8 p1, p1, 0xf

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method


# virtual methods
.method public final c(Lokio/BufferedSink;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lnf/c;->a()[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x22

    .line 16
    .line 17
    invoke-interface {p1, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    :goto_0
    if-ge v3, v2, :cond_5

    .line 27
    .line 28
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/16 v6, 0x80

    .line 33
    .line 34
    if-ge v5, v6, :cond_0

    .line 35
    .line 36
    aget-object v5, v0, v5

    .line 37
    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    const/16 v6, 0x2028

    .line 42
    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    const-string v5, "\\u2028"

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v6, 0x2029

    .line 49
    .line 50
    if-ne v5, v6, :cond_4

    .line 51
    .line 52
    const-string v5, "\\u2029"

    .line 53
    .line 54
    :cond_2
    :goto_1
    if-ge v4, v3, :cond_3

    .line 55
    .line 56
    invoke-interface {p1, p2, v4, v3}, Lokio/BufferedSink;->H(Ljava/lang/String;II)Lokio/BufferedSink;

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-interface {p1, v5}, Lokio/BufferedSink;->E(Ljava/lang/String;)Lokio/BufferedSink;

    .line 60
    .line 61
    .line 62
    add-int/lit8 v4, v3, 0x1

    .line 63
    .line 64
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    if-ge v4, v2, :cond_6

    .line 68
    .line 69
    invoke-interface {p1, p2, v4, v2}, Lokio/BufferedSink;->H(Ljava/lang/String;II)Lokio/BufferedSink;

    .line 70
    .line 71
    .line 72
    :cond_6
    invoke-interface {p1, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 73
    .line 74
    .line 75
    return-void
.end method
