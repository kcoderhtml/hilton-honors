.class public final Ljf/d;
.super Ljava/lang/Object;
.source "Adapters.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u001a)\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a%\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a/\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a%\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\"\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0012\"\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0012\"\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0012\"\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0012\"\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0012\"\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0012\"\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0012\"\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020!0\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0012\"\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00038\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\"\u001a\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00038\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010%\"\u001a\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00038\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010%\"\u001a\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00038\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010%\"\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00038\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010%\"\u001a\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00110/8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101\"\u001a\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00160/8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00101\"\u001a\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00140/8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00101\"\u001a\u00108\u001a\u0008\u0012\u0004\u0012\u00020\t0/8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00101\"\u001a\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00000/8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00089\u00101\u00a8\u0006;"
    }
    d2 = {
        "",
        "T",
        "Ljf/b;",
        "Ljf/f0;",
        "b",
        "(Ljf/b;)Ljf/f0;",
        "Ljf/c0;",
        "a",
        "(Ljf/b;)Ljf/c0;",
        "",
        "buffered",
        "Ljf/g0;",
        "c",
        "(Ljf/b;Z)Ljf/g0;",
        "Ljf/l0;",
        "e",
        "(Ljf/b;)Ljf/l0;",
        "",
        "Ljf/b;",
        "StringAdapter",
        "",
        "IntAdapter",
        "",
        "DoubleAdapter",
        "",
        "d",
        "FloatAdapter",
        "",
        "LongAdapter",
        "f",
        "BooleanAdapter",
        "g",
        "AnyAdapter",
        "Ljf/o0;",
        "h",
        "UploadAdapter",
        "i",
        "Ljf/f0;",
        "NullableStringAdapter",
        "j",
        "NullableDoubleAdapter",
        "k",
        "NullableIntAdapter",
        "l",
        "NullableBooleanAdapter",
        "m",
        "NullableAnyAdapter",
        "Ljf/e;",
        "n",
        "Ljf/e;",
        "ApolloOptionalStringAdapter",
        "o",
        "ApolloOptionalDoubleAdapter",
        "p",
        "ApolloOptionalIntAdapter",
        "q",
        "ApolloOptionalBooleanAdapter",
        "r",
        "ApolloOptionalAnyAdapter",
        "apollo-api"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Ljf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/b<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/b<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/b<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/b<",
            "Ljf/o0;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljf/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/f0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljf/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/f0<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljf/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/f0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljf/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/f0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Ljf/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/f0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Ljf/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Ljf/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/e<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Ljf/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Ljf/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:Ljf/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljf/d$g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljf/d$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljf/d;->a:Ljf/b;

    .line 7
    .line 8
    new-instance v1, Ljf/d$e;

    .line 9
    .line 10
    invoke-direct {v1}, Ljf/d$e;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ljf/d;->b:Ljf/b;

    .line 14
    .line 15
    new-instance v2, Ljf/d$c;

    .line 16
    .line 17
    invoke-direct {v2}, Ljf/d$c;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Ljf/d;->c:Ljf/b;

    .line 21
    .line 22
    new-instance v3, Ljf/d$d;

    .line 23
    .line 24
    invoke-direct {v3}, Ljf/d$d;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v3, Ljf/d;->d:Ljf/b;

    .line 28
    .line 29
    new-instance v3, Ljf/d$f;

    .line 30
    .line 31
    invoke-direct {v3}, Ljf/d$f;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v3, Ljf/d;->e:Ljf/b;

    .line 35
    .line 36
    new-instance v3, Ljf/d$b;

    .line 37
    .line 38
    invoke-direct {v3}, Ljf/d$b;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v3, Ljf/d;->f:Ljf/b;

    .line 42
    .line 43
    new-instance v4, Ljf/d$a;

    .line 44
    .line 45
    invoke-direct {v4}, Ljf/d$a;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v4, Ljf/d;->g:Ljf/b;

    .line 49
    .line 50
    new-instance v5, Ljf/d$h;

    .line 51
    .line 52
    invoke-direct {v5}, Ljf/d$h;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v5, Ljf/d;->h:Ljf/b;

    .line 56
    .line 57
    invoke-static {v0}, Ljf/d;->b(Ljf/b;)Ljf/f0;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    sput-object v5, Ljf/d;->i:Ljf/f0;

    .line 62
    .line 63
    invoke-static {v2}, Ljf/d;->b(Ljf/b;)Ljf/f0;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    sput-object v5, Ljf/d;->j:Ljf/f0;

    .line 68
    .line 69
    invoke-static {v1}, Ljf/d;->b(Ljf/b;)Ljf/f0;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    sput-object v5, Ljf/d;->k:Ljf/f0;

    .line 74
    .line 75
    invoke-static {v3}, Ljf/d;->b(Ljf/b;)Ljf/f0;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    sput-object v5, Ljf/d;->l:Ljf/f0;

    .line 80
    .line 81
    invoke-static {v4}, Ljf/d;->b(Ljf/b;)Ljf/f0;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    sput-object v5, Ljf/d;->m:Ljf/f0;

    .line 86
    .line 87
    new-instance v5, Ljf/e;

    .line 88
    .line 89
    invoke-direct {v5, v0}, Ljf/e;-><init>(Ljf/b;)V

    .line 90
    .line 91
    .line 92
    sput-object v5, Ljf/d;->n:Ljf/e;

    .line 93
    .line 94
    new-instance v0, Ljf/e;

    .line 95
    .line 96
    invoke-direct {v0, v2}, Ljf/e;-><init>(Ljf/b;)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Ljf/d;->o:Ljf/e;

    .line 100
    .line 101
    new-instance v0, Ljf/e;

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljf/e;-><init>(Ljf/b;)V

    .line 104
    .line 105
    .line 106
    sput-object v0, Ljf/d;->p:Ljf/e;

    .line 107
    .line 108
    new-instance v0, Ljf/e;

    .line 109
    .line 110
    invoke-direct {v0, v3}, Ljf/e;-><init>(Ljf/b;)V

    .line 111
    .line 112
    .line 113
    sput-object v0, Ljf/d;->q:Ljf/e;

    .line 114
    .line 115
    new-instance v0, Ljf/e;

    .line 116
    .line 117
    invoke-direct {v0, v4}, Ljf/e;-><init>(Ljf/b;)V

    .line 118
    .line 119
    .line 120
    sput-object v0, Ljf/d;->r:Ljf/e;

    .line 121
    .line 122
    return-void
.end method

.method public static final a(Ljf/b;)Ljf/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljf/b<",
            "TT;>;)",
            "Ljf/c0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljf/c0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljf/c0;-><init>(Ljf/b;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final b(Ljf/b;)Ljf/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljf/b<",
            "TT;>;)",
            "Ljf/f0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljf/f0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljf/f0;-><init>(Ljf/b;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final c(Ljf/b;Z)Ljf/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljf/b<",
            "TT;>;Z)",
            "Ljf/g0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljf/g0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ljf/g0;-><init>(Ljf/b;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static synthetic d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Ljf/d;->c(Ljf/b;Z)Ljf/g0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final e(Ljf/b;)Ljf/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljf/b<",
            "TT;>;)",
            "Ljf/l0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljf/l0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljf/l0;-><init>(Ljf/b;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
