.class public final Lb2/b;
.super Ljava/lang/Object;
.source "AndroidFontLoader.android.kt"

# interfaces
.implements Lb2/d0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001d\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u000c\u001a\n \t*\u0004\u0018\u00010\u00080\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000e\u001a\u0004\u0008\n\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lb2/b;",
        "Lb2/d0;",
        "Lb2/k;",
        "font",
        "Landroid/graphics/Typeface;",
        "d",
        "b",
        "(Lb2/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "kotlin.jvm.PlatformType",
        "a",
        "Landroid/content/Context;",
        "context",
        "",
        "Ljava/lang/Object;",
        "()Ljava/lang/Object;",
        "cacheKey",
        "<init>",
        "(Landroid/content/Context;)V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lb2/b;->a:Landroid/content/Context;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lb2/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/k;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Typeface;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lb2/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lb2/b$a;

    .line 7
    .line 8
    iget v1, v0, Lb2/b$a;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lb2/b$a;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb2/b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lb2/b$a;-><init>(Lb2/b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lb2/b$a;->j:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lb2/b$a;->l:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const-string v6, "context"

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, Lb2/b$a;->i:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lb2/k;

    .line 47
    .line 48
    iget-object v0, v0, Lb2/b$a;->h:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lb2/b;

    .line 51
    .line 52
    invoke-static {p2}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    invoke-static {p2}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object p2

    .line 68
    :cond_3
    invoke-static {p2}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    instance-of p2, p1, Lb2/a;

    .line 72
    .line 73
    if-nez p2, :cond_6

    .line 74
    .line 75
    instance-of p2, p1, Lb2/k0;

    .line 76
    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    move-object p2, p1

    .line 80
    check-cast p2, Lb2/k0;

    .line 81
    .line 82
    iget-object v2, p0, Lb2/b;->a:Landroid/content/Context;

    .line 83
    .line 84
    invoke-static {v2, v6}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-object p0, v0, Lb2/b$a;->h:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p1, v0, Lb2/b$a;->i:Ljava/lang/Object;

    .line 90
    .line 91
    iput v4, v0, Lb2/b$a;->l:I

    .line 92
    .line 93
    invoke-static {p2, v2, v0}, Lb2/c;->b(Lb2/k0;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-ne p2, v1, :cond_4

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_4
    move-object v0, p0

    .line 101
    :goto_1
    check-cast p2, Landroid/graphics/Typeface;

    .line 102
    .line 103
    check-cast p1, Lb2/k0;

    .line 104
    .line 105
    invoke-virtual {p1}, Lb2/k0;->d()Lb2/x;

    .line 106
    .line 107
    .line 108
    iget-object p1, v0, Lb2/b;->a:Landroid/content/Context;

    .line 109
    .line 110
    invoke-static {p1, v6}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p2, v3, p1}, Lb2/j0;->c(Landroid/graphics/Typeface;Lb2/x;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v1, "Unknown font type: "

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p2

    .line 141
    :cond_6
    check-cast p1, Lb2/a;

    .line 142
    .line 143
    invoke-virtual {p1}, Lb2/a;->c()Lb2/a$a;

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lb2/b;->a:Landroid/content/Context;

    .line 147
    .line 148
    invoke-static {p1, v6}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iput v5, v0, Lb2/b$a;->l:I

    .line 152
    .line 153
    throw v3
.end method

.method public bridge synthetic c(Lb2/k;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb2/b;->d(Lb2/k;)Landroid/graphics/Typeface;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Lb2/k;)Landroid/graphics/Typeface;
    .locals 5

    .line 1
    const-string v0, "font"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lb2/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "context"

    .line 10
    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    instance-of v0, p1, Lb2/k0;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-interface {p1}, Lb2/k;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget-object v3, Lb2/s;->a:Lb2/s$a;

    .line 22
    .line 23
    invoke-virtual {v3}, Lb2/s$a;->b()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {v0, v4}, Lb2/s;->e(II)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Lb2/k0;

    .line 35
    .line 36
    iget-object v3, p0, Lb2/b;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v3, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, Lb2/c;->a(Lb2/k0;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v3}, Lb2/s$a;->c()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-static {v0, v4}, Lb2/s;->e(II)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    :try_start_0
    sget-object v0, Lko0/s;->c:Lko0/s$a;

    .line 57
    .line 58
    move-object v0, p1

    .line 59
    check-cast v0, Lb2/k0;

    .line 60
    .line 61
    iget-object v3, p0, Lb2/b;->a:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v3, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v3}, Lb2/c;->a(Lb2/k0;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lko0/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    sget-object v3, Lko0/s;->c:Lko0/s$a;

    .line 77
    .line 78
    invoke-static {v0}, Lko0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lko0/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_0
    invoke-static {v0}, Lko0/s;->g(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    move-object v0, v1

    .line 93
    :cond_1
    check-cast v0, Landroid/graphics/Typeface;

    .line 94
    .line 95
    :goto_1
    check-cast p1, Lb2/k0;

    .line 96
    .line 97
    invoke-virtual {p1}, Lb2/k0;->d()Lb2/x;

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lb2/b;->a:Landroid/content/Context;

    .line 101
    .line 102
    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1, p1}, Lb2/j0;->c(Landroid/graphics/Typeface;Lb2/x;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    invoke-virtual {v3}, Lb2/s$a;->a()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static {v0, v1}, Lb2/s;->e(II)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 121
    .line 122
    const-string v0, "Unsupported Async font load path"

    .line 123
    .line 124
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v2, "Unknown loading type "

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-interface {p1}, Lb2/k;->a()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-static {p1}, Lb2/s;->g(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_4
    :goto_2
    return-object v1

    .line 160
    :cond_5
    check-cast p1, Lb2/a;

    .line 161
    .line 162
    invoke-virtual {p1}, Lb2/a;->c()Lb2/a$a;

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lb2/b;->a:Landroid/content/Context;

    .line 166
    .line 167
    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v1
.end method
