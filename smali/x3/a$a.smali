.class public final Lx3/a$a;
.super Ljava/lang/Object;
.source "SimpleSQLiteQuery.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\"\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u0002J+\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\n\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0001\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lx3/a$a;",
        "",
        "Landroidx/sqlite/db/SupportSQLiteProgram;",
        "statement",
        "",
        "index",
        "arg",
        "",
        "a",
        "",
        "bindArgs",
        "b",
        "(Landroidx/sqlite/db/SupportSQLiteProgram;[Ljava/lang/Object;)V",
        "<init>",
        "()V",
        "sqlite_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx3/a$a;-><init>()V

    return-void
.end method

.method private final a(Landroidx/sqlite/db/SupportSQLiteProgram;ILjava/lang/Object;)V
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 4
    .line 5
    .line 6
    goto/16 :goto_1

    .line 7
    .line 8
    :cond_0
    instance-of v0, p3, [B

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p3, [B

    .line 13
    .line 14
    invoke-interface {p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob(I[B)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_1
    instance-of v0, p3, Ljava/lang/Float;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p3, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    float-to-double v0, p3

    .line 30
    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_2
    instance-of v0, p3, Ljava/lang/Double;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    check-cast p3, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    instance-of v0, p3, Ljava/lang/Long;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    check-cast p3, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    instance-of v0, p3, Ljava/lang/Integer;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    check-cast p3, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    int-to-long v0, p3

    .line 74
    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    instance-of v0, p3, Ljava/lang/Short;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    check-cast p3, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/Number;->shortValue()S

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    int-to-long v0, p3

    .line 89
    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    instance-of v0, p3, Ljava/lang/Byte;

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    check-cast p3, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/lang/Number;->byteValue()B

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    int-to-long v0, p3

    .line 104
    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_7
    instance-of v0, p3, Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    check-cast p3, Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_8
    instance-of v0, p3, Ljava/lang/Boolean;

    .line 119
    .line 120
    if-eqz v0, :cond_a

    .line 121
    .line 122
    check-cast p3, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    if-eqz p3, :cond_9

    .line 129
    .line 130
    const-wide/16 v0, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_9
    const-wide/16 v0, 0x0

    .line 134
    .line 135
    :goto_0
    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 136
    .line 137
    .line 138
    :goto_1
    return-void

    .line 139
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v1, "Cannot bind "

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string p3, " at index "

    .line 155
    .line 156
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string p2, " Supported types: Null, ByteArray, Float, Double, Long, Int, Short, Byte, String"

    .line 163
    .line 164
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1
.end method


# virtual methods
.method public final b(Landroidx/sqlite/db/SupportSQLiteProgram;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "statement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    array-length v0, p2

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    aget-object v2, p2, v1

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    invoke-direct {p0, p1, v1, v2}, Lx3/a$a;->a(Landroidx/sqlite/db/SupportSQLiteProgram;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method
