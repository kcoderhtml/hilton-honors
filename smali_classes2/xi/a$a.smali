.class final Lxi/a$a;
.super Ljava/lang/Object;
.source "AutoProtoEncoderDoNotUseEncoder.java"

# interfaces
.implements Lrm/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxi/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrm/d<",
        "Laj/a;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lxi/a$a;

.field private static final b:Lrm/c;

.field private static final c:Lrm/c;

.field private static final d:Lrm/c;

.field private static final e:Lrm/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxi/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxi/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxi/a$a;->a:Lxi/a$a;

    .line 7
    .line 8
    const-string v0, "window"

    .line 9
    .line 10
    invoke-static {v0}, Lrm/c;->a(Ljava/lang/String;)Lrm/c$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lum/a;->b()Lum/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v2}, Lum/a;->c(I)Lum/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lum/a;->a()Lum/d;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lrm/c$b;->b(Ljava/lang/annotation/Annotation;)Lrm/c$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lrm/c$b;->a()Lrm/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lxi/a$a;->b:Lrm/c;

    .line 36
    .line 37
    const-string v0, "logSourceMetrics"

    .line 38
    .line 39
    invoke-static {v0}, Lrm/c;->a(Ljava/lang/String;)Lrm/c$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, Lum/a;->b()Lum/a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-virtual {v1, v2}, Lum/a;->c(I)Lum/a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lum/a;->a()Lum/d;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lrm/c$b;->b(Ljava/lang/annotation/Annotation;)Lrm/c$b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lrm/c$b;->a()Lrm/c;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lxi/a$a;->c:Lrm/c;

    .line 65
    .line 66
    const-string v0, "globalMetrics"

    .line 67
    .line 68
    invoke-static {v0}, Lrm/c;->a(Ljava/lang/String;)Lrm/c$b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {}, Lum/a;->b()Lum/a;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v2, 0x3

    .line 77
    invoke-virtual {v1, v2}, Lum/a;->c(I)Lum/a;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lum/a;->a()Lum/d;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lrm/c$b;->b(Ljava/lang/annotation/Annotation;)Lrm/c$b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lrm/c$b;->a()Lrm/c;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lxi/a$a;->d:Lrm/c;

    .line 94
    .line 95
    const-string v0, "appNamespace"

    .line 96
    .line 97
    invoke-static {v0}, Lrm/c;->a(Ljava/lang/String;)Lrm/c$b;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {}, Lum/a;->b()Lum/a;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v2, 0x4

    .line 106
    invoke-virtual {v1, v2}, Lum/a;->c(I)Lum/a;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lum/a;->a()Lum/d;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lrm/c$b;->b(Ljava/lang/annotation/Annotation;)Lrm/c$b;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lrm/c$b;->a()Lrm/c;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Lxi/a$a;->e:Lrm/c;

    .line 123
    .line 124
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Laj/a;

    .line 2
    .line 3
    check-cast p2, Lrm/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lxi/a$a;->b(Laj/a;Lrm/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Laj/a;Lrm/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lxi/a$a;->b:Lrm/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Laj/a;->d()Laj/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p2, v0, v1}, Lrm/e;->a(Lrm/c;Ljava/lang/Object;)Lrm/e;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lxi/a$a;->c:Lrm/c;

    .line 11
    .line 12
    invoke-virtual {p1}, Laj/a;->c()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p2, v0, v1}, Lrm/e;->a(Lrm/c;Ljava/lang/Object;)Lrm/e;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lxi/a$a;->d:Lrm/c;

    .line 20
    .line 21
    invoke-virtual {p1}, Laj/a;->b()Laj/b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p2, v0, v1}, Lrm/e;->a(Lrm/c;Ljava/lang/Object;)Lrm/e;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lxi/a$a;->e:Lrm/c;

    .line 29
    .line 30
    invoke-virtual {p1}, Laj/a;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p2, v0, p1}, Lrm/e;->a(Lrm/c;Ljava/lang/Object;)Lrm/e;

    .line 35
    .line 36
    .line 37
    return-void
.end method
