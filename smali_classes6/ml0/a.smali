.class public Lml0/a;
.super Lel0/a;
.source "LinkifyPlugin.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lml0/a$b;,
        Lml0/a$c;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Z


# direct methods
.method constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lel0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lml0/a;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lml0/a;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method static synthetic l(Lml0/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lml0/a;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic m(Lml0/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lml0/a;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static n()Lml0/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lml0/a;->p(Z)Lml0/a;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static o(IZ)Lml0/a;
    .locals 1

    .line 1
    new-instance v0, Lml0/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lml0/a;-><init>(IZ)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static p(Z)Lml0/a;
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-static {v0, p0}, Lml0/a;->o(IZ)Lml0/a;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public k(Lel0/i$b;)V
    .locals 2

    .line 1
    new-instance v0, Lml0/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lml0/a$a;-><init>(Lml0/a;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Lfl0/a;

    .line 7
    .line 8
    invoke-interface {p1, v1, v0}, Lel0/i$b;->a(Ljava/lang/Class;Lel0/i$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
