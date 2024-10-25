.class public Lmt0/g;
.super Lrt0/a;
.source "DocumentBlockParser.java"


# instance fields
.field private final a:Lpt0/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrt0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpt0/g;

    .line 5
    .line 6
    invoke-direct {v0}, Lpt0/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmt0/g;->a:Lpt0/g;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public bridge synthetic d()Lpt0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmt0/g;->i()Lpt0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Lpt0/a;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public h(Lrt0/h;)Lrt0/c;
    .locals 0

    .line 1
    invoke-interface {p1}, Lrt0/h;->getIndex()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lrt0/c;->b(I)Lrt0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public i()Lpt0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lmt0/g;->a:Lpt0/g;

    .line 2
    .line 3
    return-object v0
.end method
