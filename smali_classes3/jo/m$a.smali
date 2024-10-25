.class public final Ljo/m$a;
.super Ljava/lang/Object;
.source "DaggerConnectedRoomAppComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljo/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljo/a;

.field private b:Ljo/d;

.field private c:Ljo/s;

.field private d:Ljo/q;

.field private e:Ljo/o;

.field private f:Ljo/v;

.field private g:Lxd0/b;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljo/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljo/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljo/c;
    .locals 11

    .line 1
    iget-object v0, p0, Ljo/m$a;->a:Ljo/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljo/a;

    .line 6
    .line 7
    invoke-direct {v0}, Ljo/a;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljo/m$a;->a:Ljo/a;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ljo/m$a;->b:Ljo/d;

    .line 13
    .line 14
    const-class v1, Ljo/d;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lvk0/e;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ljo/m$a;->c:Ljo/s;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Ljo/s;

    .line 24
    .line 25
    invoke-direct {v0}, Ljo/s;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ljo/m$a;->c:Ljo/s;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Ljo/m$a;->d:Ljo/q;

    .line 31
    .line 32
    const-class v1, Ljo/q;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lvk0/e;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ljo/m$a;->e:Ljo/o;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    new-instance v0, Ljo/o;

    .line 42
    .line 43
    invoke-direct {v0}, Ljo/o;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Ljo/m$a;->e:Ljo/o;

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Ljo/m$a;->f:Ljo/v;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    new-instance v0, Ljo/v;

    .line 53
    .line 54
    invoke-direct {v0}, Ljo/v;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Ljo/m$a;->f:Ljo/v;

    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Ljo/m$a;->g:Lxd0/b;

    .line 60
    .line 61
    const-class v1, Lxd0/b;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lvk0/e;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Ljo/m$b;

    .line 67
    .line 68
    iget-object v3, p0, Ljo/m$a;->a:Ljo/a;

    .line 69
    .line 70
    iget-object v4, p0, Ljo/m$a;->b:Ljo/d;

    .line 71
    .line 72
    iget-object v5, p0, Ljo/m$a;->c:Ljo/s;

    .line 73
    .line 74
    iget-object v6, p0, Ljo/m$a;->d:Ljo/q;

    .line 75
    .line 76
    iget-object v7, p0, Ljo/m$a;->e:Ljo/o;

    .line 77
    .line 78
    iget-object v8, p0, Ljo/m$a;->f:Ljo/v;

    .line 79
    .line 80
    iget-object v9, p0, Ljo/m$a;->g:Lxd0/b;

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    move-object v2, v0

    .line 84
    invoke-direct/range {v2 .. v10}, Ljo/m$b;-><init>(Ljo/a;Ljo/d;Ljo/s;Ljo/q;Ljo/o;Ljo/v;Lxd0/b;Ljo/n;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method public b(Ljo/d;)Ljo/m$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lvk0/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljo/d;

    .line 6
    .line 7
    iput-object p1, p0, Ljo/m$a;->b:Ljo/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public c(Lxd0/b;)Ljo/m$a;
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
    iput-object p1, p0, Ljo/m$a;->g:Lxd0/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public d(Ljo/q;)Ljo/m$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lvk0/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljo/q;

    .line 6
    .line 7
    iput-object p1, p0, Ljo/m$a;->d:Ljo/q;

    .line 8
    .line 9
    return-object p0
.end method
