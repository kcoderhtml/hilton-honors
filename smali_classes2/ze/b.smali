.class public Lze/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lze/b$b;
    }
.end annotation


# static fields
.field private static final e:Lze/b;


# instance fields
.field public a:Lze/b$b;

.field private b:I

.field public c:F

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lze/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lze/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lze/b;->e:Lze/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lze/b;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Lze/b;F)F
    .locals 0

    .line 1
    iput p1, p0, Lze/b;->c:F

    .line 2
    .line 3
    return p1
.end method

.method static synthetic b(Lze/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lze/b;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static c()Lze/b;
    .locals 1

    .line 1
    sget-object v0, Lze/b;->e:Lze/b;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic d(Lze/b;)Lze/b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lze/b;->a:Lze/b$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static e()V
    .locals 3

    .line 1
    invoke-static {}, Lze/g;->s()Lze/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lze/i;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-virtual {v0, v1}, Lze/i;->k(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v2, 0x3

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lze/i;->k(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method static synthetic f(Lze/b;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lze/b;->b:I

    .line 3
    .line 4
    return v0
.end method

.method static synthetic g(Lze/b;)Lze/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method static synthetic h(Lze/b;)F
    .locals 0

    .line 1
    iget p0, p0, Lze/b;->c:F

    .line 2
    .line 3
    return p0
.end method
