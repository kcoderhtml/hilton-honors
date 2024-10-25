.class Ljl0/b$b;
.super Ljava/lang/Object;
.source "TablePlugin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljl0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljl0/f;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljl0/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:I


# direct methods
.method constructor <init>(Ljl0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljl0/b$b;->a:Ljl0/f;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(Ljl0/b$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ljl0/b$b;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Ljl0/b$b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Ljl0/b$b;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic c(Lkt0/c$a;)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljl0/b$b;->i(Lkt0/c$a;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic d(Ljl0/b$b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljl0/b$b;->c:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic e(Ljl0/b$b;Lel0/l;Lpt0/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljl0/b$b;->j(Lel0/l;Lpt0/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(Ljl0/b$b;I)I
    .locals 0

    .line 1
    iput p1, p0, Ljl0/b$b;->d:I

    .line 2
    .line 3
    return p1
.end method

.method private static i(Lkt0/c$a;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    sget-object v1, Ljl0/b$a;->a:[I

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    aget p0, v1, p0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq p0, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq p0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :cond_1
    :goto_0
    return v0
.end method

.method private j(Lel0/l;Lpt0/t;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Lel0/l;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1, p2}, Lel0/l;->G(Lpt0/t;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Ljl0/b$b;->b:Ljava/util/List;

    .line 9
    .line 10
    if-eqz p2, :cond_5

    .line 11
    .line 12
    invoke-interface {p1}, Lel0/l;->a()Lel0/t;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lel0/t;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    sub-int/2addr v1, v3

    .line 25
    invoke-virtual {p2, v1}, Lel0/t;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v4, 0xa

    .line 30
    .line 31
    if-eq v4, v1, :cond_0

    .line 32
    .line 33
    move v1, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v1, v2

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Lel0/l;->A()V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/16 v4, 0xa0

    .line 42
    .line 43
    invoke-virtual {p2, v4}, Lel0/t;->a(C)Lel0/t;

    .line 44
    .line 45
    .line 46
    new-instance p2, Ljl0/c;

    .line 47
    .line 48
    iget-object v4, p0, Ljl0/b$b;->a:Ljl0/f;

    .line 49
    .line 50
    iget-object v5, p0, Ljl0/b$b;->b:Ljava/util/List;

    .line 51
    .line 52
    iget-boolean v6, p0, Ljl0/b$b;->c:Z

    .line 53
    .line 54
    iget v7, p0, Ljl0/b$b;->d:I

    .line 55
    .line 56
    rem-int/lit8 v7, v7, 0x2

    .line 57
    .line 58
    if-ne v7, v3, :cond_2

    .line 59
    .line 60
    move v7, v3

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v7, v2

    .line 63
    :goto_1
    invoke-direct {p2, v4, v5, v6, v7}, Ljl0/c;-><init>(Ljl0/f;Ljava/util/List;ZZ)V

    .line 64
    .line 65
    .line 66
    iget-boolean v4, p0, Ljl0/b$b;->c:Z

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget v2, p0, Ljl0/b$b;->d:I

    .line 72
    .line 73
    add-int/2addr v2, v3

    .line 74
    :goto_2
    iput v2, p0, Ljl0/b$b;->d:I

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    :cond_4
    invoke-interface {p1, v0, p2}, Lel0/l;->b(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    iput-object p1, p0, Ljl0/b$b;->b:Ljava/util/List;

    .line 85
    .line 86
    :cond_5
    return-void
.end method


# virtual methods
.method g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljl0/b$b;->b:Ljava/util/List;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ljl0/b$b;->c:Z

    .line 6
    .line 7
    iput v0, p0, Ljl0/b$b;->d:I

    .line 8
    .line 9
    return-void
.end method

.method h(Lel0/l$b;)V
    .locals 2

    .line 1
    new-instance v0, Ljl0/b$b$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljl0/b$b$e;-><init>(Ljl0/b$b;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Lkt0/a;

    .line 7
    .line 8
    invoke-interface {p1, v1, v0}, Lel0/l$b;->b(Ljava/lang/Class;Lel0/l$c;)Lel0/l$b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Ljl0/b$b$d;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ljl0/b$b$d;-><init>(Ljl0/b$b;)V

    .line 15
    .line 16
    .line 17
    const-class v1, Lkt0/b;

    .line 18
    .line 19
    invoke-interface {p1, v1, v0}, Lel0/l$b;->b(Ljava/lang/Class;Lel0/l$c;)Lel0/l$b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Ljl0/b$b$c;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Ljl0/b$b$c;-><init>(Ljl0/b$b;)V

    .line 26
    .line 27
    .line 28
    const-class v1, Lkt0/e;

    .line 29
    .line 30
    invoke-interface {p1, v1, v0}, Lel0/l$b;->b(Ljava/lang/Class;Lel0/l$c;)Lel0/l$b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Ljl0/b$b$b;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Ljl0/b$b$b;-><init>(Ljl0/b$b;)V

    .line 37
    .line 38
    .line 39
    const-class v1, Lkt0/d;

    .line 40
    .line 41
    invoke-interface {p1, v1, v0}, Lel0/l$b;->b(Ljava/lang/Class;Lel0/l$c;)Lel0/l$b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Ljl0/b$b$a;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Ljl0/b$b$a;-><init>(Ljl0/b$b;)V

    .line 48
    .line 49
    .line 50
    const-class v1, Lkt0/c;

    .line 51
    .line 52
    invoke-interface {p1, v1, v0}, Lel0/l$b;->b(Ljava/lang/Class;Lel0/l$c;)Lel0/l$b;

    .line 53
    .line 54
    .line 55
    return-void
.end method
