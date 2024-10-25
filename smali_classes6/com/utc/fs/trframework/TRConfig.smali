.class final Lcom/utc/fs/trframework/TRConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/utc/fs/trframework/h3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/utc/fs/trframework/TRConfig$FieldType;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/utc/fs/trframework/TRConfig$FieldType;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/String;

.field private f:[B

.field private g:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;D)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p0, p1}, Lcom/utc/fs/trframework/TRConfig;->a(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p2, p3}, Lcom/utc/fs/trframework/TRConfig;->a(D)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/utc/fs/trframework/TRConfig;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/utc/fs/trframework/TRConfig;->a(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Lcom/utc/fs/trframework/TRConfig;->a(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p2, p3}, Lcom/utc/fs/trframework/TRConfig;->a(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p0, p1}, Lcom/utc/fs/trframework/TRConfig;->a(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p2}, Lcom/utc/fs/trframework/TRConfig;->b(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p0, p1}, Lcom/utc/fs/trframework/TRConfig;->a(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p2}, Lcom/utc/fs/trframework/TRConfig;->a(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p0, p1}, Lcom/utc/fs/trframework/TRConfig;->a(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p2}, Lcom/utc/fs/trframework/TRConfig;->a([B)V

    return-void
.end method

.method private q()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/utc/fs/trframework/TRConfig$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/utc/fs/trframework/TRConfig;->b:Lcom/utc/fs/trframework/TRConfig$FieldType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    const-string v0, "null"

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRConfig;->j()D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRConfig;->g()[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/utc/fs/trframework/y;->a([B)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRConfig;->o()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_3
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRConfig;->n()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_4
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRConfig;->m()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method


# virtual methods
.method public final a(D)V
    .locals 1

    .line 10
    sget-object v0, Lcom/utc/fs/trframework/TRConfig$FieldType;->Double:Lcom/utc/fs/trframework/TRConfig$FieldType;

    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/TRConfig;->a(Lcom/utc/fs/trframework/TRConfig$FieldType;)V

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/utc/fs/trframework/TRConfig;->g:Ljava/lang/Double;

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 3
    sget-object v0, Lcom/utc/fs/trframework/TRConfig$FieldType;->Integer:Lcom/utc/fs/trframework/TRConfig$FieldType;

    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/TRConfig;->a(Lcom/utc/fs/trframework/TRConfig$FieldType;)V

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/utc/fs/trframework/TRConfig;->c:Ljava/lang/Integer;

    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 5
    sget-object v0, Lcom/utc/fs/trframework/TRConfig$FieldType;->Long:Lcom/utc/fs/trframework/TRConfig$FieldType;

    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/TRConfig;->a(Lcom/utc/fs/trframework/TRConfig$FieldType;)V

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/utc/fs/trframework/TRConfig;->d:Ljava/lang/Long;

    return-void
.end method

.method public final a(Landroid/database/Cursor;)V
    .locals 3

    const-string v0, "id"

    .line 12
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/TRConfig;->a(Ljava/lang/String;)V

    const-string v0, "type"

    .line 13
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/utc/fs/trframework/TRConfig$FieldType;->valueOf(Ljava/lang/String;)Lcom/utc/fs/trframework/TRConfig$FieldType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/TRConfig;->a(Lcom/utc/fs/trframework/TRConfig$FieldType;)V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/utc/fs/trframework/TRConfig;->c:Ljava/lang/Integer;

    .line 15
    iput-object v0, p0, Lcom/utc/fs/trframework/TRConfig;->d:Ljava/lang/Long;

    .line 16
    iput-object v0, p0, Lcom/utc/fs/trframework/TRConfig;->e:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/utc/fs/trframework/TRConfig;->f:[B

    .line 18
    iput-object v0, p0, Lcom/utc/fs/trframework/TRConfig;->g:Ljava/lang/Double;

    const-string v0, "val"

    .line 19
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 20
    sget-object v1, Lcom/utc/fs/trframework/TRConfig$a;->a:[I

    iget-object v2, p0, Lcom/utc/fs/trframework/TRConfig;->b:Lcom/utc/fs/trframework/TRConfig$FieldType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/utc/fs/trframework/TRConfig;->a(D)V

    goto :goto_0

    .line 24
    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/utc/fs/trframework/TRConfig;->a([B)V

    goto :goto_0

    .line 25
    :cond_2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/utc/fs/trframework/TRConfig;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/utc/fs/trframework/TRConfig;->a(J)V

    goto :goto_0

    .line 29
    :cond_4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/utc/fs/trframework/TRConfig;->a(I)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/utc/fs/trframework/TRConfig$FieldType;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/utc/fs/trframework/TRConfig;->b:Lcom/utc/fs/trframework/TRConfig$FieldType;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/TRConfig;->a:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/utc/fs/trframework/TRConfig;->a(I)V

    return-void
.end method

.method public final a([B)V
    .locals 1

    .line 8
    sget-object v0, Lcom/utc/fs/trframework/TRConfig$FieldType;->Blob:Lcom/utc/fs/trframework/TRConfig$FieldType;

    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/TRConfig;->a(Lcom/utc/fs/trframework/TRConfig$FieldType;)V

    .line 9
    iput-object p1, p0, Lcom/utc/fs/trframework/TRConfig;->f:[B

    return-void
.end method

.method public final a()[Ljava/lang/String;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRConfig;->k()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "id"

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/utc/fs/trframework/TRConfig$FieldType;->String:Lcom/utc/fs/trframework/TRConfig$FieldType;

    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/TRConfig;->a(Lcom/utc/fs/trframework/TRConfig$FieldType;)V

    .line 3
    iput-object p1, p0, Lcom/utc/fs/trframework/TRConfig;->e:Ljava/lang/String;

    return-void
.end method

.method public final c()Landroid/content/ContentValues;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRConfig;->k()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "id"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRConfig;->p()Lcom/utc/fs/trframework/TRConfig$FieldType;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "type"

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/utc/fs/trframework/TRConfig$a;->a:[I

    .line 29
    .line 30
    iget-object v2, p0, Lcom/utc/fs/trframework/TRConfig;->b:Lcom/utc/fs/trframework/TRConfig$FieldType;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    aget v1, v1, v2

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    const-string v3, "val"

    .line 40
    .line 41
    if-eq v1, v2, :cond_4

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    if-eq v1, v2, :cond_3

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    if-eq v1, v2, :cond_2

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    if-eq v1, v2, :cond_1

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    if-eq v1, v2, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRConfig;->j()D

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v3, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Double;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRConfig;->g()[B

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v0, v3, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRConfig;->o()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v0, v3, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRConfig;->n()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v0, v3, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Long;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRConfig;->m()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v0, v3, v1}, Lcom/utc/fs/trframework/e2;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "%s = ?"

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final e()[Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "TEXT"

    .line 2
    .line 3
    const-string v1, "INTEGER(4)"

    .line 4
    .line 5
    filled-new-array {v0, v1, v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "tr_config"

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRConfig;->f:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final getColumnNames()[Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    const-string v1, "val"

    .line 4
    .line 5
    const-string v2, "id"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRConfig;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRConfig;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method

.method public final j()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRConfig;->g:Ljava/lang/Double;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRConfig;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRConfig;->g:Ljava/lang/Double;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    double-to-float v0, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRConfig;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRConfig;->d:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRConfig;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lcom/utc/fs/trframework/TRConfig$FieldType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRConfig;->b:Lcom/utc/fs/trframework/TRConfig$FieldType;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "field=%s, type=%s, value=%s"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRConfig;->k()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRConfig;->p()Lcom/utc/fs/trframework/TRConfig$FieldType;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/utc/fs/trframework/TRConfig;->q()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x2

    .line 25
    aput-object v2, v1, v3

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object v0

    .line 32
    :catch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
