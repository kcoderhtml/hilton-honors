.class public Lel0/g;
.super Ljava/lang/Object;
.source "MarkwonConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lel0/g$b;
    }
.end annotation


# instance fields
.field private final a:Lfl0/c;

.field private final b:Lkl0/b;

.field private final c:Lnl0/a;

.field private final d:Lel0/c;

.field private final e:Lll0/a;

.field private final f:Lkl0/f;

.field private final g:Lel0/j;


# direct methods
.method private constructor <init>(Lel0/g$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lel0/g$b;->a(Lel0/g$b;)Lfl0/c;

    move-result-object v0

    iput-object v0, p0, Lel0/g;->a:Lfl0/c;

    .line 4
    invoke-static {p1}, Lel0/g$b;->b(Lel0/g$b;)Lkl0/b;

    move-result-object v0

    iput-object v0, p0, Lel0/g;->b:Lkl0/b;

    .line 5
    invoke-static {p1}, Lel0/g$b;->c(Lel0/g$b;)Lnl0/a;

    move-result-object v0

    iput-object v0, p0, Lel0/g;->c:Lnl0/a;

    .line 6
    invoke-static {p1}, Lel0/g$b;->d(Lel0/g$b;)Lel0/c;

    move-result-object v0

    iput-object v0, p0, Lel0/g;->d:Lel0/c;

    .line 7
    invoke-static {p1}, Lel0/g$b;->e(Lel0/g$b;)Lll0/a;

    move-result-object v0

    iput-object v0, p0, Lel0/g;->e:Lll0/a;

    .line 8
    invoke-static {p1}, Lel0/g$b;->f(Lel0/g$b;)Lkl0/f;

    move-result-object v0

    iput-object v0, p0, Lel0/g;->f:Lkl0/f;

    .line 9
    invoke-static {p1}, Lel0/g$b;->g(Lel0/g$b;)Lel0/j;

    move-result-object p1

    iput-object p1, p0, Lel0/g;->g:Lel0/j;

    return-void
.end method

.method synthetic constructor <init>(Lel0/g$b;Lel0/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lel0/g;-><init>(Lel0/g$b;)V

    return-void
.end method


# virtual methods
.method public a()Lll0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lel0/g;->e:Lll0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lel0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lel0/g;->d:Lel0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lel0/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lel0/g;->g:Lel0/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lnl0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lel0/g;->c:Lnl0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lfl0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lel0/g;->a:Lfl0/c;

    .line 2
    .line 3
    return-object v0
.end method
