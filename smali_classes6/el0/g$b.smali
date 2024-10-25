.class public Lel0/g$b;
.super Ljava/lang/Object;
.source "MarkwonConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lel0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lfl0/c;

.field private b:Lkl0/b;

.field private c:Lnl0/a;

.field private d:Lel0/c;

.field private e:Lll0/a;

.field private f:Lkl0/f;

.field private g:Lel0/j;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a(Lel0/g$b;)Lfl0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lel0/g$b;->a:Lfl0/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lel0/g$b;)Lkl0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lel0/g$b;->b:Lkl0/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lel0/g$b;)Lnl0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lel0/g$b;->c:Lnl0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lel0/g$b;)Lel0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lel0/g$b;->d:Lel0/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lel0/g$b;)Lll0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lel0/g$b;->e:Lll0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lel0/g$b;)Lkl0/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lel0/g$b;->f:Lkl0/f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lel0/g$b;)Lel0/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lel0/g$b;->g:Lel0/j;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public h(Lfl0/c;Lel0/j;)Lel0/g;
    .locals 0

    .line 1
    iput-object p1, p0, Lel0/g$b;->a:Lfl0/c;

    .line 2
    .line 3
    iput-object p2, p0, Lel0/g$b;->g:Lel0/j;

    .line 4
    .line 5
    iget-object p1, p0, Lel0/g$b;->b:Lkl0/b;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lkl0/b;->a()Lkl0/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lel0/g$b;->b:Lkl0/b;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lel0/g$b;->c:Lnl0/a;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Lnl0/b;

    .line 20
    .line 21
    invoke-direct {p1}, Lnl0/b;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lel0/g$b;->c:Lnl0/a;

    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lel0/g$b;->d:Lel0/c;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    new-instance p1, Lel0/d;

    .line 31
    .line 32
    invoke-direct {p1}, Lel0/d;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lel0/g$b;->d:Lel0/c;

    .line 36
    .line 37
    :cond_2
    iget-object p1, p0, Lel0/g$b;->e:Lll0/a;

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    invoke-static {}, Lll0/a;->a()Lll0/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lel0/g$b;->e:Lll0/a;

    .line 46
    .line 47
    :cond_3
    iget-object p1, p0, Lel0/g$b;->f:Lkl0/f;

    .line 48
    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    new-instance p1, Lkl0/g;

    .line 52
    .line 53
    invoke-direct {p1}, Lkl0/g;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lel0/g$b;->f:Lkl0/f;

    .line 57
    .line 58
    :cond_4
    new-instance p1, Lel0/g;

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-direct {p1, p0, p2}, Lel0/g;-><init>(Lel0/g$b;Lel0/g$a;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method

.method public i(Lel0/c;)Lel0/g$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lel0/g$b;->d:Lel0/c;

    .line 2
    .line 3
    return-object p0
.end method
