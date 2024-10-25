.class public final Lio/realm/kotlin/internal/schema/a$a;
.super Ljava/lang/Object;
.source "RealmPropertyImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/kotlin/internal/schema/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/kotlin/internal/schema/a$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/realm/kotlin/internal/schema/a$a;",
        "",
        "Lio/realm/kotlin/internal/interop/w;",
        "corePropertyImpl",
        "Lio/realm/kotlin/internal/schema/a;",
        "a",
        "<init>",
        "()V",
        "io.realm.kotlin.library"
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
    invoke-direct {p0}, Lio/realm/kotlin/internal/schema/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/realm/kotlin/internal/interop/w;)Lio/realm/kotlin/internal/schema/a;
    .locals 8

    .line 1
    const-string v0, "corePropertyImpl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lyn0/g;->a:Lyn0/g;

    .line 7
    .line 8
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/w;->h()Lio/realm/kotlin/internal/interop/y;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lyn0/g;->a(Lio/realm/kotlin/internal/interop/y;)Lfo0/e;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/w;->a()Lio/realm/kotlin/internal/interop/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lio/realm/kotlin/internal/schema/a$a$a;->$EnumSwitchMapping$0:[I

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    aget v0, v1, v0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    new-instance v0, Lfo0/b;

    .line 41
    .line 42
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/w;->l()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-direct {v0, v3, v1}, Lfo0/b;-><init>(Lfo0/e;Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "Unsupported type "

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/w;->a()Lio/realm/kotlin/internal/interop/h;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_1
    new-instance v0, Lfo0/f;

    .line 82
    .line 83
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/w;->l()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-direct {v0, v3, v1}, Lfo0/f;-><init>(Lfo0/e;Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    new-instance v0, Lfo0/a;

    .line 92
    .line 93
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/w;->l()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/w;->i()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-direct {v0, v3, v1, v2}, Lfo0/a;-><init>(Lfo0/e;ZZ)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    new-instance v0, Lfo0/g;

    .line 106
    .line 107
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/w;->l()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/w;->m()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/w;->k()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/w;->j()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    move-object v2, v0

    .line 124
    invoke-direct/range {v2 .. v7}, Lfo0/g;-><init>(Lfo0/e;ZZZZ)V

    .line 125
    .line 126
    .line 127
    :goto_0
    new-instance v1, Lio/realm/kotlin/internal/schema/a;

    .line 128
    .line 129
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/w;->f()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {v1, p1, v0}, Lio/realm/kotlin/internal/schema/a;-><init>(Ljava/lang/String;Lfo0/d;)V

    .line 134
    .line 135
    .line 136
    return-object v1
.end method
