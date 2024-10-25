.class public final Lc50/a;
.super Ljava/lang/Object;
.source "ErrorFragmentSelections.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0005\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lc50/a;",
        "",
        "",
        "Ljf/p;",
        "b",
        "Ljava/util/List;",
        "__notifications",
        "c",
        "a",
        "()Ljava/util/List;",
        "__root",
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


# static fields
.field public static final a:Lc50/a;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljf/p;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljf/p;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lc50/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lc50/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc50/a;->a:Lc50/a;

    .line 7
    .line 8
    new-instance v0, Ljf/j$a;

    .line 9
    .line 10
    sget-object v1, Lj90/x;->a:Lj90/x$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lj90/x$a;->a()Ljf/t;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "code"

    .line 17
    .line 18
    invoke-direct {v0, v3, v2}, Ljf/j$a;-><init>(Ljava/lang/String;Ljf/q;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljf/j$a;->c()Ljf/j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Ljf/j$a;

    .line 26
    .line 27
    sget-object v4, Lj90/y;->a:Lj90/y$a;

    .line 28
    .line 29
    invoke-virtual {v4}, Lj90/y$a;->a()Ljf/t;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Ljf/l;->b(Ljf/q;)Ljf/o;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v5}, Ljf/l;->a(Ljf/q;)Ljf/m;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v5}, Ljf/l;->b(Ljf/q;)Ljf/o;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v6, "fields"

    .line 46
    .line 47
    invoke-direct {v2, v6, v5}, Ljf/j$a;-><init>(Ljava/lang/String;Ljf/q;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljf/j$a;->c()Ljf/j;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v5, Ljf/j$a;

    .line 55
    .line 56
    invoke-virtual {v4}, Lj90/y$a;->a()Ljf/t;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v6}, Ljf/l;->b(Ljf/q;)Ljf/o;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const-string v7, "message"

    .line 65
    .line 66
    invoke-direct {v5, v7, v6}, Ljf/j$a;-><init>(Ljava/lang/String;Ljf/q;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljf/j$a;->c()Ljf/j;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    filled-new-array {v0, v2, v5}, [Ljf/j;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lc50/a;->b:Ljava/util/List;

    .line 82
    .line 83
    new-instance v2, Ljf/j$a;

    .line 84
    .line 85
    invoke-virtual {v1}, Lj90/x$a;->a()Ljf/t;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Ljf/l;->b(Ljf/q;)Ljf/o;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v2, v3, v1}, Ljf/j$a;-><init>(Ljava/lang/String;Ljf/q;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljf/j$a;->c()Ljf/j;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Ljf/j$a;

    .line 101
    .line 102
    invoke-virtual {v4}, Lj90/y$a;->a()Ljf/t;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v3}, Ljf/l;->b(Ljf/q;)Ljf/o;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-string v5, "context"

    .line 111
    .line 112
    invoke-direct {v2, v5, v3}, Ljf/j$a;-><init>(Ljava/lang/String;Ljf/q;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljf/j$a;->c()Ljf/j;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v3, Ljf/j$a;

    .line 120
    .line 121
    invoke-virtual {v4}, Lj90/y$a;->a()Ljf/t;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v4}, Ljf/l;->b(Ljf/q;)Ljf/o;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-direct {v3, v7, v4}, Ljf/j$a;-><init>(Ljava/lang/String;Ljf/q;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljf/j$a;->c()Ljf/j;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    new-instance v4, Ljf/j$a;

    .line 137
    .line 138
    sget-object v5, Lj90/m2;->a:Lj90/m2$a;

    .line 139
    .line 140
    invoke-virtual {v5}, Lj90/m2$a;->a()Ljf/h0;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {v5}, Ljf/l;->b(Ljf/q;)Ljf/o;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v5}, Ljf/l;->a(Ljf/q;)Ljf/m;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v5}, Ljf/l;->b(Ljf/q;)Ljf/o;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    const-string v6, "notifications"

    .line 157
    .line 158
    invoke-direct {v4, v6, v5}, Ljf/j$a;-><init>(Ljava/lang/String;Ljf/q;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v0}, Ljf/j$a;->e(Ljava/util/List;)Ljf/j$a;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljf/j$a;->c()Ljf/j;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    filled-new-array {v1, v2, v3, v0}, [Ljf/j;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sput-object v0, Lc50/a;->c:Ljava/util/List;

    .line 178
    .line 179
    const/16 v0, 0x8

    .line 180
    .line 181
    sput v0, Lc50/a;->d:I

    .line 182
    .line 183
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljf/p;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lc50/a;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
