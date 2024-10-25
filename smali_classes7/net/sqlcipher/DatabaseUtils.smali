.class public Lnet/sqlcipher/DatabaseUtils;
.super Ljava/lang/Object;
.source "DatabaseUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/sqlcipher/DatabaseUtils$InsertHelper;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final HEX_DIGITS_LOWER:[C

.field private static final LOCAL_LOGV:Z = false

.field private static final TAG:Ljava/lang/String; = "DatabaseUtils"

.field private static final countProjection:[Ljava/lang/String;

.field private static mColl:Ljava/text/Collator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "count(*)"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnet/sqlcipher/DatabaseUtils;->countProjection:[Ljava/lang/String;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    new-array v0, v0, [C

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    sput-object v0, Lnet/sqlcipher/DatabaseUtils;->HEX_DIGITS_LOWER:[C

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    sput-object v0, Lnet/sqlcipher/DatabaseUtils;->mColl:Ljava/text/Collator;

    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static appendEscapedSQLString(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/16 v0, 0x27

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ne v3, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final appendValueToSql(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "NULL"

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/16 p1, 0x31

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 p1, 0x30

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p0, p1}, Lnet/sqlcipher/DatabaseUtils;->appendEscapedSQLString(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public static bindObjectToProgram(Lnet/sqlcipher/database/SQLiteProgram;ILjava/lang/Object;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnet/sqlcipher/database/SQLiteProgram;->bindNull(I)V

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    instance-of v0, p2, Ljava/lang/Double;

    .line 8
    .line 9
    if-nez v0, :cond_6

    .line 10
    .line 11
    instance-of v0, p2, Ljava/lang/Float;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    instance-of v0, p2, Ljava/lang/Number;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p0, p1, v0, v1}, Lnet/sqlcipher/database/SQLiteProgram;->bindLong(IJ)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    const-wide/16 v0, 0x1

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0, v1}, Lnet/sqlcipher/database/SQLiteProgram;->bindLong(IJ)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0, v1}, Lnet/sqlcipher/database/SQLiteProgram;->bindLong(IJ)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    instance-of v0, p2, [B

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    check-cast p2, [B

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Lnet/sqlcipher/database/SQLiteProgram;->bindBlob(I[B)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p0, p1, p2}, Lnet/sqlcipher/database/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_6
    :goto_0
    check-cast p2, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-virtual {p0, p1, v0, v1}, Lnet/sqlcipher/database/SQLiteProgram;->bindDouble(ID)V

    .line 79
    .line 80
    .line 81
    :goto_1
    return-void
.end method

.method public static concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "("

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, ") AND ("

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, ")"

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static cursorDoubleToContentValues(Lnet/sqlcipher/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getDouble(I)D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p2, p3, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    invoke-virtual {p2, p3, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public static cursorDoubleToContentValuesIfPresent(Lnet/sqlcipher/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getDouble(I)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static cursorDoubleToCursorValues(Lnet/sqlcipher/Cursor;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p1}, Lnet/sqlcipher/DatabaseUtils;->cursorDoubleToContentValues(Lnet/sqlcipher/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static cursorFillWindow(Lnet/sqlcipher/Cursor;ILandroid/database/CursorWindow;)V
    .locals 5

    .line 1
    if-ltz p1, :cond_c

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->getPosition()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p2}, Landroid/database/CursorWindow;->clear()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/database/CursorWindow;->setStartPosition(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v1}, Landroid/database/CursorWindow;->setNumColumns(I)Z

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_b

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p2}, Landroid/database/CursorWindow;->allocRow()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    const/4 v2, 0x0

    .line 42
    :goto_0
    if-ge v2, v1, :cond_a

    .line 43
    .line 44
    invoke-interface {p0, v2}, Lnet/sqlcipher/Cursor;->getType(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_8

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    if-eq v3, v4, :cond_7

    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    if-eq v3, v4, :cond_6

    .line 55
    .line 56
    const/4 v4, 0x4

    .line 57
    if-eq v3, v4, :cond_4

    .line 58
    .line 59
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-virtual {p2, v3, p1, v2}, Landroid/database/CursorWindow;->putString(Ljava/lang/String;II)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {p2, p1, v2}, Landroid/database/CursorWindow;->putNull(II)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    invoke-virtual {p2, v3, p1, v2}, Landroid/database/CursorWindow;->putBlob([BII)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    invoke-virtual {p2, p1, v2}, Landroid/database/CursorWindow;->putNull(II)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    goto :goto_1

    .line 91
    :cond_6
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getDouble(I)D

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    invoke-virtual {p2, v3, v4, p1, v2}, Landroid/database/CursorWindow;->putDouble(DII)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    goto :goto_1

    .line 100
    :cond_7
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    invoke-virtual {p2, v3, v4, p1, v2}, Landroid/database/CursorWindow;->putLong(JII)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    goto :goto_1

    .line 109
    :cond_8
    invoke-virtual {p2, p1, v2}, Landroid/database/CursorWindow;->putNull(II)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    :goto_1
    if-nez v3, :cond_9

    .line 114
    .line 115
    invoke-virtual {p2}, Landroid/database/CursorWindow;->freeLastRow()V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_a
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 123
    .line 124
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_1

    .line 129
    .line 130
    :cond_b
    :goto_3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 131
    .line 132
    .line 133
    :cond_c
    :goto_4
    return-void
.end method

.method public static cursorFloatToContentValuesIfPresent(Lnet/sqlcipher/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static cursorIntToContentValues(Lnet/sqlcipher/Cursor;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p1}, Lnet/sqlcipher/DatabaseUtils;->cursorIntToContentValues(Lnet/sqlcipher/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V

    return-void
.end method

.method public static cursorIntToContentValues(Lnet/sqlcipher/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    .line 3
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p3, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 5
    invoke-virtual {p2, p3, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_0
    return-void
.end method

.method public static cursorIntToContentValuesIfPresent(Lnet/sqlcipher/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static cursorLongToContentValues(Lnet/sqlcipher/Cursor;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p1}, Lnet/sqlcipher/DatabaseUtils;->cursorLongToContentValues(Lnet/sqlcipher/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V

    return-void
.end method

.method public static cursorLongToContentValues(Lnet/sqlcipher/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    .line 3
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 5
    invoke-virtual {p2, p3, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 6
    invoke-virtual {p2, p3, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_0
    return-void
.end method

.method public static cursorLongToContentValuesIfPresent(Lnet/sqlcipher/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static cursorRowToContentValues(Lnet/sqlcipher/Cursor;Landroid/content/ContentValues;)V
    .locals 6

    .line 1
    instance-of v0, p0, Lnet/sqlcipher/AbstractWindowedCursor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lnet/sqlcipher/AbstractWindowedCursor;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_1
    if-ge v3, v2, :cond_2

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lnet/sqlcipher/AbstractWindowedCursor;->isBlob(I)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    aget-object v4, v1, v3

    .line 27
    .line 28
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {p1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    aget-object v4, v1, v3

    .line 37
    .line 38
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {p1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    return-void
.end method

.method public static cursorShortToContentValuesIfPresent(Lnet/sqlcipher/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getShort(I)S

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static cursorStringToContentValues(Lnet/sqlcipher/Cursor;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p1}, Lnet/sqlcipher/DatabaseUtils;->cursorStringToContentValues(Lnet/sqlcipher/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V

    return-void
.end method

.method public static cursorStringToContentValues(Lnet/sqlcipher/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p3, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static cursorStringToContentValuesIfPresent(Lnet/sqlcipher/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static cursorStringToInsertHelper(Lnet/sqlcipher/Cursor;Ljava/lang/String;Lnet/sqlcipher/DatabaseUtils$InsertHelper;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p2, p3, p0}, Lnet/sqlcipher/DatabaseUtils$InsertHelper;->bind(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static dumpCurrentRow(Lnet/sqlcipher/Cursor;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {p0, v0}, Lnet/sqlcipher/DatabaseUtils;->dumpCurrentRow(Lnet/sqlcipher/Cursor;Ljava/io/PrintStream;)V

    return-void
.end method

.method public static dumpCurrentRow(Lnet/sqlcipher/Cursor;Ljava/io/PrintStream;)V
    .locals 6

    .line 2
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Landroid/database/Cursor;->getPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " {"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 5
    :try_start_0
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Lnet/sqlcipher/database/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v3, "<unprintable>"

    .line 6
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "   "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v0, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "}"

    .line 7
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static dumpCurrentRow(Lnet/sqlcipher/Cursor;Ljava/lang/StringBuilder;)V
    .locals 6

    .line 8
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Landroid/database/Cursor;->getPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " {\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    :try_start_0
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Lnet/sqlcipher/database/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v3, "<unprintable>"

    .line 12
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "   "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v0, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "}\n"

    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static dumpCurrentRowToString(Lnet/sqlcipher/Cursor;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lnet/sqlcipher/DatabaseUtils;->dumpCurrentRow(Lnet/sqlcipher/Cursor;Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static dumpCursor(Lnet/sqlcipher/Cursor;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {p0, v0}, Lnet/sqlcipher/DatabaseUtils;->dumpCursor(Lnet/sqlcipher/Cursor;Ljava/io/PrintStream;)V

    return-void
.end method

.method public static dumpCursor(Lnet/sqlcipher/Cursor;Ljava/io/PrintStream;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ">>>>> Dumping cursor "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    const/4 v1, -0x1

    .line 4
    invoke-interface {p0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 5
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {p0, p1}, Lnet/sqlcipher/DatabaseUtils;->dumpCurrentRow(Lnet/sqlcipher/Cursor;Ljava/io/PrintStream;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p0, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    :cond_1
    const-string p0, "<<<<<"

    .line 8
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static dumpCursor(Lnet/sqlcipher/Cursor;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ">>>>> Dumping cursor "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_1

    .line 10
    invoke-interface {p0}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    const/4 v1, -0x1

    .line 11
    invoke-interface {p0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 12
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    invoke-static {p0, p1}, Lnet/sqlcipher/DatabaseUtils;->dumpCurrentRow(Lnet/sqlcipher/Cursor;Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p0, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    :cond_1
    const-string p0, "<<<<<\n"

    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static dumpCursorToString(Lnet/sqlcipher/Cursor;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lnet/sqlcipher/DatabaseUtils;->dumpCursor(Lnet/sqlcipher/Cursor;Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static encodeHex([B[C)[C
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    shl-int/lit8 v1, v0, 0x1

    .line 3
    .line 4
    new-array v1, v1, [C

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    add-int/lit8 v4, v3, 0x1

    .line 11
    .line 12
    aget-byte v5, p0, v2

    .line 13
    .line 14
    and-int/lit16 v6, v5, 0xf0

    .line 15
    .line 16
    ushr-int/lit8 v6, v6, 0x4

    .line 17
    .line 18
    aget-char v6, p1, v6

    .line 19
    .line 20
    aput-char v6, v1, v3

    .line 21
    .line 22
    add-int/lit8 v3, v4, 0x1

    .line 23
    .line 24
    and-int/lit8 v5, v5, 0xf

    .line 25
    .line 26
    aget-char v5, p1, v5

    .line 27
    .line 28
    aput-char v5, v1, v4

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v1
.end method

.method public static getCollationKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lnet/sqlcipher/DatabaseUtils;->getCollationKeyInBytes(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0}, Lnet/sqlcipher/DatabaseUtils;->getKeyLen([B)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "ISO8859_1"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, p0, v3, v1, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_0
    const-string p0, ""

    .line 19
    .line 20
    return-object p0
.end method

.method private static getCollationKeyInBytes(Ljava/lang/String;)[B
    .locals 2

    .line 1
    sget-object v0, Lnet/sqlcipher/DatabaseUtils;->mColl:Ljava/text/Collator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lnet/sqlcipher/DatabaseUtils;->mColl:Ljava/text/Collator;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/text/Collator;->setStrength(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Lnet/sqlcipher/DatabaseUtils;->mColl:Ljava/text/Collator;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/text/Collator;->getCollationKey(Ljava/lang/String;)Ljava/text/CollationKey;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/text/CollationKey;->toByteArray()[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static getHexCollationKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lnet/sqlcipher/DatabaseUtils;->getCollationKeyInBytes(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lnet/sqlcipher/DatabaseUtils;->HEX_DIGITS_LOWER:[C

    .line 6
    .line 7
    invoke-static {p0, v0}, Lnet/sqlcipher/DatabaseUtils;->encodeHex([B[C)[C

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0}, Lnet/sqlcipher/DatabaseUtils;->getKeyLen([B)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    mul-int/lit8 p0, p0, 0x2

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v0, v2, p0}, Ljava/lang/String;-><init>([CII)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method private static getKeyLen([B)I
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    aget-byte v0, p0, v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    array-length p0, p0

    .line 9
    return p0

    .line 10
    :cond_0
    array-length p0, p0

    .line 11
    add-int/lit8 p0, p0, -0x1

    .line 12
    .line 13
    return p0
.end method

.method public static getTypeOfObject(Ljava/lang/Object;)I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, [B

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x4

    .line 10
    return p0

    .line 11
    :cond_1
    instance-of v0, p0, Ljava/lang/Float;

    .line 12
    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    instance-of v0, p0, Ljava/lang/Double;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    instance-of v0, p0, Ljava/lang/Long;

    .line 21
    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    instance-of p0, p0, Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz p0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/4 p0, 0x3

    .line 30
    return p0

    .line 31
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_5
    :goto_1
    const/4 p0, 0x2

    .line 34
    return p0
.end method

.method public static longForQuery(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnet/sqlcipher/database/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lnet/sqlcipher/database/SQLiteStatement;

    move-result-object p0

    .line 2
    :try_start_0
    invoke-static {p0, p2}, Lnet/sqlcipher/DatabaseUtils;->longForQuery(Lnet/sqlcipher/database/SQLiteStatement;[Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteProgram;->close()V

    return-wide p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteProgram;->close()V

    .line 4
    throw p1
.end method

.method public static longForQuery(Lnet/sqlcipher/database/SQLiteStatement;[Ljava/lang/String;)J
    .locals 3

    if-eqz p1, :cond_0

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 6
    aget-object v1, p1, v1

    invoke-static {p0, v2, v1}, Lnet/sqlcipher/DatabaseUtils;->bindObjectToProgram(Lnet/sqlcipher/database/SQLiteProgram;ILjava/lang/Object;)V

    move v1, v2

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide p0

    return-wide p0
.end method

.method public static queryNumEntries(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)J
    .locals 8

    .line 1
    sget-object v2, Lnet/sqlcipher/DatabaseUtils;->countProjection:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-virtual/range {v0 .. v7}, Lnet/sqlcipher/database/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnet/sqlcipher/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 23
    .line 24
    .line 25
    return-wide v0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public static final readExceptionFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p0, v1, v0}, Lnet/sqlcipher/DatabaseUtils;->readExceptionFromParcel(Landroid/os/Parcel;Ljava/lang/String;I)V

    return-void
.end method

.method private static final readExceptionFromParcel(Landroid/os/Parcel;Ljava/lang/String;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    .line 4
    invoke-virtual {p0, p2, p1}, Landroid/os/Parcel;->readException(ILjava/lang/String;)V

    return-void

    .line 5
    :pswitch_0
    new-instance p0, Lnet/sqlcipher/database/SQLiteException;

    invoke-direct {p0, p1}, Lnet/sqlcipher/database/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :pswitch_1
    new-instance p0, Lnet/sqlcipher/database/SQLiteDiskIOException;

    invoke-direct {p0, p1}, Lnet/sqlcipher/database/SQLiteDiskIOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :pswitch_2
    new-instance p0, Lnet/sqlcipher/database/SQLiteFullException;

    invoke-direct {p0, p1}, Lnet/sqlcipher/database/SQLiteFullException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :pswitch_3
    new-instance p0, Lnet/sqlcipher/database/SQLiteDatabaseCorruptException;

    invoke-direct {p0, p1}, Lnet/sqlcipher/database/SQLiteDatabaseCorruptException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :pswitch_4
    new-instance p0, Lnet/sqlcipher/database/SQLiteConstraintException;

    invoke-direct {p0, p1}, Lnet/sqlcipher/database/SQLiteConstraintException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :pswitch_5
    new-instance p0, Lnet/sqlcipher/database/SQLiteAbortException;

    invoke-direct {p0, p1}, Lnet/sqlcipher/database/SQLiteAbortException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :pswitch_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :pswitch_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static readExceptionWithFileNotFoundExceptionFromParcel(Landroid/os/Parcel;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    invoke-static {p0, v1, v0}, Lnet/sqlcipher/DatabaseUtils;->readExceptionFromParcel(Landroid/os/Parcel;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 20
    .line 21
    invoke-direct {p0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static readExceptionWithOperationApplicationExceptionFromParcel(Landroid/os/Parcel;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/OperationApplicationException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    invoke-static {p0, v1, v0}, Lnet/sqlcipher/DatabaseUtils;->readExceptionFromParcel(Landroid/os/Parcel;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance p0, Landroid/content/OperationApplicationException;

    .line 21
    .line 22
    invoke-direct {p0, v1}, Landroid/content/OperationApplicationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lnet/sqlcipher/DatabaseUtils;->appendEscapedSQLString(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static stringForQuery(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnet/sqlcipher/database/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lnet/sqlcipher/database/SQLiteStatement;

    move-result-object p0

    .line 2
    :try_start_0
    invoke-static {p0, p2}, Lnet/sqlcipher/DatabaseUtils;->stringForQuery(Lnet/sqlcipher/database/SQLiteStatement;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteProgram;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteProgram;->close()V

    .line 4
    throw p1
.end method

.method public static stringForQuery(Lnet/sqlcipher/database/SQLiteStatement;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_0

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 6
    aget-object v1, p1, v1

    invoke-static {p0, v2, v1}, Lnet/sqlcipher/DatabaseUtils;->bindObjectToProgram(Lnet/sqlcipher/database/SQLiteProgram;ILjava/lang/Object;)V

    move v1, v2

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteStatement;->simpleQueryForString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final writeExceptionToParcel(Landroid/os/Parcel;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/io/FileNotFoundException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    instance-of v0, p1, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    instance-of v0, p1, Lnet/sqlcipher/database/SQLiteAbortException;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    instance-of v0, p1, Lnet/sqlcipher/database/SQLiteConstraintException;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    goto :goto_0

    .line 31
    :cond_4
    instance-of v0, p1, Lnet/sqlcipher/database/SQLiteDatabaseCorruptException;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    goto :goto_0

    .line 37
    :cond_5
    instance-of v0, p1, Lnet/sqlcipher/database/SQLiteFullException;

    .line 38
    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    goto :goto_0

    .line 43
    :cond_6
    instance-of v0, p1, Lnet/sqlcipher/database/SQLiteDiskIOException;

    .line 44
    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_7
    instance-of v0, p1, Lnet/sqlcipher/database/SQLiteException;

    .line 51
    .line 52
    if-eqz v0, :cond_8

    .line 53
    .line 54
    const/16 v0, 0x9

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_8
    instance-of v0, p1, Landroid/content/OperationApplicationException;

    .line 58
    .line 59
    if-eqz v0, :cond_9

    .line 60
    .line 61
    const/16 v0, 0xa

    .line 62
    .line 63
    :goto_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_9
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeException(Ljava/lang/Exception;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
