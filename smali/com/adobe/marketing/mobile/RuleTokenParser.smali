.class Lcom/adobe/marketing/mobile/RuleTokenParser;
.super Ljava/lang/Object;
.source "RuleTokenParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adobe/marketing/mobile/RuleTokenParser$KeyFinder;
    }
.end annotation


# static fields
.field private static final d:I = 0xc


# instance fields
.field private final a:Lcom/adobe/marketing/mobile/EventHub;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adobe/marketing/mobile/RuleTokenParser$KeyFinder;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/adobe/marketing/mobile/EventHub;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adobe/marketing/mobile/RuleTokenParser;->a:Lcom/adobe/marketing/mobile/EventHub;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/RuleTokenParser;->b()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/adobe/marketing/mobile/RuleTokenParser;->b:Ljava/util/Map;

    .line 11
    .line 12
    const-string p1, "(i*)(\\{%(urlenc\\()?([a-zA-Z0-9_~./&]*?)(\\))?%\\})"

    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/adobe/marketing/mobile/RuleTokenParser;->c:Ljava/util/regex/Pattern;

    .line 19
    .line 20
    return-void
.end method

.method static synthetic a(Lcom/adobe/marketing/mobile/RuleTokenParser;)Lcom/adobe/marketing/mobile/EventHub;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adobe/marketing/mobile/RuleTokenParser;->a:Lcom/adobe/marketing/mobile/EventHub;

    .line 2
    .line 3
    return-object p0
.end method

