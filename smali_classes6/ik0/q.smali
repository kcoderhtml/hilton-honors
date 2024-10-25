.class public Lik0/q;
.super Ljava/lang/Object;
.source "RxBleLog.java"


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lgk0/b0$b;

.field private static d:Llk0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "\\$\\d+$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lik0/q;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lik0/q;->b:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    new-instance v7, Lik0/q$a;

    .line 17
    .line 18
    invoke-direct {v7}, Lik0/q$a;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v7, Lik0/q;->c:Lgk0/b0$b;

    .line 22
    .line 23
    new-instance v0, Llk0/a;

    .line 24
    .line 25
    const v2, 0x7fffffff

    .line 26
    .line 27
    .line 28
    const v3, 0x7fffffff

    .line 29
    .line 30
    .line 31
    const v4, 0x7fffffff

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    move-object v1, v0

    .line 37
    invoke-direct/range {v1 .. v7}, Llk0/a;-><init>(IIIZZLgk0/b0$b;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lik0/q;->d:Llk0/a;

    .line 41
    .line 42
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lik0/q;->b:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    const-class v0, Lik0/q;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-class v1, Llk0/b;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-class v2, Llk0/c;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/lang/Throwable;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x0

    .line 51
    :goto_0
    array-length v4, v2

    .line 52
    if-ge v3, v4, :cond_1

    .line 53
    .line 54
    aget-object v4, v2, v3

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    array-length v0, v2

    .line 70
    if-le v0, v3, :cond_4

    .line 71
    .line 72
    aget-object v0, v2, v3

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Lik0/q;->a:Ljava/util/regex/Pattern;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const-string v3, ""

    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_2
    const-string v1, "Impl"

    .line 97
    .line 98
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "RxBle"

    .line 103
    .line 104
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/16 v1, 0x24

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/16 v2, 0x2e

    .line 115
    .line 116
    if-gtz v1, :cond_3

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v2, "RxBle#"

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    const-string v2, "Synthetic stacktrace didn\'t have enough elements: are you using proguard?"

    .line 160
    .line 161
    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw v0
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1, p0, p1}, Lik0/q;->o(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static varargs c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0, p0, p1, p2}, Lik0/q;->o(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1, p0, p1}, Lik0/q;->o(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static varargs e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0, p0, p1, p2}, Lik0/q;->o(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static varargs f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    return-object p0
.end method

.method public static g()I
    .locals 1

    .line 1
    sget-object v0, Lik0/q;->d:Llk0/a;

    .line 2
    .line 3
    iget v0, v0, Llk0/a;->b:I

    .line 4
    .line 5
    return v0
.end method

.method public static h()Z
    .locals 1

    .line 1
    sget-object v0, Lik0/q;->d:Llk0/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Llk0/a;->d:Z

    .line 4
    .line 5
    return v0
.end method

.method public static i()Z
    .locals 1

    .line 1
    sget-object v0, Lik0/q;->d:Llk0/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Llk0/a;->e:Z

    .line 4
    .line 5
    return v0
.end method

.method public static j()I
    .locals 1

    .line 1
    sget-object v0, Lik0/q;->d:Llk0/a;

    .line 2
    .line 3
    iget v0, v0, Llk0/a;->c:I

    .line 4
    .line 5
    return v0
.end method

.method public static varargs k(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1, p0, p1}, Lik0/q;->o(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static l(I)Z
    .locals 1

    .line 1
    sget-object v0, Lik0/q;->d:Llk0/a;

    .line 2
    .line 3
    iget v0, v0, Llk0/a;->a:I

    .line 4
    .line 5
    if-gt v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method private static m(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xfa0

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lik0/q;->d:Llk0/a;

    .line 10
    .line 11
    iget-object v0, v0, Llk0/a;->f:Lgk0/b0$b;

    .line 12
    .line 13
    invoke-interface {v0, p0, p1, p2}, Lgk0/b0$b;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string v0, "\n"

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    array-length v0, p2

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, v0, :cond_1

    .line 26
    .line 27
    aget-object v2, p2, v1

    .line 28
    .line 29
    sget-object v3, Lik0/q;->d:Llk0/a;

    .line 30
    .line 31
    iget-object v3, v3, Llk0/a;->f:Lgk0/b0$b;

    .line 32
    .line 33
    invoke-interface {v3, p0, p1, v2}, Lgk0/b0$b;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    return-void
.end method

.method public static n(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lgk0/b0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lgk0/b0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lgk0/b0$a;->b(Ljava/lang/Integer;)Lgk0/b0$a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lgk0/b0$a;->a()Lgk0/b0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lik0/q;->p(Lgk0/b0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static varargs o(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lik0/q;->d:Llk0/a;

    .line 2
    .line 3
    iget v0, v0, Llk0/a;->a:I

    .line 4
    .line 5
    if-ge p0, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2, p3}, Lik0/q;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-eqz p1, :cond_3

    .line 22
    .line 23
    new-instance p3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p2, "\n"

    .line 32
    .line 33
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    .line 49
    .line 50
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :cond_3
    :goto_1
    invoke-static {}, Lik0/q;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p0, p1, p2}, Lik0/q;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    return-void
.end method

.method public static p(Lgk0/b0;)V
    .locals 3

    .line 1
    sget-object v0, Lik0/q;->d:Llk0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Llk0/a;->a(Lgk0/b0;)Llk0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "Received new options (%s) and merged with old setup: %s. New setup: %s"

    .line 8
    .line 9
    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v2, p0}, Lik0/q;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lik0/q;->d:Llk0/a;

    .line 17
    .line 18
    return-void
.end method

.method public static varargs q(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1, p0, p1}, Lik0/q;->o(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static varargs r(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1, p0, p1}, Lik0/q;->o(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static varargs s(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0, p0, p1, p2}, Lik0/q;->o(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
