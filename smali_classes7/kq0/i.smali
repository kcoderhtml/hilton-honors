.class public Lkq0/i;
.super Ljava/lang/Object;
.source "MemberComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lkp0/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lkq0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkq0/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lkq0/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkq0/i;->b:Lkq0/i;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static b(Lkp0/m;Lkp0/m;)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-static {p1}, Lkq0/i;->c(Lkp0/m;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lkq0/i;->c(Lkp0/m;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-static {p0}, Lkq0/f;->B(Lkp0/m;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Lkq0/f;->B(Lkp0/m;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-interface {p0}, Lkp0/j0;->getName()Liq0/f;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p1}, Lkp0/j0;->getName()Liq0/f;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Liq0/f;->c(Liq0/f;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method private static c(Lkp0/m;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lkq0/f;->B(Lkp0/m;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x8

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    instance-of v0, p0, Lkp0/l;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x7

    .line 15
    return p0

    .line 16
    :cond_1
    instance-of v0, p0, Lkp0/u0;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    check-cast p0, Lkp0/u0;

    .line 21
    .line 22
    invoke-interface {p0}, Lkp0/a;->M()Lkp0/x0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    const/4 p0, 0x6

    .line 29
    return p0

    .line 30
    :cond_2
    const/4 p0, 0x5

    .line 31
    return p0

    .line 32
    :cond_3
    instance-of v0, p0, Lkp0/y;

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    check-cast p0, Lkp0/y;

    .line 37
    .line 38
    invoke-interface {p0}, Lkp0/a;->M()Lkp0/x0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-nez p0, :cond_4

    .line 43
    .line 44
    const/4 p0, 0x4

    .line 45
    return p0

    .line 46
    :cond_4
    const/4 p0, 0x3

    .line 47
    return p0

    .line 48
    :cond_5
    instance-of v0, p0, Lkp0/e;

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    const/4 p0, 0x2

    .line 53
    return p0

    .line 54
    :cond_6
    instance-of p0, p0, Lkp0/e1;

    .line 55
    .line 56
    if-eqz p0, :cond_7

    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_7
    const/4 p0, 0x0

    .line 61
    return p0
.end method


# virtual methods
.method public a(Lkp0/m;Lkp0/m;)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lkq0/i;->b(Lkp0/m;Lkp0/m;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lkp0/m;

    .line 2
    .line 3
    check-cast p2, Lkp0/m;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkq0/i;->a(Lkp0/m;Lkp0/m;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
