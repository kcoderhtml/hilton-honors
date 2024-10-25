.class public Lji/b;
.super Ljava/lang/Object;
.source "PreserveAspectRatio.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lji/b$a;,
        Lji/b$b;
    }
.end annotation


# static fields
.field public static final c:Lji/b;

.field public static final d:Lji/b;

.field public static final e:Lji/b;

.field public static final f:Lji/b;

.field public static final g:Lji/b;

.field public static final h:Lji/b;

.field public static final i:Lji/b;

.field public static final j:Lji/b;

.field public static final k:Lji/b;


# instance fields
.field private a:Lji/b$a;

.field private b:Lji/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lji/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lji/b;-><init>(Lji/b$a;Lji/b$b;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lji/b;->c:Lji/b;

    .line 8
    .line 9
    new-instance v0, Lji/b;

    .line 10
    .line 11
    sget-object v2, Lji/b$a;->None:Lji/b$a;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Lji/b;-><init>(Lji/b$a;Lji/b$b;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lji/b;->d:Lji/b;

    .line 17
    .line 18
    new-instance v0, Lji/b;

    .line 19
    .line 20
    sget-object v1, Lji/b$a;->XMidYMid:Lji/b$a;

    .line 21
    .line 22
    sget-object v2, Lji/b$b;->Meet:Lji/b$b;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lji/b;-><init>(Lji/b$a;Lji/b$b;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lji/b;->e:Lji/b;

    .line 28
    .line 29
    new-instance v0, Lji/b;

    .line 30
    .line 31
    sget-object v3, Lji/b$a;->XMinYMin:Lji/b$a;

    .line 32
    .line 33
    invoke-direct {v0, v3, v2}, Lji/b;-><init>(Lji/b$a;Lji/b$b;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lji/b;->f:Lji/b;

    .line 37
    .line 38
    new-instance v0, Lji/b;

    .line 39
    .line 40
    sget-object v4, Lji/b$a;->XMaxYMax:Lji/b$a;

    .line 41
    .line 42
    invoke-direct {v0, v4, v2}, Lji/b;-><init>(Lji/b$a;Lji/b$b;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lji/b;->g:Lji/b;

    .line 46
    .line 47
    new-instance v0, Lji/b;

    .line 48
    .line 49
    sget-object v4, Lji/b$a;->XMidYMin:Lji/b$a;

    .line 50
    .line 51
    invoke-direct {v0, v4, v2}, Lji/b;-><init>(Lji/b$a;Lji/b$b;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lji/b;->h:Lji/b;

    .line 55
    .line 56
    new-instance v0, Lji/b;

    .line 57
    .line 58
    sget-object v4, Lji/b$a;->XMidYMax:Lji/b$a;

    .line 59
    .line 60
    invoke-direct {v0, v4, v2}, Lji/b;-><init>(Lji/b$a;Lji/b$b;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lji/b;->i:Lji/b;

    .line 64
    .line 65
    new-instance v0, Lji/b;

    .line 66
    .line 67
    sget-object v2, Lji/b$b;->Slice:Lji/b$b;

    .line 68
    .line 69
    invoke-direct {v0, v1, v2}, Lji/b;-><init>(Lji/b$a;Lji/b$b;)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lji/b;->j:Lji/b;

    .line 73
    .line 74
    new-instance v0, Lji/b;

    .line 75
    .line 76
    invoke-direct {v0, v3, v2}, Lji/b;-><init>(Lji/b$a;Lji/b$b;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lji/b;->k:Lji/b;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(Lji/b$a;Lji/b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lji/b;->a:Lji/b$a;

    .line 5
    .line 6
    iput-object p2, p0, Lji/b;->b:Lji/b$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lji/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lji/b;->a:Lji/b$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lji/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lji/b;->b:Lji/b$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    check-cast p1, Lji/b;

    .line 21
    .line 22
    iget-object v2, p0, Lji/b;->a:Lji/b$a;

    .line 23
    .line 24
    iget-object v3, p1, Lji/b;->a:Lji/b$a;

    .line 25
    .line 26
    if-eq v2, v3, :cond_3

    .line 27
    .line 28
    return v1

    .line 29
    :cond_3
    iget-object v2, p0, Lji/b;->b:Lji/b$b;

    .line 30
    .line 31
    iget-object p1, p1, Lji/b;->b:Lji/b$b;

    .line 32
    .line 33
    if-eq v2, p1, :cond_4

    .line 34
    .line 35
    return v1

    .line 36
    :cond_4
    return v0
.end method
