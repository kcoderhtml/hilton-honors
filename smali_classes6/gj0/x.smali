.class public final Lgj0/x;
.super Ljava/lang/Object;
.source "RelevanceInitTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgj0/x$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J$\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lgj0/x;",
        "",
        "Landroid/app/Application;",
        "application",
        "",
        "a",
        "Ld30/g;",
        "variantClient",
        "",
        "Ld30/e;",
        "abTestFeatureMappings",
        "b",
        "<init>",
        "()V",
        "mobile-app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lgj0/x$a;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgj0/x$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgj0/x$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgj0/x;->a:Lgj0/x$a;

    .line 8
    .line 9
    const-class v0, Lgj0/x;

    .line 10
    .line 11
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lgj0/x;->b:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/app/Application;)V
    .locals 5

    .line 1
    sget-object v0, Lgj0/x;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "configureRelevanceFeatureRegistry> "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljr/c;->b:Ljr/c$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljr/c$a;->a()Ljr/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lwj0/h;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "application.resources"

    .line 21
    .line 22
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3}, Lwj0/h;-><init>(Landroid/content/res/Resources;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljr/c;->e(Lmr/h;)Ljava/util/UUID;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljr/c$a;->a()Ljr/c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lwj0/a;

    .line 36
    .line 37
    invoke-direct {v2}, Lwj0/a;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljr/c;->e(Lmr/h;)Ljava/util/UUID;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljr/c$a;->a()Ljr/c;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lwj0/i;

    .line 48
    .line 49
    invoke-direct {v2}, Lwj0/i;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljr/c;->e(Lmr/h;)Ljava/util/UUID;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljr/c$a;->a()Ljr/c;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lwj0/d;

    .line 60
    .line 61
    invoke-direct {v2}, Lwj0/d;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljr/c;->e(Lmr/h;)Ljava/util/UUID;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljr/c$a;->a()Ljr/c;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lwj0/c;

    .line 72
    .line 73
    invoke-direct {v2}, Lwj0/c;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljr/c;->e(Lmr/h;)Ljava/util/UUID;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljr/c$a;->a()Ljr/c;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Lwj0/j;

    .line 84
    .line 85
    invoke-direct {v2}, Lwj0/j;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljr/c;->e(Lmr/h;)Ljava/util/UUID;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljr/c$a;->a()Ljr/c;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Lwj0/e;

    .line 96
    .line 97
    invoke-direct {v2}, Lwj0/e;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljr/c;->e(Lmr/h;)Ljava/util/UUID;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljr/c$a;->a()Ljr/c;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v2, Lwj0/g;

    .line 108
    .line 109
    invoke-direct {v2}, Lwj0/g;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljr/c;->e(Lmr/h;)Ljava/util/UUID;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljr/c$a;->a()Ljr/c;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Lwj0/k;

    .line 120
    .line 121
    invoke-direct {v1}, Lwj0/k;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljr/c;->e(Lmr/h;)Ljava/util/UUID;

    .line 125
    .line 126
    .line 127
    sget-object v0, Lue0/a;->a:Lue0/a$a;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Lue0/a$a;->a(Landroid/app/Application;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Lfu/e;->a:Lfu/e$a;

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Lfu/e$a;->a(Landroid/app/Application;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Lw40/e;->a:Lw40/e$a;

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Lw40/e$a;->a(Landroid/app/Application;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Lkt/d;->a:Lkt/d$a;

    .line 143
    .line 144
    invoke-virtual {v0}, Lkt/d$a;->a()V

    .line 145
    .line 146
    .line 147
    sget-object v0, Liq/d;->b:Liq/d$a;

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Liq/d$a;->a(Landroid/app/Application;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Lac0/a;->a:Lac0/a$a;

    .line 153
    .line 154
    invoke-virtual {v0, p1}, Lac0/a$a;->a(Landroid/app/Application;)V

    .line 155
    .line 156
    .line 157
    sget-object v0, Lkz/a;->a:Lkz/a$a;

    .line 158
    .line 159
    invoke-virtual {v0}, Lkz/a$a;->a()V

    .line 160
    .line 161
    .line 162
    sget-object v0, Ln20/d;->a:Ln20/d$a;

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Ln20/d$a;->a(Landroid/app/Application;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Application;Ld30/g;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ld30/g;",
            "Ljava/util/List<",
            "Ld30/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "variantClient"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "abTestFeatureMappings"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lgj0/x;->b:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "initializeRelevance> "

    .line 19
    .line 20
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljh0/a;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2, p3}, Ljh0/a;-><init>(Landroid/app/Application;Ld30/g;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    sget-object p2, Ljr/a;->d:Ljr/a$a;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljr/a$a;->a()Ljr/a;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2, v0}, Ljr/a;->c(Ljr/b;)Ljava/util/UUID;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Lgj0/x;->a(Landroid/app/Application;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
