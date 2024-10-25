.class public final Lzi0/n;
.super Ljava/lang/Object;
.source "RoomPreferencesBindingModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008#\u0008\u0087\u0008\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\r\u001a\u00020\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0004\u0012\u0006\u0010\u0018\u001a\u00020\u0007\u0012\u0006\u0010\u001b\u001a\u00020\u0007\u0012\u0006\u0010\u001e\u001a\u00020\u0007\u0012\u0006\u0010!\u001a\u00020\u0007\u0012\u0006\u0010$\u001a\u00020\u0007\u0012\u0006\u0010\'\u001a\u00020\u0007\u00a2\u0006\u0004\u0008(\u0010)J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0010\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000f\u0010\u000cR\u0017\u0010\u0015\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0018\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\n\u001a\u0004\u0008\u0017\u0010\u000cR\u0017\u0010\u001b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\n\u001a\u0004\u0008\u001a\u0010\u000cR\u0017\u0010\u001e\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\n\u001a\u0004\u0008\u001d\u0010\u000cR\u0017\u0010!\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\n\u001a\u0004\u0008 \u0010\u000cR\u0017\u0010$\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\n\u001a\u0004\u0008#\u0010\u000cR\u0017\u0010\'\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010\n\u001a\u0004\u0008&\u0010\u000c\u00a8\u0006*"
    }
    d2 = {
        "Lzi0/n;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Z",
        "getBedsWanted",
        "()Z",
        "bedsWanted",
        "b",
        "getBedsIsMostImportant",
        "bedsIsMostImportant",
        "c",
        "I",
        "getBedsNumber",
        "()I",
        "bedsNumber",
        "d",
        "getSmokingWanted",
        "smokingWanted",
        "e",
        "getSmokingIsMostImportant",
        "smokingIsMostImportant",
        "f",
        "getAccessibleWanted",
        "accessibleWanted",
        "g",
        "getAccessibleIsMostImportant",
        "accessibleIsMostImportant",
        "h",
        "getHigherFloodWanted",
        "higherFloodWanted",
        "i",
        "getCloseToElevatorWanted",
        "closeToElevatorWanted",
        "<init>",
        "(ZZIZZZZZZ)V",
        "mobile-app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:I

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZZIZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lzi0/n;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lzi0/n;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lzi0/n;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lzi0/n;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lzi0/n;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lzi0/n;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lzi0/n;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lzi0/n;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lzi0/n;->i:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lzi0/n;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lzi0/n;

    .line 12
    .line 13
    iget-boolean v1, p0, Lzi0/n;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lzi0/n;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lzi0/n;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lzi0/n;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lzi0/n;->c:I

    .line 28
    .line 29
    iget v3, p1, Lzi0/n;->c:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Lzi0/n;->d:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lzi0/n;->d:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-boolean v1, p0, Lzi0/n;->e:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Lzi0/n;->e:Z

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget-boolean v1, p0, Lzi0/n;->f:Z

    .line 49
    .line 50
    iget-boolean v3, p1, Lzi0/n;->f:Z

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget-boolean v1, p0, Lzi0/n;->g:Z

    .line 56
    .line 57
    iget-boolean v3, p1, Lzi0/n;->g:Z

    .line 58
    .line 59
    if-eq v1, v3, :cond_8

    .line 60
    .line 61
    return v2

    .line 62
    :cond_8
    iget-boolean v1, p0, Lzi0/n;->h:Z

    .line 63
    .line 64
    iget-boolean v3, p1, Lzi0/n;->h:Z

    .line 65
    .line 66
    if-eq v1, v3, :cond_9

    .line 67
    .line 68
    return v2

    .line 69
    :cond_9
    iget-boolean v1, p0, Lzi0/n;->i:Z

    .line 70
    .line 71
    iget-boolean p1, p1, Lzi0/n;->i:Z

    .line 72
    .line 73
    if-eq v1, p1, :cond_a

    .line 74
    .line 75
    return v2

    .line 76
    :cond_a
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lzi0/n;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v2, p0, Lzi0/n;->b:Z

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move v2, v1

    .line 14
    :cond_1
    add-int/2addr v0, v2

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget v2, p0, Lzi0/n;->c:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v0, v2

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget-boolean v2, p0, Lzi0/n;->d:Z

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    move v2, v1

    .line 31
    :cond_2
    add-int/2addr v0, v2

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-boolean v2, p0, Lzi0/n;->e:Z

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    move v2, v1

    .line 39
    :cond_3
    add-int/2addr v0, v2

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget-boolean v2, p0, Lzi0/n;->f:Z

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    move v2, v1

    .line 47
    :cond_4
    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-boolean v2, p0, Lzi0/n;->g:Z

    .line 51
    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    move v2, v1

    .line 55
    :cond_5
    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-boolean v2, p0, Lzi0/n;->h:Z

    .line 59
    .line 60
    if-eqz v2, :cond_6

    .line 61
    .line 62
    move v2, v1

    .line 63
    :cond_6
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-boolean v2, p0, Lzi0/n;->i:Z

    .line 67
    .line 68
    if-eqz v2, :cond_7

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_7
    move v1, v2

    .line 72
    :goto_0
    add-int/2addr v0, v1

    .line 73
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lzi0/n;->a:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lzi0/n;->b:Z

    .line 4
    .line 5
    iget v2, p0, Lzi0/n;->c:I

    .line 6
    .line 7
    iget-boolean v3, p0, Lzi0/n;->d:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lzi0/n;->e:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lzi0/n;->f:Z

    .line 12
    .line 13
    iget-boolean v6, p0, Lzi0/n;->g:Z

    .line 14
    .line 15
    iget-boolean v7, p0, Lzi0/n;->h:Z

    .line 16
    .line 17
    iget-boolean v8, p0, Lzi0/n;->i:Z

    .line 18
    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v10, "RoomPreferencesFormData(bedsWanted="

    .line 25
    .line 26
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", bedsIsMostImportant="

    .line 33
    .line 34
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", bedsNumber="

    .line 41
    .line 42
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", smokingWanted="

    .line 49
    .line 50
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", smokingIsMostImportant="

    .line 57
    .line 58
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", accessibleWanted="

    .line 65
    .line 66
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", accessibleIsMostImportant="

    .line 73
    .line 74
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", higherFloodWanted="

    .line 81
    .line 82
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", closeToElevatorWanted="

    .line 89
    .line 90
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ")"

    .line 97
    .line 98
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method
