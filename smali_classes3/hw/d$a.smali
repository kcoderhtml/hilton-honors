.class public final Lhw/d$a;
.super Ljava/lang/Object;
.source "DaggerLockFrameworkAppComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhw/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lhw/g;

.field private b:Lhw/q;

.field private c:Lhw/o;

.field private d:Lhw/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lhw/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhw/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lhw/f;
    .locals 7

    .line 1
    iget-object v0, p0, Lhw/d$a;->a:Lhw/g;

    .line 2
    .line 3
    const-class v1, Lhw/g;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lvk0/e;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhw/d$a;->b:Lhw/q;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lhw/q;

    .line 13
    .line 14
    invoke-direct {v0}, Lhw/q;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lhw/d$a;->b:Lhw/q;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lhw/d$a;->c:Lhw/o;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lhw/o;

    .line 24
    .line 25
    invoke-direct {v0}, Lhw/o;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lhw/d$a;->c:Lhw/o;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lhw/d$a;->d:Lhw/a;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    new-instance v0, Lhw/a;

    .line 35
    .line 36
    invoke-direct {v0}, Lhw/a;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lhw/d$a;->d:Lhw/a;

    .line 40
    .line 41
    :cond_2
    new-instance v0, Lhw/d$b;

    .line 42
    .line 43
    iget-object v2, p0, Lhw/d$a;->a:Lhw/g;

    .line 44
    .line 45
    iget-object v3, p0, Lhw/d$a;->b:Lhw/q;

    .line 46
    .line 47
    iget-object v4, p0, Lhw/d$a;->c:Lhw/o;

    .line 48
    .line 49
    iget-object v5, p0, Lhw/d$a;->d:Lhw/a;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    move-object v1, v0

    .line 53
    invoke-direct/range {v1 .. v6}, Lhw/d$b;-><init>(Lhw/g;Lhw/q;Lhw/o;Lhw/a;Lhw/e;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public b(Lhw/g;)Lhw/d$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lvk0/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lhw/g;

    .line 6
    .line 7
    iput-object p1, p0, Lhw/d$a;->a:Lhw/g;

    .line 8
    .line 9
    return-object p0
.end method
