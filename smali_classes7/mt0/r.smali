.class public Lmt0/r;
.super Lrt0/a;
.source "ParagraphParser.java"


# instance fields
.field private final a:Lpt0/v;

.field private b:Lmt0/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrt0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpt0/v;

    .line 5
    .line 6
    invoke-direct {v0}, Lpt0/v;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmt0/r;->a:Lpt0/v;

    .line 10
    .line 11
    new-instance v0, Lmt0/o;

    .line 12
    .line 13
    invoke-direct {v0}, Lmt0/o;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmt0/r;->b:Lmt0/o;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public b(Lqt0/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmt0/r;->b:Lmt0/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmt0/o;->d()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lmt0/r;->a:Lpt0/v;

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Lqt0/a;->a(Ljava/lang/String;Lpt0/t;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public d()Lpt0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lmt0/r;->a:Lpt0/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmt0/r;->b:Lmt0/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmt0/o;->f(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmt0/r;->b:Lmt0/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmt0/o;->d()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lmt0/r;->a:Lpt0/v;

    .line 14
    .line 15
    invoke-virtual {v0}, Lpt0/t;->l()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public h(Lrt0/h;)Lrt0/c;
    .locals 1

    .line 1
    invoke-interface {p1}, Lrt0/h;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lrt0/h;->getIndex()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Lrt0/c;->b(I)Lrt0/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {}, Lrt0/c;->d()Lrt0/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lmt0/r;->b:Lmt0/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmt0/o;->d()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpt0/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmt0/r;->b:Lmt0/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmt0/o;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