.method private b()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adobe/marketing/mobile/RuleTokenParser$KeyFinder;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/adobe/marketing/mobile/RuleTokenParser;->a:Lcom/adobe/marketing/mobile/EventHub;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/EventHub;->D()Lcom/adobe/marketing/mobile/PlatformServices;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/adobe/marketing/mobile/RuleTokenParser$1;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/adobe/marketing/mobile/RuleTokenParser$1;-><init>(Lcom/adobe/marketing/mobile/RuleTokenParser;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "~type"

    .line 18
    .line 19
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/adobe/marketing/mobile/RuleTokenParser$2;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lcom/adobe/marketing/mobile/RuleTokenParser$2;-><init>(Lcom/adobe/marketing/mobile/RuleTokenParser;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "~source"

    .line 28
    .line 29
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/adobe/marketing/mobile/RuleTokenParser$3;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lcom/adobe/marketing/mobile/RuleTokenParser$3;-><init>(Lcom/adobe/marketing/mobile/RuleTokenParser;)V

    .line 35
    .line 36
    .line 37
    const-string v3, "~timestampu"

    .line 38
    .line 39
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcom/adobe/marketing/mobile/RuleTokenParser$4;

    .line 43
    .line 44
    invoke-direct {v2, p0, v1}, Lcom/adobe/marketing/mobile/RuleTokenParser$4;-><init>(Lcom/adobe/marketing/mobile/RuleTokenParser;Lcom/adobe/marketing/mobile/PlatformServices;)V

    .line 45
    .line 46
    .line 47
    const-string v3, "~timestampz"

    .line 48
    .line 49
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    new-instance v2, Lcom/adobe/marketing/mobile/RuleTokenParser$5;

    .line 53
    .line 54
    invoke-direct {v2, p0, v1}, Lcom/adobe/marketing/mobile/RuleTokenParser$5;-><init>(Lcom/adobe/marketing/mobile/RuleTokenParser;Lcom/adobe/marketing/mobile/PlatformServices;)V

    .line 55
    .line 56
    .line 57
    const-string v3, "~timestampp"

    .line 58
    .line 59
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance v2, Lcom/adobe/marketing/mobile/RuleTokenParser$6;

    .line 63
    .line 64
    invoke-direct {v2, p0, v1}, Lcom/adobe/marketing/mobile/RuleTokenParser$6;-><init>(Lcom/adobe/marketing/mobile/RuleTokenParser;Lcom/adobe/marketing/mobile/PlatformServices;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "~sdkver"

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    new-instance v1, Lcom/adobe/marketing/mobile/RuleTokenParser$7;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lcom/adobe/marketing/mobile/RuleTokenParser$7;-><init>(Lcom/adobe/marketing/mobile/RuleTokenParser;)V

    .line 75
    .line 76
    .line 77
    const-string v2, "~cachebust"

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    new-instance v1, Lcom/adobe/marketing/mobile/RuleTokenParser$8;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Lcom/adobe/marketing/mobile/RuleTokenParser$8;-><init>(Lcom/adobe/marketing/mobile/RuleTokenParser;)V

    .line 85
    .line 86
    .line 87
    const-string v2, "~all_json"

    .line 88
    .line 89
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    new-instance v1, Lcom/adobe/marketing/mobile/RuleTokenParser$9;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Lcom/adobe/marketing/mobile/RuleTokenParser$9;-><init>(Lcom/adobe/marketing/mobile/RuleTokenParser;)V

    .line 95
    .line 96
    .line 97
    const-string v2, "~all_url"

    .line 98
    .line 99
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    return-object v0
.end method

.method private e(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/adobe/marketing/mobile/RuleTokenParser;->c:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-object v0
.end method

.method private f(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    if-eqz p2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    sget v0, Lcom/adobe/marketing/mobile/RuleTokenParser;->d:I

    .line 15
    .line 16
    if-ge p2, v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    add-int/lit8 p2, p2, -0x3

    .line 24
    .line 25
    const/16 v0, 0x9

    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    return-object p1

    .line 32
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const/4 v0, 0x4

    .line 37
    if-ge p2, v0, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    const/4 v0, 0x2

    .line 45
    sub-int/2addr p2, v0

    .line 46
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_1
    return-object p1
.end method

.method private g(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    const-string v0, "/"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, -0x1

    .line 21
    if-le v0, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-le v2, v0, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/adobe/marketing/mobile/RuleTokenParser;->a:Lcom/adobe/marketing/mobile/EventHub;

    .line 41
    .line 42
    invoke-virtual {v0, v2, p2, v1}, Lcom/adobe/marketing/mobile/EventHub;->G(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;Lcom/adobe/marketing/mobile/Module;)Lcom/adobe/marketing/mobile/EventData;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2}, Lcom/adobe/marketing/mobile/EventDataFlattener;->c(Lcom/adobe/marketing/mobile/EventData;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/adobe/marketing/mobile/Variant;

    .line 69
    .line 70
    :try_start_0
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Variant;->b()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    return-object p1

    .line 75
    :catch_0
    :cond_1
    return-object v1
.end method


# virtual methods
.method c(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "~"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string v0, "~state."

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v0, "/"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x7

    .line 34
    if-le v0, v2, :cond_1

    .line 35
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/adobe/marketing/mobile/RuleTokenParser;->g(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/RuleTokenParser;->b:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/adobe/marketing/mobile/RuleTokenParser;->b:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/adobe/marketing/mobile/RuleTokenParser$KeyFinder;

    .line 56
    .line 57
    invoke-interface {p1, p2}, Lcom/adobe/marketing/mobile/RuleTokenParser$KeyFinder;->a(Lcom/adobe/marketing/mobile/Event;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_2
    invoke-virtual {p2}, Lcom/adobe/marketing/mobile/Event;->n()Lcom/adobe/marketing/mobile/EventData;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p2}, Lcom/adobe/marketing/mobile/EventDataFlattener;->c(Lcom/adobe/marketing/mobile/EventData;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/adobe/marketing/mobile/Variant;

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    instance-of p2, p1, Lcom/adobe/marketing/mobile/NullVariant;

    .line 86
    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    :try_start_0
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Variant;->b()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    return-object p1

    .line 95
    :catch_0
    const-string p1, ""

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_5
    :goto_0
    return-object v1
.end method

.method d(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/adobe/marketing/mobile/RuleTokenParser;->e(Ljava/lang/String;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_6

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    const-string v2, "urlenc"

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, -0x1

    .line 45
    if-le v2, v3, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v2, 0x0

    .line 50
    :goto_1
    invoke-direct {p0, v1, v2}, Lcom/adobe/marketing/mobile/RuleTokenParser;->f(Ljava/lang/String;Z)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p0, v3, p2}, Lcom/adobe/marketing/mobile/RuleTokenParser;->c(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    const-string v3, ""

    .line 72
    .line 73
    :cond_4
    if-eqz v2, :cond_5

    .line 74
    .line 75
    invoke-static {v3}, Lcom/adobe/marketing/mobile/UrlUtilities;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :cond_5
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_0

    .line 84
    :cond_6
    :goto_2
    return-object p1
.end method
