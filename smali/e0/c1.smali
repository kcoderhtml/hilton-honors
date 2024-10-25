.class public final Le0/c1;
.super Ljava/lang/Object;
.source "UndoManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/c1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\tB\u0011\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\t\u001a\u00020\u0002J\u000e\u0010\n\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004J\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004R\u0017\u0010\u0011\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0013R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000eR\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Le0/c1;",
        "",
        "",
        "d",
        "Lc2/k0;",
        "value",
        "",
        "now",
        "e",
        "a",
        "b",
        "g",
        "c",
        "",
        "I",
        "getMaxStoredCharacters",
        "()I",
        "maxStoredCharacters",
        "Le0/c1$a;",
        "Le0/c1$a;",
        "undoStack",
        "redoStack",
        "storedCharacters",
        "Ljava/lang/Long;",
        "lastSnapshot",
        "",
        "f",
        "Z",
        "forceNextSnapshot",
        "<init>",
        "(I)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private b:Le0/c1$a;

.field private c:Le0/c1$a;

.field private d:I

.field private e:Ljava/lang/Long;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Le0/c1;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Le0/c1;->a:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const p1, 0x186a0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Le0/c1;-><init>(I)V

    return-void
.end method

.method private final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Le0/c1;->b:Le0/c1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Le0/c1$a;->a()Le0/c1$a;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    :goto_0
    if-nez v2, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Le0/c1$a;->a()Le0/c1$a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2}, Le0/c1$a;->a()Le0/c1$a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object v2, v1

    .line 29
    :goto_2
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Le0/c1$a;->a()Le0/c1$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    if-nez v0, :cond_4

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_4
    invoke-virtual {v0, v1}, Le0/c1$a;->c(Le0/c1$a;)V

    .line 40
    .line 41
    .line 42
    :goto_3
    return-void
.end method

.method public static synthetic f(Le0/c1;Lc2/k0;JILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-static {}, Le0/e1;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Le0/c1;->e(Lc2/k0;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le0/c1;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b(Lc2/k0;)V
    .locals 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Le0/c1;->f:Z

    .line 8
    .line 9
    iget-object v0, p0, Le0/c1;->b:Le0/c1$a;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Le0/c1$a;->b()Lc2/k0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p1}, Lc2/k0;->h()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Le0/c1;->b:Le0/c1$a;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2}, Le0/c1$a;->b()Lc2/k0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Lc2/k0;->h()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v2, v1

    .line 47
    :goto_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Le0/c1;->b:Le0/c1$a;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-virtual {v0, p1}, Le0/c1$a;->d(Lc2/k0;)V

    .line 59
    .line 60
    .line 61
    :goto_2
    return-void

    .line 62
    :cond_4
    iget-object v0, p0, Le0/c1;->b:Le0/c1$a;

    .line 63
    .line 64
    new-instance v2, Le0/c1$a;

    .line 65
    .line 66
    invoke-direct {v2, v0, p1}, Le0/c1$a;-><init>(Le0/c1$a;Lc2/k0;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Le0/c1;->b:Le0/c1$a;

    .line 70
    .line 71
    iput-object v1, p0, Le0/c1;->c:Le0/c1$a;

    .line 72
    .line 73
    iget v0, p0, Le0/c1;->d:I

    .line 74
    .line 75
    invoke-virtual {p1}, Lc2/k0;->h()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    add-int/2addr v0, p1

    .line 84
    iput v0, p0, Le0/c1;->d:I

    .line 85
    .line 86
    iget p1, p0, Le0/c1;->a:I

    .line 87
    .line 88
    if-le v0, p1, :cond_5

    .line 89
    .line 90
    invoke-direct {p0}, Le0/c1;->d()V

    .line 91
    .line 92
    .line 93
    :cond_5
    return-void
.end method

.method public final c()Lc2/k0;
    .locals 4

    .line 1
    iget-object v0, p0, Le0/c1;->c:Le0/c1$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Le0/c1$a;->a()Le0/c1$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Le0/c1;->c:Le0/c1$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Le0/c1$a;->b()Lc2/k0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Le0/c1;->b:Le0/c1$a;

    .line 16
    .line 17
    new-instance v3, Le0/c1$a;

    .line 18
    .line 19
    invoke-direct {v3, v2, v1}, Le0/c1$a;-><init>(Le0/c1$a;Lc2/k0;)V

    .line 20
    .line 21
    .line 22
    iput-object v3, p0, Le0/c1;->b:Le0/c1$a;

    .line 23
    .line 24
    iget v1, p0, Le0/c1;->d:I

    .line 25
    .line 26
    invoke-virtual {v0}, Le0/c1$a;->b()Lc2/k0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lc2/k0;->h()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v1, v2

    .line 39
    iput v1, p0, Le0/c1;->d:I

    .line 40
    .line 41
    invoke-virtual {v0}, Le0/c1$a;->b()Lc2/k0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    return-object v0
.end method

.method public final e(Lc2/k0;J)V
    .locals 4

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Le0/c1;->f:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Le0/c1;->e:Ljava/lang/Long;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    :goto_0
    invoke-static {}, Le0/d1;->a()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-long v2, v2

    .line 26
    add-long/2addr v0, v2

    .line 27
    cmp-long v0, p2, v0

    .line 28
    .line 29
    if-lez v0, :cond_2

    .line 30
    .line 31
    :cond_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Le0/c1;->e:Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Le0/c1;->b(Lc2/k0;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final g()Lc2/k0;
    .locals 4

    .line 1
    iget-object v0, p0, Le0/c1;->b:Le0/c1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Le0/c1$a;->a()Le0/c1$a;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iput-object v2, p0, Le0/c1;->b:Le0/c1$a;

    .line 13
    .line 14
    iget v1, p0, Le0/c1;->d:I

    .line 15
    .line 16
    invoke-virtual {v0}, Le0/c1$a;->b()Lc2/k0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lc2/k0;->h()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int/2addr v1, v3

    .line 29
    iput v1, p0, Le0/c1;->d:I

    .line 30
    .line 31
    invoke-virtual {v0}, Le0/c1$a;->b()Lc2/k0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Le0/c1;->c:Le0/c1$a;

    .line 36
    .line 37
    new-instance v3, Le0/c1$a;

    .line 38
    .line 39
    invoke-direct {v3, v1, v0}, Le0/c1$a;-><init>(Le0/c1$a;Lc2/k0;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, Le0/c1;->c:Le0/c1$a;

    .line 43
    .line 44
    invoke-virtual {v2}, Le0/c1$a;->b()Lc2/k0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v1, v0

    .line 49
    :cond_0
    return-object v1
.end method
