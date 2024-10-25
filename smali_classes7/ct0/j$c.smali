.class final Lct0/j$c;
.super Lkotlin/jvm/internal/u;
.source "ZipFiles.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lct0/j;->i(Lokio/BufferedSource;Lbt0/d;)Lbt0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "headerId",
        "",
        "dataSize",
        "",
        "a",
        "(IJ)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lokio/BufferedSource;

.field final synthetic h:Lkotlin/jvm/internal/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/l0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lkotlin/jvm/internal/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/l0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Lkotlin/jvm/internal/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/l0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lokio/BufferedSource;Lkotlin/jvm/internal/l0;Lkotlin/jvm/internal/l0;Lkotlin/jvm/internal/l0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/BufferedSource;",
            "Lkotlin/jvm/internal/l0<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/jvm/internal/l0<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/jvm/internal/l0<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lct0/j$c;->g:Lokio/BufferedSource;

    .line 2
    .line 3
    iput-object p2, p0, Lct0/j$c;->h:Lkotlin/jvm/internal/l0;

    .line 4
    .line 5
    iput-object p3, p0, Lct0/j$c;->i:Lkotlin/jvm/internal/l0;

    .line 6
    .line 7
    iput-object p4, p0, Lct0/j$c;->j:Lkotlin/jvm/internal/l0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 9

    .line 1
    const/16 v0, 0x5455

    .line 2
    .line 3
    if-ne p1, v0, :cond_a

    .line 4
    .line 5
    const-wide/16 v0, 0x1

    .line 6
    .line 7
    cmp-long p1, p2, v0

    .line 8
    .line 9
    const-string v2, "bad zip: extended timestamp extra too short"

    .line 10
    .line 11
    if-ltz p1, :cond_9

    .line 12
    .line 13
    iget-object p1, p0, Lct0/j$c;->g:Lokio/BufferedSource;

    .line 14
    .line 15
    invoke-interface {p1}, Lokio/BufferedSource;->readByte()B

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    and-int/lit16 p1, p1, 0xff

    .line 20
    .line 21
    and-int/lit8 v3, p1, 0x1

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    if-ne v3, v5, :cond_0

    .line 26
    .line 27
    move v3, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v4

    .line 30
    :goto_0
    and-int/lit8 v6, p1, 0x2

    .line 31
    .line 32
    const/4 v7, 0x2

    .line 33
    if-ne v6, v7, :cond_1

    .line 34
    .line 35
    move v6, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v6, v4

    .line 38
    :goto_1
    const/4 v7, 0x4

    .line 39
    and-int/2addr p1, v7

    .line 40
    if-ne p1, v7, :cond_2

    .line 41
    .line 42
    move v4, v5

    .line 43
    :cond_2
    iget-object p1, p0, Lct0/j$c;->g:Lokio/BufferedSource;

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    const-wide/16 v0, 0x5

    .line 48
    .line 49
    :cond_3
    const-wide/16 v7, 0x4

    .line 50
    .line 51
    if-eqz v6, :cond_4

    .line 52
    .line 53
    add-long/2addr v0, v7

    .line 54
    :cond_4
    if-eqz v4, :cond_5

    .line 55
    .line 56
    add-long/2addr v0, v7

    .line 57
    :cond_5
    cmp-long p2, p2, v0

    .line 58
    .line 59
    if-ltz p2, :cond_8

    .line 60
    .line 61
    const-wide/16 p2, 0x3e8

    .line 62
    .line 63
    if-eqz v3, :cond_6

    .line 64
    .line 65
    iget-object v0, p0, Lct0/j$c;->h:Lkotlin/jvm/internal/l0;

    .line 66
    .line 67
    invoke-interface {p1}, Lokio/BufferedSource;->G0()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    int-to-long v1, p1

    .line 72
    mul-long/2addr v1, p2

    .line 73
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, v0, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 78
    .line 79
    :cond_6
    if-eqz v6, :cond_7

    .line 80
    .line 81
    iget-object p1, p0, Lct0/j$c;->i:Lkotlin/jvm/internal/l0;

    .line 82
    .line 83
    iget-object v0, p0, Lct0/j$c;->g:Lokio/BufferedSource;

    .line 84
    .line 85
    invoke-interface {v0}, Lokio/BufferedSource;->G0()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-long v0, v0

    .line 90
    mul-long/2addr v0, p2

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p1, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 96
    .line 97
    :cond_7
    if-eqz v4, :cond_a

    .line 98
    .line 99
    iget-object p1, p0, Lct0/j$c;->j:Lkotlin/jvm/internal/l0;

    .line 100
    .line 101
    iget-object v0, p0, Lct0/j$c;->g:Lokio/BufferedSource;

    .line 102
    .line 103
    invoke-interface {v0}, Lokio/BufferedSource;->G0()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    int-to-long v0, v0

    .line 108
    mul-long/2addr v0, p2

    .line 109
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iput-object p2, p1, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 117
    .line 118
    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 123
    .line 124
    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_a
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Lct0/j$c;->a(IJ)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1
.end method
