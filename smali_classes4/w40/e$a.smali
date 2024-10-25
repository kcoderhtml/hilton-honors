.class public final Lw40/e$a;
.super Ljava/lang/Object;
.source "ShopFeatureModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw40/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lw40/e$a;",
        "",
        "Landroid/app/Application;",
        "application",
        "",
        "a",
        "<init>",
        "()V",
        "shopfeature_release"
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
    invoke-direct {p0}, Lw40/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 3

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljr/c;->b:Ljr/c$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljr/c$a;->a()Ljr/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, La50/p;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v2, "application.resources"

    .line 19
    .line 20
    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p1}, La50/p;-><init>(Landroid/content/res/Resources;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljr/c;->e(Lmr/h;)Ljava/util/UUID;

    .line 27
    .line 28
    .line 29
    new-instance p1, La50/l;

    .line 30
    .line 31
    invoke-direct {p1}, La50/l;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljr/c;->e(Lmr/h;)Ljava/util/UUID;

    .line 35
    .line 36
    .line 37
    new-instance p1, La50/o;

    .line 38
    .line 39
    invoke-direct {p1}, La50/o;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljr/c;->e(Lmr/h;)Ljava/util/UUID;

    .line 43
    .line 44
    .line 45
    new-instance p1, La50/q;

    .line 46
    .line 47
    invoke-direct {p1}, La50/q;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljr/c;->e(Lmr/h;)Ljava/util/UUID;

    .line 51
    .line 52
    .line 53
    new-instance p1, La50/n;

    .line 54
    .line 55
    invoke-direct {p1}, La50/n;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljr/c;->e(Lmr/h;)Ljava/util/UUID;

    .line 59
    .line 60
    .line 61
    new-instance p1, La50/c;

    .line 62
    .line 63
    invoke-direct {p1}, La50/c;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljr/c;->e(Lmr/h;)Ljava/util/UUID;

    .line 67
    .line 68
    .line 69
    new-instance p1, La50/m;

    .line 70
    .line 71
    invoke-direct {p1}, La50/m;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljr/c;->e(Lmr/h;)Ljava/util/UUID;

    .line 75
    .line 76
    .line 77
    new-instance p1, La50/g;

    .line 78
    .line 79
    invoke-direct {p1}, La50/g;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljr/c;->e(Lmr/h;)Ljava/util/UUID;

    .line 83
    .line 84
    .line 85
    new-instance p1, La50/f;

    .line 86
    .line 87
    invoke-direct {p1}, La50/f;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljr/c;->e(Lmr/h;)Ljava/util/UUID;

    .line 91
    .line 92
    .line 93
    new-instance p1, La50/b;

    .line 94
    .line 95
    invoke-direct {p1}, La50/b;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljr/c;->e(Lmr/h;)Ljava/util/UUID;

    .line 99
    .line 100
    .line 101
    new-instance p1, La50/a;

    .line 102
    .line 103
    invoke-direct {p1}, La50/a;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljr/c;->e(Lmr/h;)Ljava/util/UUID;

    .line 107
    .line 108
    .line 109
    new-instance p1, La50/c;

    .line 110
    .line 111
    invoke-direct {p1}, La50/c;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljr/c;->e(Lmr/h;)Ljava/util/UUID;

    .line 115
    .line 116
    .line 117
    new-instance p1, La50/d;

    .line 118
    .line 119
    invoke-direct {p1}, La50/d;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p1}, Ljr/c;->e(Lmr/h;)Ljava/util/UUID;

    .line 123
    .line 124
    .line 125
    new-instance p1, La50/e;

    .line 126
    .line 127
    invoke-direct {p1}, La50/e;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljr/c;->e(Lmr/h;)Ljava/util/UUID;

    .line 131
    .line 132
    .line 133
    new-instance p1, La50/j;

    .line 134
    .line 135
    invoke-direct {p1}, La50/j;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p1}, Ljr/c;->e(Lmr/h;)Ljava/util/UUID;

    .line 139
    .line 140
    .line 141
    new-instance p1, La50/i;

    .line 142
    .line 143
    invoke-direct {p1}, La50/i;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p1}, Ljr/c;->e(Lmr/h;)Ljava/util/UUID;

    .line 147
    .line 148
    .line 149
    new-instance p1, La50/h;

    .line 150
    .line 151
    invoke-direct {p1}, La50/h;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p1}, Ljr/c;->e(Lmr/h;)Ljava/util/UUID;

    .line 155
    .line 156
    .line 157
    new-instance p1, La50/k;

    .line 158
    .line 159
    invoke-direct {p1}, La50/k;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p1}, Ljr/c;->e(Lmr/h;)Ljava/util/UUID;

    .line 163
    .line 164
    .line 165
    return-void
.end method
