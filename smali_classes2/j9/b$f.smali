.class final Lj9/b$f;
.super Lkotlin/coroutines/jvm/internal/k;
.source "FileDownloader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj9/b;->e(Landroid/content/Context;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lko0/s<",
        "+",
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lko0/s;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.adyen.checkout.core.internal.util.FileDownloader$downloadAndSaveApi29AndAbove$2"
    f = "FileDownloader.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:I

.field final synthetic i:Landroid/content/Context;

.field final synthetic j:Ljava/net/URL;

.field final synthetic k:Ljava/lang/String;

.field final synthetic l:Ljava/lang/String;

.field final synthetic m:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/net/URL;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lj9/b$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj9/b$f;->i:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lj9/b$f;->j:Ljava/net/URL;

    .line 4
    .line 5
    iput-object p3, p0, Lj9/b$f;->k:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lj9/b$f;->l:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lj9/b$f;->m:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lj9/b$f;

    .line 2
    .line 3
    iget-object v1, p0, Lj9/b$f;->i:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lj9/b$f;->j:Ljava/net/URL;

    .line 6
    .line 7
    iget-object v3, p0, Lj9/b$f;->k:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lj9/b$f;->l:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lj9/b$f;->m:Ljava/lang/String;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lj9/b$f;-><init>(Landroid/content/Context;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj9/b$f;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lko0/s<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lj9/b$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj9/b$f;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lj9/b$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lj9/b$f;->h:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/content/ContentValues;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lj9/b$f;->k:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lj9/b$f;->l:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lj9/b$f;->m:Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, "_display_name"

    .line 23
    .line 24
    invoke-virtual {p1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "mime_type"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "relative_path"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lj9/b$f;->i:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, Lj9/c;->a()Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v1, 0x2

    .line 52
    const/4 v2, 0x0

    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    sget-object p1, Lko0/s;->c:Lko0/s$a;

    .line 56
    .line 57
    new-instance p1, Lf9/b;

    .line 58
    .line 59
    const-string v0, "URI is null"

    .line 60
    .line 61
    invoke-direct {p1, v0, v2, v1, v2}, Lf9/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lko0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lko0/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lko0/s;->a(Ljava/lang/Object;)Lko0/s;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_0
    iget-object v3, p0, Lj9/b$f;->j:Ljava/net/URL;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 84
    .line 85
    .line 86
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 87
    if-nez p1, :cond_1

    .line 88
    .line 89
    :try_start_1
    sget-object v0, Lko0/s;->c:Lko0/s$a;

    .line 90
    .line 91
    new-instance v0, Lf9/b;

    .line 92
    .line 93
    const-string v4, "out is null"

    .line 94
    .line 95
    invoke-direct {v0, v4, v2, v1, v2}, Lf9/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lko0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lko0/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lko0/s;->a(Ljava/lang/Object;)Lko0/s;

    .line 107
    .line 108
    .line 109
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :try_start_2
    invoke-static {p1, v2}, Lto0/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v2}, Lto0/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_1
    :try_start_3
    invoke-static {v3}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/16 v0, 0x2000

    .line 121
    .line 122
    invoke-static {v3, p1, v0}, Lto0/b;->a(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    .line 123
    .line 124
    .line 125
    sget-object v0, Lko0/s;->c:Lko0/s$a;

    .line 126
    .line 127
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 128
    .line 129
    invoke-static {v0}, Lko0/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lko0/s;->a(Ljava/lang/Object;)Lko0/s;

    .line 134
    .line 135
    .line 136
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    :try_start_4
    invoke-static {p1, v2}, Lto0/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v2}, Lto0/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 146
    :catchall_1
    move-exception v1

    .line 147
    :try_start_6
    invoke-static {p1, v0}, Lto0/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 151
    :catchall_2
    move-exception p1

    .line 152
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 153
    :catchall_3
    move-exception v0

    .line 154
    invoke-static {v3, p1}, Lto0/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 161
    .line 162
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1
.end method
