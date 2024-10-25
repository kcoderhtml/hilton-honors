.class public final Lo90/h;
.super Ljava/lang/Object;
.source "PhoneNumberVisualTransformation.kt"

# interfaces
.implements Lc2/u0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u001a\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0016R\u001c\u0010\u0015\u001a\n \u0013*\u0004\u0018\u00010\u00120\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lo90/h;",
        "Lc2/u0;",
        "",
        "charSequence",
        "",
        "cursor",
        "Lo90/k;",
        "c",
        "",
        "lastNonSeparator",
        "",
        "hasCursor",
        "",
        "b",
        "Lw1/d;",
        "text",
        "Lc2/t0;",
        "a",
        "Lnn/a;",
        "kotlin.jvm.PlatformType",
        "Lnn/a;",
        "phoneNumberFormatter",
        "countryCode",
        "<init>",
        "(Ljava/lang/String;)V",
        "shopfeature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lnn/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "countryCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lnn/f;->v()Lnn/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "toUpperCase(...)"

    .line 20
    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lnn/f;->s(Ljava/lang/String;)Lnn/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lo90/h;->b:Lnn/a;

    .line 29
    .line 30
    return-void
.end method

.method private final b(CZ)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lo90/h;->b:Lnn/a;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lnn/a;->o(C)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, Lo90/h;->b:Lnn/a;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lnn/a;->n(C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    return-object p1
.end method

.method private final c(Ljava/lang/CharSequence;I)Lo90/k;
    .locals 10

    .line 1
    iget-object v0, p0, Lo90/h;->b:Lnn/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnn/a;->h()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    sub-int/2addr p2, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    move v4, v3

    .line 12
    move v5, v4

    .line 13
    move v6, v5

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    if-ge v3, v7, :cond_3

    .line 19
    .line 20
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    add-int/lit8 v8, v5, 0x1

    .line 25
    .line 26
    invoke-static {v7}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    if-eqz v9, :cond_1

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-direct {p0, v4, v6}, Lo90/h;->b(CZ)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move v6, v2

    .line 39
    :cond_0
    move v4, v7

    .line 40
    :cond_1
    if-ne v5, p2, :cond_2

    .line 41
    .line 42
    move v6, v0

    .line 43
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    move v5, v8

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    if-eqz v4, :cond_4

    .line 48
    .line 49
    invoke-direct {p0, v4, v6}, Lo90/h;->b(CZ)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance p2, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    move v3, v2

    .line 66
    move v4, v3

    .line 67
    move v5, v4

    .line 68
    :goto_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-ge v3, v6, :cond_6

    .line 73
    .line 74
    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    add-int/lit8 v7, v4, 0x1

    .line 79
    .line 80
    invoke-static {v6}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_5

    .line 85
    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :goto_2
    sub-int/2addr v4, v5

    .line 97
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    move v4, v7

    .line 107
    goto :goto_1

    .line 108
    :cond_6
    invoke-static {p1}, Lkotlin/collections/s;->P0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ljava/lang/Integer;

    .line 113
    .line 114
    if-eqz v3, :cond_7

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    add-int/2addr v3, v0

    .line 121
    goto :goto_3

    .line 122
    :cond_7
    move v3, v2

    .line 123
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-static {p2}, Lkotlin/collections/s;->P0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Ljava/lang/Integer;

    .line 135
    .line 136
    if-eqz v3, :cond_8

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    add-int/2addr v2, v0

    .line 143
    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    new-instance v0, Lo90/k;

    .line 151
    .line 152
    invoke-direct {v0, v1, p1, p2}, Lo90/k;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    return-object v0
.end method


# virtual methods
.method public a(Lw1/d;)Lc2/t0;
    .locals 8

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {p0, p1, v0}, Lo90/h;->c(Ljava/lang/CharSequence;I)Lo90/k;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lc2/t0;

    .line 15
    .line 16
    new-instance v7, Lw1/d;

    .line 17
    .line 18
    invoke-virtual {p1}, Lo90/k;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    :cond_0
    move-object v2, v1

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x6

    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v1, v7

    .line 32
    invoke-direct/range {v1 .. v6}, Lw1/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lo90/h$a;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Lo90/h$a;-><init>(Lo90/k;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v7, v1}, Lc2/t0;-><init>(Lw1/d;Lc2/x;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
