.class public Lmt0/d;
.super Lrt0/f;
.source "BlockStartImpl.java"


# instance fields
.field private final a:[Lrt0/d;

.field private b:I

.field private c:I

.field private d:Z


# direct methods
.method public varargs constructor <init>([Lrt0/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrt0/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lmt0/d;->b:I

    .line 6
    .line 7
    iput v0, p0, Lmt0/d;->c:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lmt0/d;->d:Z

    .line 11
    .line 12
    iput-object p1, p0, Lmt0/d;->a:[Lrt0/d;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(I)Lrt0/f;
    .locals 0

    .line 1
    iput p1, p0, Lmt0/d;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public b(I)Lrt0/f;
    .locals 0

    .line 1
    iput p1, p0, Lmt0/d;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Lrt0/f;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmt0/d;->d:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public f()[Lrt0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lmt0/d;->a:[Lrt0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lmt0/d;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lmt0/d;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmt0/d;->d:Z

    .line 2
    .line 3
    return v0
.end method
