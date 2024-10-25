.class public final Landroidx/core/text/util/c;
.super Ljava/lang/Object;
.source "LinkifyCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/text/util/c$b;,
        Landroidx/core/text/util/c$a;
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/core/text/util/c$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    sput-object v0, Landroidx/core/text/util/c;->a:[Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Landroidx/core/text/util/b;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/core/text/util/b;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Landroidx/core/text/util/c;->b:Ljava/util/Comparator;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Landroidx/core/text/util/c$b;Landroidx/core/text/util/c$b;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/text/util/c;->i(Landroidx/core/text/util/c$b;Landroidx/core/text/util/c$b;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Landroid/text/Spannable;I)Z
    .locals 10

    .line 1
    invoke-static {}, Landroidx/core/text/util/c;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-class v2, Landroid/text/style/URLSpan;

    .line 21
    .line 22
    invoke-interface {p0, v0, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, [Landroid/text/style/URLSpan;

    .line 27
    .line 28
    array-length v2, v1

    .line 29
    const/4 v3, 0x1

    .line 30
    sub-int/2addr v2, v3

    .line 31
    :goto_0
    if-ltz v2, :cond_2

    .line 32
    .line 33
    aget-object v4, v1, v2

    .line 34
    .line 35
    invoke-interface {p0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    and-int/lit8 v1, p1, 0x4

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    invoke-static {p0, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 47
    .line 48
    .line 49
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    and-int/lit8 v2, p1, 0x1

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    sget-object v6, Landroidx/core/util/c;->h:Ljava/util/regex/Pattern;

    .line 59
    .line 60
    const-string v2, "https://"

    .line 61
    .line 62
    const-string v4, "rtsp://"

    .line 63
    .line 64
    const-string v5, "http://"

    .line 65
    .line 66
    filled-new-array {v5, v2, v4}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    sget-object v8, Landroid/text/util/Linkify;->sUrlMatchFilter:Landroid/text/util/Linkify$MatchFilter;

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    move-object v4, v1

    .line 74
    move-object v5, p0

    .line 75
    invoke-static/range {v4 .. v9}, Landroidx/core/text/util/c;->g(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    and-int/lit8 v2, p1, 0x2

    .line 79
    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    sget-object v6, Landroidx/core/util/c;->i:Ljava/util/regex/Pattern;

    .line 83
    .line 84
    const-string v2, "mailto:"

    .line 85
    .line 86
    filled-new-array {v2}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    move-object v4, v1

    .line 93
    move-object v5, p0

    .line 94
    invoke-static/range {v4 .. v9}, Landroidx/core/text/util/c;->g(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    and-int/lit8 p1, p1, 0x8

    .line 98
    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    invoke-static {v1, p0}, Landroidx/core/text/util/c;->h(Ljava/util/ArrayList;Landroid/text/Spannable;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    invoke-static {v1, p0}, Landroidx/core/text/util/c;->k(Ljava/util/ArrayList;Landroid/text/Spannable;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_7

    .line 112
    .line 113
    return v0

    .line 114
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :cond_8
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroidx/core/text/util/c$b;

    .line 129
    .line 130
    iget-object v1, v0, Landroidx/core/text/util/c$b;->a:Landroid/text/style/URLSpan;

    .line 131
    .line 132
    if-nez v1, :cond_8

    .line 133
    .line 134
    iget-object v1, v0, Landroidx/core/text/util/c$b;->b:Ljava/lang/String;

    .line 135
    .line 136
    iget v2, v0, Landroidx/core/text/util/c$b;->c:I

    .line 137
    .line 138
    iget v0, v0, Landroidx/core/text/util/c$b;->d:I

    .line 139
    .line 140
    invoke-static {v1, v2, v0, p0}, Landroidx/core/text/util/c;->e(Ljava/lang/String;IILandroid/text/Spannable;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_9
    return v3
.end method

.method public static c(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)Z
    .locals 6

    .line 1
    invoke-static {}, Landroidx/core/text/util/c;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p4

    .line 18
    invoke-static/range {v0 .. v5}, Landroidx/core/text/util/c;->d(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static d(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)Z
    .locals 6

    .line 1
    invoke-static {}, Landroidx/core/text/util/c;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static/range {p0 .. p5}, Landroidx/core/text/util/c$a;->b(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    move-object p2, v0

    .line 17
    :cond_1
    const/4 v1, 0x1

    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    array-length v2, p3

    .line 21
    if-ge v2, v1, :cond_3

    .line 22
    .line 23
    :cond_2
    sget-object p3, Landroidx/core/text/util/c;->a:[Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    array-length v2, p3

    .line 26
    add-int/2addr v2, v1

    .line 27
    new-array v2, v2, [Ljava/lang/String;

    .line 28
    .line 29
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-virtual {p2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object p2, v2, v3

    .line 37
    .line 38
    move p2, v3

    .line 39
    :goto_0
    array-length v4, p3

    .line 40
    if-ge p2, v4, :cond_5

    .line 41
    .line 42
    aget-object v4, p3, p2

    .line 43
    .line 44
    add-int/lit8 p2, p2, 0x1

    .line 45
    .line 46
    if-nez v4, :cond_4

    .line 47
    .line 48
    move-object v4, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :goto_1
    aput-object v4, v2, p2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    move p2, v3

    .line 64
    :cond_6
    :goto_2
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_8

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-eqz p4, :cond_7

    .line 83
    .line 84
    invoke-interface {p4, p0, p3, v0}, Landroid/text/util/Linkify$MatchFilter;->acceptMatch(Ljava/lang/CharSequence;II)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    goto :goto_3

    .line 89
    :cond_7
    move v5, v1

    .line 90
    :goto_3
    if-eqz v5, :cond_6

    .line 91
    .line 92
    if-eqz v4, :cond_6

    .line 93
    .line 94
    invoke-static {v4, v2, p1, p5}, Landroidx/core/text/util/c;->j(Ljava/lang/String;[Ljava/lang/String;Ljava/util/regex/Matcher;Landroid/text/util/Linkify$TransformFilter;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-static {p2, p3, v0, p0}, Landroidx/core/text/util/c;->e(Ljava/lang/String;IILandroid/text/Spannable;)V

    .line 99
    .line 100
    .line 101
    move p2, v1

    .line 102
    goto :goto_2

    .line 103
    :cond_8
    return p2
.end method

.method private static e(Ljava/lang/String;IILandroid/text/Spannable;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/text/style/URLSpan;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x21

    .line 7
    .line 8
    invoke-interface {p3, v0, p1, p2, p0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroid/webkit/WebView;->findAddress(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Landroidx/core/text/util/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static g(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/core/text/util/c$b;",
            ">;",
            "Landroid/text/Spannable;",
            "Ljava/util/regex/Pattern;",
            "[",
            "Ljava/lang/String;",
            "Landroid/text/util/Linkify$MatchFilter;",
            "Landroid/text/util/Linkify$TransformFilter;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p2, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    invoke-interface {p4, p1, v0, v1}, Landroid/text/util/Linkify$MatchFilter;->acceptMatch(Ljava/lang/CharSequence;II)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    :cond_1
    if-eqz v2, :cond_0

    .line 33
    .line 34
    new-instance v3, Landroidx/core/text/util/c$b;

    .line 35
    .line 36
    invoke-direct {v3}, Landroidx/core/text/util/c$b;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, p3, p2, p5}, Landroidx/core/text/util/c;->j(Ljava/lang/String;[Ljava/lang/String;Ljava/util/regex/Matcher;Landroid/text/util/Linkify$TransformFilter;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v3, Landroidx/core/text/util/c$b;->b:Ljava/lang/String;

    .line 44
    .line 45
    iput v0, v3, Landroidx/core/text/util/c$b;->c:I

    .line 46
    .line 47
    iput v1, v3, Landroidx/core/text/util/c$b;->d:I

    .line 48
    .line 49
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method

.method private static h(Ljava/util/ArrayList;Landroid/text/Spannable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/core/text/util/c$b;",
            ">;",
            "Landroid/text/Spannable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :catch_0
    :goto_0
    :try_start_0
    invoke-static {p1}, Landroidx/core/text/util/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-gez v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v3, Landroidx/core/text/util/c$b;

    .line 20
    .line 21
    invoke-direct {v3}, Landroidx/core/text/util/c$b;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    add-int/2addr v4, v2

    .line 29
    add-int/2addr v2, v0

    .line 30
    iput v2, v3, Landroidx/core/text/util/c$b;->c:I

    .line 31
    .line 32
    add-int/2addr v0, v4

    .line 33
    iput v0, v3, Landroidx/core/text/util/c$b;->d:I

    .line 34
    .line 35
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 39
    :try_start_1
    const-string v2, "UTF-8"

    .line 40
    .line 41
    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v4, "geo:0,0?q="

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v3, Landroidx/core/text/util/c$b;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_1
    :cond_1
    :goto_1
    return-void
.end method

.method private static synthetic i(Landroidx/core/text/util/c$b;Landroidx/core/text/util/c$b;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/core/text/util/c$b;->c:I

    .line 2
    .line 3
    iget v1, p1, Landroidx/core/text/util/c$b;->c:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    if-le v0, v1, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    iget p1, p1, Landroidx/core/text/util/c$b;->d:I

    .line 14
    .line 15
    iget p0, p0, Landroidx/core/text/util/c$b;->d:I

    .line 16
    .line 17
    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private static j(Ljava/lang/String;[Ljava/lang/String;Ljava/util/regex/Matcher;Landroid/text/util/Linkify$TransformFilter;)Ljava/lang/String;
    .locals 8

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p3, p2, p0}, Landroid/text/util/Linkify$TransformFilter;->transformUrl(Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    array-length p2, p1

    .line 8
    const/4 p3, 0x0

    .line 9
    move v6, p3

    .line 10
    :goto_0
    if-ge v6, p2, :cond_2

    .line 11
    .line 12
    aget-object v7, p1, v6

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    move-object v0, p0

    .line 22
    move-object v3, v7

    .line 23
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    move-object v0, p0

    .line 37
    move-object v3, v7

    .line 38
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const/4 v0, 0x1

    .line 43
    if-nez p2, :cond_3

    .line 44
    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move v0, p3

    .line 73
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 74
    .line 75
    array-length p2, p1

    .line 76
    if-lez p2, :cond_4

    .line 77
    .line 78
    new-instance p2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    aget-object p1, p1, p3

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :cond_4
    return-object p0
.end method

.method private static k(Ljava/util/ArrayList;Landroid/text/Spannable;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/core/text/util/c$b;",
            ">;",
            "Landroid/text/Spannable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-class v1, Landroid/text/style/URLSpan;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Landroid/text/style/URLSpan;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    aget-object v4, v0, v3

    .line 19
    .line 20
    new-instance v5, Landroidx/core/text/util/c$b;

    .line 21
    .line 22
    invoke-direct {v5}, Landroidx/core/text/util/c$b;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v4, v5, Landroidx/core/text/util/c$b;->a:Landroid/text/style/URLSpan;

    .line 26
    .line 27
    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iput v6, v5, Landroidx/core/text/util/c$b;->c:I

    .line 32
    .line 33
    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iput v4, v5, Landroidx/core/text/util/c$b;->d:I

    .line 38
    .line 39
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v0, Landroidx/core/text/util/c;->b:Ljava/util/Comparator;

    .line 46
    .line 47
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_1
    add-int/lit8 v1, v0, -0x1

    .line 55
    .line 56
    if-ge v2, v1, :cond_6

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroidx/core/text/util/c$b;

    .line 63
    .line 64
    add-int/lit8 v3, v2, 0x1

    .line 65
    .line 66
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Landroidx/core/text/util/c$b;

    .line 71
    .line 72
    iget v5, v1, Landroidx/core/text/util/c$b;->c:I

    .line 73
    .line 74
    iget v6, v4, Landroidx/core/text/util/c$b;->c:I

    .line 75
    .line 76
    if-gt v5, v6, :cond_5

    .line 77
    .line 78
    iget v1, v1, Landroidx/core/text/util/c$b;->d:I

    .line 79
    .line 80
    if-le v1, v6, :cond_5

    .line 81
    .line 82
    iget v4, v4, Landroidx/core/text/util/c$b;->d:I

    .line 83
    .line 84
    const/4 v7, -0x1

    .line 85
    if-gt v4, v1, :cond_1

    .line 86
    .line 87
    :goto_2
    move v1, v3

    .line 88
    goto :goto_3

    .line 89
    :cond_1
    sub-int v8, v1, v5

    .line 90
    .line 91
    sub-int v9, v4, v6

    .line 92
    .line 93
    if-le v8, v9, :cond_2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    sub-int/2addr v1, v5

    .line 97
    sub-int/2addr v4, v6

    .line 98
    if-ge v1, v4, :cond_3

    .line 99
    .line 100
    move v1, v2

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    move v1, v7

    .line 103
    :goto_3
    if-eq v1, v7, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Landroidx/core/text/util/c$b;

    .line 110
    .line 111
    iget-object v3, v3, Landroidx/core/text/util/c$b;->a:Landroid/text/style/URLSpan;

    .line 112
    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    invoke-interface {p1, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    add-int/lit8 v0, v0, -0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    move v2, v3

    .line 125
    goto :goto_1

    .line 126
    :cond_6
    return-void
.end method

.method private static l()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method
