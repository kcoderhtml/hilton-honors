.class public Lmt0/e;
.super Ljava/lang/Object;
.source "Bracket.java"


# instance fields
.field public final a:Lpt0/y;

.field public final b:I

.field public final c:Z

.field public final d:Lmt0/e;

.field public final e:Lmt0/f;

.field public f:Z

.field public g:Z


# direct methods
.method private constructor <init>(Lpt0/y;ILmt0/e;Lmt0/f;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lmt0/e;->f:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lmt0/e;->g:Z

    .line 9
    .line 10
    iput-object p1, p0, Lmt0/e;->a:Lpt0/y;

    .line 11
    .line 12
    iput p2, p0, Lmt0/e;->b:I

    .line 13
    .line 14
    iput-boolean p5, p0, Lmt0/e;->c:Z

    .line 15
    .line 16
    iput-object p3, p0, Lmt0/e;->d:Lmt0/e;

    .line 17
    .line 18
    iput-object p4, p0, Lmt0/e;->e:Lmt0/f;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Lpt0/y;ILmt0/e;Lmt0/f;)Lmt0/e;
    .locals 7

    .line 1
    new-instance v6, Lmt0/e;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p0

    .line 6
    move v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lmt0/e;-><init>(Lpt0/y;ILmt0/e;Lmt0/f;Z)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static b(Lpt0/y;ILmt0/e;Lmt0/f;)Lmt0/e;
    .locals 7

    .line 1
    new-instance v6, Lmt0/e;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p0

    .line 6
    move v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lmt0/e;-><init>(Lpt0/y;ILmt0/e;Lmt0/f;Z)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method
