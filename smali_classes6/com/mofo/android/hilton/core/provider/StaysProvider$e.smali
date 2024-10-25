.class Lcom/mofo/android/hilton/core/provider/StaysProvider$e;
.super Ljava/lang/Object;
.source "StaysProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mofo/android/hilton/core/provider/StaysProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field a:Landroid/database/Cursor;

.field b:I

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:I


# direct methods
.method constructor <init>(Landroid/database/Cursor;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mofo/android/hilton/core/provider/StaysProvider$e;->a:Landroid/database/Cursor;

    .line 5
    .line 6
    iput p2, p0, Lcom/mofo/android/hilton/core/provider/StaysProvider$e;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mofo/android/hilton/core/provider/StaysProvider$e;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mofo/android/hilton/core/provider/StaysProvider$e;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/mofo/android/hilton/core/provider/StaysProvider$e;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/mofo/android/hilton/core/provider/StaysProvider$e;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput p7, p0, Lcom/mofo/android/hilton/core/provider/StaysProvider$e;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/mofo/android/hilton/core/provider/StaysProvider$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/mofo/android/hilton/core/provider/StaysProvider$e;

    .line 8
    .line 9
    iget v0, p0, Lcom/mofo/android/hilton/core/provider/StaysProvider$e;->g:I

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v2, :cond_8

    .line 14
    .line 15
    iget v4, p1, Lcom/mofo/android/hilton/core/provider/StaysProvider$e;->g:I

    .line 16
    .line 17
    if-ne v4, v2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    if-eq v0, v3, :cond_6

    .line 21
    .line 22
    if-ne v4, v3, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/mofo/android/hilton/core/provider/StaysProvider$e;->c:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    iget-object v2, p1, Lcom/mofo/android/hilton/core/provider/StaysProvider$e;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    iget-object v0, p0, Lcom/mofo/android/hilton/core/provider/StaysProvider$e;->d:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    iget-object v2, p1, Lcom/mofo/android/hilton/core/provider/StaysProvider$e;->d:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    :cond_3
    if-eqz v0, :cond_5

    .line 46
    .line 47
    iget-object p1, p1, Lcom/mofo/android/hilton/core/provider/StaysProvider$e;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    :cond_4
    move v1, v3

    .line 56
    :cond_5
    return v1

    .line 57
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/mofo/android/hilton/core/provider/StaysProvider$e;->c:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    iget-object p1, p1, Lcom/mofo/android/hilton/core/provider/StaysProvider$e;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_7

    .line 68
    .line 69
    move v1, v3

    .line 70
    :cond_7
    return v1

    .line 71
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/provider/StaysProvider$e;->c:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v0, :cond_9

    .line 74
    .line 75
    iget-object p1, p1, Lcom/mofo/android/hilton/core/provider/StaysProvider$e;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_9

    .line 82
    .line 83
    move v1, v3

    .line 84
    :cond_9
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/provider/StaysProvider$e;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MergeRecord{cursor="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/mofo/android/hilton/core/provider/StaysProvider$e;->a:Landroid/database/Cursor;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", index="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/mofo/android/hilton/core/provider/StaysProvider$e;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", confirmationNumber=\'"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/mofo/android/hilton/core/provider/StaysProvider$e;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x27

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, ", gnrNumber=\'"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/mofo/android/hilton/core/provider/StaysProvider$e;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, ", checkinDate=\'"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/mofo/android/hilton/core/provider/StaysProvider$e;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, ", checkoutDate=\'"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/mofo/android/hilton/core/provider/StaysProvider$e;->f:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/16 v1, 0x7d

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method
