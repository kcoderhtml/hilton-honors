.class public Lmt0/t;
.super Lrt0/a;
.source "ThematicBreakParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmt0/t$a;
    }
.end annotation


# instance fields
.field private final a:Lpt0/z;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrt0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpt0/z;

    .line 5
    .line 6
    invoke-direct {v0}, Lpt0/z;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmt0/t;->a:Lpt0/z;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic i(Ljava/lang/CharSequence;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmt0/t;->j(Ljava/lang/CharSequence;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static j(Ljava/lang/CharSequence;I)Z
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    move v4, v3

    .line 9
    :goto_0
    if-ge p1, v0, :cond_4

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/16 v6, 0x9

    .line 16
    .line 17
    if-eq v5, v6, :cond_3

    .line 18
    .line 19
    const/16 v6, 0x20

    .line 20
    .line 21
    if-eq v5, v6, :cond_3

    .line 22
    .line 23
    const/16 v6, 0x2a

    .line 24
    .line 25
    if-eq v5, v6, :cond_2

    .line 26
    .line 27
    const/16 v6, 0x2d

    .line 28
    .line 29
    if-eq v5, v6, :cond_1

    .line 30
    .line 31
    const/16 v6, 0x5f

    .line 32
    .line 33
    if-eq v5, v6, :cond_0

    .line 34
    .line 35
    return v1

    .line 36
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    :cond_3
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    const/4 p0, 0x3

    .line 48
    if-lt v2, p0, :cond_5

    .line 49
    .line 50
    if-nez v3, :cond_5

    .line 51
    .line 52
    if-eqz v4, :cond_7

    .line 53
    .line 54
    :cond_5
    if-lt v3, p0, :cond_6

    .line 55
    .line 56
    if-nez v2, :cond_6

    .line 57
    .line 58
    if-eqz v4, :cond_7

    .line 59
    .line 60
    :cond_6
    if-lt v4, p0, :cond_8

    .line 61
    .line 62
    if-nez v2, :cond_8

    .line 63
    .line 64
    if-nez v3, :cond_8

    .line 65
    .line 66
    :cond_7
    const/4 v1, 0x1

    .line 67
    :cond_8
    return v1
.end method


# virtual methods
.method public d()Lpt0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lmt0/t;->a:Lpt0/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Lrt0/h;)Lrt0/c;
    .locals 0

    .line 1
    invoke-static {}, Lrt0/c;->d()Lrt0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
