.class public final Lyb0/p$a;
.super Ljava/lang/Object;
.source "DaggerCheckinAppComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyb0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lyb0/a;

.field private b:Lyb0/j;

.field private c:Lyb0/v;

.field private d:Lyb0/t;

.field private e:Lyb0/r;

.field private f:Lyb0/x;

.field private g:Lxd0/b;

.field private h:Lyb0/f;

.field private i:Lyb0/z;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lyb0/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyb0/p$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lyb0/i;
    .locals 12

    .line 1
    iget-object v0, p0, Lyb0/p$a;->a:Lyb0/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lyb0/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lyb0/a;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lyb0/p$a;->a:Lyb0/a;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lyb0/p$a;->b:Lyb0/j;

    .line 13
    .line 14
    const-class v1, Lyb0/j;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lvk0/e;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lyb0/p$a;->c:Lyb0/v;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lyb0/v;

    .line 24
    .line 25
    invoke-direct {v0}, Lyb0/v;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lyb0/p$a;->c:Lyb0/v;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lyb0/p$a;->d:Lyb0/t;

    .line 31
    .line 32
    const-class v1, Lyb0/t;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lvk0/e;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lyb0/p$a;->e:Lyb0/r;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    new-instance v0, Lyb0/r;

    .line 42
    .line 43
    invoke-direct {v0}, Lyb0/r;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lyb0/p$a;->e:Lyb0/r;

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lyb0/p$a;->f:Lyb0/x;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    new-instance v0, Lyb0/x;

    .line 53
    .line 54
    invoke-direct {v0}, Lyb0/x;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lyb0/p$a;->f:Lyb0/x;

    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Lyb0/p$a;->g:Lxd0/b;

    .line 60
    .line 61
    const-class v1, Lxd0/b;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lvk0/e;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lyb0/p$a;->h:Lyb0/f;

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    new-instance v0, Lyb0/f;

    .line 71
    .line 72
    invoke-direct {v0}, Lyb0/f;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lyb0/p$a;->h:Lyb0/f;

    .line 76
    .line 77
    :cond_4
    iget-object v0, p0, Lyb0/p$a;->i:Lyb0/z;

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    new-instance v0, Lyb0/z;

    .line 82
    .line 83
    invoke-direct {v0}, Lyb0/z;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lyb0/p$a;->i:Lyb0/z;

    .line 87
    .line 88
    :cond_5
    new-instance v0, Lyb0/p$b;

    .line 89
    .line 90
    iget-object v2, p0, Lyb0/p$a;->a:Lyb0/a;

    .line 91
    .line 92
    iget-object v3, p0, Lyb0/p$a;->b:Lyb0/j;

    .line 93
    .line 94
    iget-object v4, p0, Lyb0/p$a;->c:Lyb0/v;

    .line 95
    .line 96
    iget-object v5, p0, Lyb0/p$a;->d:Lyb0/t;

    .line 97
    .line 98
    iget-object v6, p0, Lyb0/p$a;->e:Lyb0/r;

    .line 99
    .line 100
    iget-object v7, p0, Lyb0/p$a;->f:Lyb0/x;

    .line 101
    .line 102
    iget-object v8, p0, Lyb0/p$a;->g:Lxd0/b;

    .line 103
    .line 104
    iget-object v9, p0, Lyb0/p$a;->h:Lyb0/f;

    .line 105
    .line 106
    iget-object v10, p0, Lyb0/p$a;->i:Lyb0/z;

    .line 107
    .line 108
    const/4 v11, 0x0

    .line 109
    move-object v1, v0

    .line 110
    invoke-direct/range {v1 .. v11}, Lyb0/p$b;-><init>(Lyb0/a;Lyb0/j;Lyb0/v;Lyb0/t;Lyb0/r;Lyb0/x;Lxd0/b;Lyb0/f;Lyb0/z;Lyb0/q;)V

    .line 111
    .line 112
    .line 113
    return-object v0
.end method

.method public b(Lyb0/j;)Lyb0/p$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lvk0/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lyb0/j;

    .line 6
    .line 7
    iput-object p1, p0, Lyb0/p$a;->b:Lyb0/j;

    .line 8
    .line 9
    return-object p0
.end method

.method public c(Lxd0/b;)Lyb0/p$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lvk0/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lxd0/b;

    .line 6
    .line 7
    iput-object p1, p0, Lyb0/p$a;->g:Lxd0/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public d(Lyb0/t;)Lyb0/p$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lvk0/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lyb0/t;

    .line 6
    .line 7
    iput-object p1, p0, Lyb0/p$a;->d:Lyb0/t;

    .line 8
    .line 9
    return-object p0
.end method
