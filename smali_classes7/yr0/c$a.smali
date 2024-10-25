.class public final Lyr0/c$a;
.super Ljava/lang/Object;
.source "Instant.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyr0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0007J\u000e\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002J\u000f\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008H\u00c6\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "Lyr0/c$a;",
        "",
        "",
        "isoString",
        "a",
        "Lyr0/c;",
        "b",
        "c",
        "Lbs0/b;",
        "serializer",
        "<init>",
        "()V",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
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
    invoke-direct {p0}, Lyr0/c$a;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    const/16 v1, 0x54

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lkotlin/text/g;->i0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v1

    .line 21
    if-ltz v2, :cond_5

    .line 22
    .line 23
    :goto_0
    add-int/lit8 v3, v2, -0x1

    .line 24
    .line 25
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/16 v5, 0x2b

    .line 30
    .line 31
    if-eq v4, v5, :cond_2

    .line 32
    .line 33
    const/16 v5, 0x2d

    .line 34
    .line 35
    if-ne v4, v5, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v4, 0x0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    :goto_1
    const/4 v4, 0x1

    .line 41
    :goto_2
    if-eqz v4, :cond_3

    .line 42
    .line 43
    move v7, v2

    .line 44
    goto :goto_4

    .line 45
    :cond_3
    if-gez v3, :cond_4

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    move v2, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_5
    :goto_3
    move v7, v1

    .line 51
    :goto_4
    if-ge v7, v0, :cond_6

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_6
    const/16 v6, 0x3a

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x4

    .line 58
    const/4 v10, 0x0

    .line 59
    move-object v5, p1

    .line 60
    invoke-static/range {v5 .. v10}, Lkotlin/text/g;->i0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eq v0, v1, :cond_7

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p1, ":00"

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_5
    return-object p1
.end method


# virtual methods
.method public final b()Lyr0/c;
    .locals 3

    .line 1
    new-instance v0, Lyr0/c;

    .line 2
    .line 3
    invoke-static {}, Ljava/time/Clock;->systemUTC()Ljava/time/Clock;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "systemUTC().instant()"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lyr0/c;-><init>(Ljava/time/Instant;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lyr0/c;
    .locals 2

    .line 1
    const-string v0, "isoString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lyr0/c;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lyr0/c$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Ljava/time/OffsetDateTime;->parse(Ljava/lang/CharSequence;)Ljava/time/OffsetDateTime;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/time/OffsetDateTime;->toInstant()Ljava/time/Instant;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "parse(fixOffsetRepresent\u2026n(isoString)).toInstant()"

    .line 21
    .line 22
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p1}, Lyr0/c;-><init>(Ljava/time/Instant;)V
    :try_end_0
    .catch Ljava/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    new-instance v0, Lyr0/b;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lyr0/b;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public final serializer()Lbs0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbs0/b<",
            "Lyr0/c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lzr0/a;->a:Lzr0/a;

    .line 2
    .line 3
    return-object v0
.end method
