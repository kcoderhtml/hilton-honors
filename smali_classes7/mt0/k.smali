.class public Lmt0/k;
.super Lrt0/a;
.source "HtmlBlockParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmt0/k$b;
    }
.end annotation


# static fields
.field private static final e:[[Ljava/util/regex/Pattern;


# instance fields
.field private final a:Lpt0/l;

.field private final b:Ljava/util/regex/Pattern;

.field private c:Z

.field private d:Lmt0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [[Ljava/util/regex/Pattern;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v2, v1, [Ljava/util/regex/Pattern;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    aput-object v4, v2, v3

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    aput-object v4, v2, v5

    .line 14
    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    new-array v2, v1, [Ljava/util/regex/Pattern;

    .line 18
    .line 19
    const-string v6, "^<(?:script|pre|style)(?:\\s|>|$)"

    .line 20
    .line 21
    invoke-static {v6, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    aput-object v6, v2, v3

    .line 26
    .line 27
    const-string v6, "</(?:script|pre|style)>"

    .line 28
    .line 29
    invoke-static {v6, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    aput-object v6, v2, v5

    .line 34
    .line 35
    aput-object v2, v0, v5

    .line 36
    .line 37
    new-array v2, v1, [Ljava/util/regex/Pattern;

    .line 38
    .line 39
    const-string v6, "^<!--"

    .line 40
    .line 41
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    aput-object v6, v2, v3

    .line 46
    .line 47
    const-string v6, "-->"

    .line 48
    .line 49
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    aput-object v6, v2, v5

    .line 54
    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    new-array v2, v1, [Ljava/util/regex/Pattern;

    .line 58
    .line 59
    const-string v6, "^<[?]"

    .line 60
    .line 61
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    aput-object v6, v2, v3

    .line 66
    .line 67
    const-string v6, "\\?>"

    .line 68
    .line 69
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    aput-object v6, v2, v5

    .line 74
    .line 75
    const/4 v6, 0x3

    .line 76
    aput-object v2, v0, v6

    .line 77
    .line 78
    new-array v2, v1, [Ljava/util/regex/Pattern;

    .line 79
    .line 80
    const-string v6, "^<![A-Z]"

    .line 81
    .line 82
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    aput-object v6, v2, v3

    .line 87
    .line 88
    const-string v6, ">"

    .line 89
    .line 90
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    aput-object v6, v2, v5

    .line 95
    .line 96
    const/4 v6, 0x4

    .line 97
    aput-object v2, v0, v6

    .line 98
    .line 99
    new-array v2, v1, [Ljava/util/regex/Pattern;

    .line 100
    .line 101
    const-string v6, "^<!\\[CDATA\\["

    .line 102
    .line 103
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    aput-object v6, v2, v3

    .line 108
    .line 109
    const-string v6, "\\]\\]>"

    .line 110
    .line 111
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    aput-object v6, v2, v5

    .line 116
    .line 117
    const/4 v6, 0x5

    .line 118
    aput-object v2, v0, v6

    .line 119
    .line 120
    new-array v2, v1, [Ljava/util/regex/Pattern;

    .line 121
    .line 122
    const-string v6, "^</?(?:address|article|aside|base|basefont|blockquote|body|caption|center|col|colgroup|dd|details|dialog|dir|div|dl|dt|fieldset|figcaption|figure|footer|form|frame|frameset|h1|h2|h3|h4|h5|h6|head|header|hr|html|iframe|legend|li|link|main|menu|menuitem|nav|noframes|ol|optgroup|option|p|param|section|source|summary|table|tbody|td|tfoot|th|thead|title|tr|track|ul)(?:\\s|[/]?[>]|$)"

    .line 123
    .line 124
    invoke-static {v6, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    aput-object v6, v2, v3

    .line 129
    .line 130
    aput-object v4, v2, v5

    .line 131
    .line 132
    const/4 v6, 0x6

    .line 133
    aput-object v2, v0, v6

    .line 134
    .line 135
    new-array v2, v1, [Ljava/util/regex/Pattern;

    .line 136
    .line 137
    const-string v6, "^(?:<[A-Za-z][A-Za-z0-9-]*(?:\\s+[a-zA-Z_:][a-zA-Z0-9:._-]*(?:\\s*=\\s*(?:[^\"\'=<>`\\x00-\\x20]+|\'[^\']*\'|\"[^\"]*\"))?)*\\s*/?>|</[A-Za-z][A-Za-z0-9-]*\\s*[>])\\s*$"

    .line 138
    .line 139
    invoke-static {v6, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    aput-object v1, v2, v3

    .line 144
    .line 145
    aput-object v4, v2, v5

    .line 146
    .line 147
    const/4 v1, 0x7

    .line 148
    aput-object v2, v0, v1

    .line 149
    .line 150
    sput-object v0, Lmt0/k;->e:[[Ljava/util/regex/Pattern;

    .line 151
    .line 152
    return-void
.end method

.method private constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lrt0/a;-><init>()V

    .line 3
    new-instance v0, Lpt0/l;

    invoke-direct {v0}, Lpt0/l;-><init>()V

    iput-object v0, p0, Lmt0/k;->a:Lpt0/l;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lmt0/k;->c:Z

    .line 5
    new-instance v0, Lmt0/a;

    invoke-direct {v0}, Lmt0/a;-><init>()V

    iput-object v0, p0, Lmt0/k;->d:Lmt0/a;

    .line 6
    iput-object p1, p0, Lmt0/k;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/regex/Pattern;Lmt0/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmt0/k;-><init>(Ljava/util/regex/Pattern;)V

    return-void
.end method

.method static synthetic i()[[Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lmt0/k;->e:[[Ljava/util/regex/Pattern;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public d()Lpt0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lmt0/k;->a:Lpt0/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmt0/k;->d:Lmt0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmt0/a;->a(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmt0/k;->b:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lmt0/k;->c:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmt0/k;->a:Lpt0/l;

    .line 2
    .line 3
    iget-object v1, p0, Lmt0/k;->d:Lmt0/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lmt0/a;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lpt0/l;->n(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lmt0/k;->d:Lmt0/a;

    .line 14
    .line 15
    return-void
.end method

.method public h(Lrt0/h;)Lrt0/c;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmt0/k;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lrt0/c;->d()Lrt0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Lrt0/h;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lmt0/k;->b:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lrt0/c;->d()Lrt0/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-interface {p1}, Lrt0/h;->getIndex()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Lrt0/c;->b(I)Lrt0/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
