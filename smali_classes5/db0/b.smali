.class public final Ldb0/b;
.super Ljava/lang/Object;
.source "CalendarMonth.kt"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ldb0/b;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0086\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B3\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u0012\u0012\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u0012\u0012\u0006\u0010\u001b\u001a\u00020\u0003\u0012\u0006\u0010\u001e\u001a\u00020\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0096\u0002J\u0011\u0010\t\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0000H\u0096\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0016R\u0017\u0010\u0011\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R#\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\r\u0010\u0016R\u001a\u0010\u001b\u001a\u00020\u00038\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001e\u001a\u00020\u00038\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0018\u001a\u0004\u0008\u001d\u0010\u001aR\u0017\u0010 \u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0018\u001a\u0004\u0008\u0014\u0010\u001aR\u0017\u0010#\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0018\u001a\u0004\u0008\"\u0010\u001a\u00a8\u0006&"
    }
    d2 = {
        "Ldb0/b;",
        "",
        "Ljava/io/Serializable;",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "a",
        "",
        "toString",
        "Ljava/time/YearMonth;",
        "b",
        "Ljava/time/YearMonth;",
        "d",
        "()Ljava/time/YearMonth;",
        "yearMonth",
        "",
        "Ldb0/a;",
        "c",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "weekDays",
        "I",
        "getIndexInSameMonth$com_github_kizitonwose_CalendarView",
        "()I",
        "indexInSameMonth",
        "e",
        "getNumberOfSameMonth$com_github_kizitonwose_CalendarView",
        "numberOfSameMonth",
        "f",
        "year",
        "g",
        "getMonth",
        "month",
        "<init>",
        "(Ljava/time/YearMonth;Ljava/util/List;II)V",
        "com.github.kizitonwose.CalendarView"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final b:Ljava/time/YearMonth;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ldb0/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Ljava/time/YearMonth;Ljava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/YearMonth;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ldb0/a;",
            ">;>;II)V"
        }
    .end annotation

    .line 1
    const-string v0, "yearMonth"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "weekDays"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ldb0/b;->b:Ljava/time/YearMonth;

    .line 15
    .line 16
    iput-object p2, p0, Ldb0/b;->c:Ljava/util/List;

    .line 17
    .line 18
    iput p3, p0, Ldb0/b;->d:I

    .line 19
    .line 20
    iput p4, p0, Ldb0/b;->e:I

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/time/YearMonth;->getYear()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, p0, Ldb0/b;->f:I

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/time/YearMonth;->getMonthValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Ldb0/b;->g:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public a(Ldb0/b;)I
    .locals 2

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldb0/b;->b:Ljava/time/YearMonth;

    .line 7
    .line 8
    iget-object v1, p1, Ldb0/b;->b:Ljava/time/YearMonth;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/time/YearMonth;->compareTo(Ljava/time/YearMonth;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, Ldb0/b;->d:I

    .line 17
    .line 18
    iget p1, p1, Ldb0/b;->d:I

    .line 19
    .line 20
    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->l(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ldb0/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldb0/b;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Ldb0/b;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ldb0/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldb0/b;->a(Ldb0/b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d()Ljava/time/YearMonth;
    .locals 1

    .line 1
    iget-object v0, p0, Ldb0/b;->b:Ljava/time/YearMonth;

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
    const-class v1, Ldb0/b;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.kizitonwose.calendarview.model.CalendarMonth"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Ldb0/b;

    .line 29
    .line 30
    iget-object v1, p0, Ldb0/b;->b:Ljava/time/YearMonth;

    .line 31
    .line 32
    iget-object v3, p1, Ldb0/b;->b:Ljava/time/YearMonth;

    .line 33
    .line 34
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Ldb0/b;->c:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/collections/s;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/collections/s;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v3, p1, Ldb0/b;->c:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v3}, Lkotlin/collections/s;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v3}, Lkotlin/collections/s;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget-object v1, p0, Ldb0/b;->c:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v1}, Lkotlin/collections/s;->J0(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v1}, Lkotlin/collections/s;->J0(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object p1, p1, Ldb0/b;->c:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {p1}, Lkotlin/collections/s;->J0(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/util/List;

    .line 89
    .line 90
    invoke-static {p1}, Lkotlin/collections/s;->J0(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move v0, v2

    .line 102
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ldb0/b;->b:Ljava/time/YearMonth;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/time/YearMonth;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ldb0/b;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/collections/s;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/collections/s;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ldb0/a;

    .line 22
    .line 23
    invoke-virtual {v1}, Ldb0/a;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    iget-object v1, p0, Ldb0/b;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/collections/s;->J0(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/collections/s;->J0(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ldb0/a;

    .line 41
    .line 42
    invoke-virtual {v1}, Ldb0/a;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CalendarMonth { first = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ldb0/b;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/collections/s;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/collections/s;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", last = "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Ldb0/b;->c:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/collections/s;->J0(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/collections/s;->J0(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "} indexInSameMonth = "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Ldb0/b;->d:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", numberOfSameMonth = "

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Ldb0/b;->e:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
