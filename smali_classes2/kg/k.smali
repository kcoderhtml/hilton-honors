.class public abstract Lkg/k;
.super Lkg/g;
.source "SourceFile"

# interfaces
.implements Lkg/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018B\u0019\u0008\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u0017\u0010\u001dJ\u001c\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003H\u0016J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0004H\u0016J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016R$\u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0015\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\r\u00a8\u0006\u001e"
    }
    d2 = {
        "Lkg/k;",
        "Lkg/g;",
        "Lkg/b;",
        "",
        "",
        "remotePathToLocalAssetMap",
        "",
        "G",
        "buttonId",
        "",
        "H",
        "a0",
        "A",
        "Ljava/lang/String;",
        "C",
        "()Ljava/lang/String;",
        "D",
        "(Ljava/lang/String;)V",
        "localAssetsDirectoryUrl",
        "B",
        "Z",
        "wasButtonClickLogged",
        "buttonIdClicked",
        "<init>",
        "()V",
        "Lorg/json/JSONObject;",
        "jsonObject",
        "Lbo/app/b2;",
        "brazeManager",
        "(Lorg/json/JSONObject;Lbo/app/b2;)V",
        "android-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:Z

.field private C:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkg/g;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lkg/g;->u0(Z)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lbo/app/b2;)V
    .locals 8

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brazeManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 3
    invoke-direct/range {v1 .. v7}, Lkg/g;-><init>(Lorg/json/JSONObject;Lbo/app/b2;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string p2, "use_webview"

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0, p1}, Lkg/g;->u0(Z)V

    return-void
.end method


# virtual methods
.method public C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkg/k;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkg/k;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public G(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "remotePathToLocalAssetMap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    new-array v1, v0, [Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    check-cast p1, [Ljava/lang/String;

    .line 28
    .line 29
    aget-object p1, p1, v0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lkg/k;->D(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 36
    .line 37
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public H(Ljava/lang/String;)Z
    .locals 10

    .line 1
    const-string v1, "buttonId"

    .line 2
    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkg/g;->i0()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lkg/g;->P()Lbo/app/b2;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v9

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    move v3, v8

    .line 28
    :goto_1
    if-eqz v3, :cond_2

    .line 29
    .line 30
    sget-object v1, Lqg/d;->a:Lqg/d;

    .line 31
    .line 32
    new-instance v5, Lkg/k$a;

    .line 33
    .line 34
    invoke-direct {v5, p1}, Lkg/k$a;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v6, 0x7

    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v0, v1

    .line 43
    move-object v1, p0

    .line 44
    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return v9

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    sget-object v0, Lqg/d;->a:Lqg/d;

    .line 55
    .line 56
    sget-object v2, Lqg/d$a;->I:Lqg/d$a;

    .line 57
    .line 58
    sget-object v5, Lkg/k$b;->g:Lkg/k$b;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v6, 0x6

    .line 63
    const/4 v7, 0x0

    .line 64
    move-object v1, p0

    .line 65
    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return v9

    .line 69
    :cond_3
    iget-boolean v3, p0, Lkg/k;->B:Z

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    invoke-interface {p0}, Lkg/a;->R()Lgg/f;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object v4, Lgg/f;->HTML:Lgg/f;

    .line 78
    .line 79
    if-eq v3, v4, :cond_4

    .line 80
    .line 81
    sget-object v0, Lqg/d;->a:Lqg/d;

    .line 82
    .line 83
    sget-object v2, Lqg/d$a;->I:Lqg/d$a;

    .line 84
    .line 85
    sget-object v5, Lkg/k$c;->g:Lkg/k$c;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v6, 0x6

    .line 90
    const/4 v7, 0x0

    .line 91
    move-object v1, p0

    .line 92
    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return v9

    .line 96
    :cond_4
    if-nez v2, :cond_5

    .line 97
    .line 98
    sget-object v0, Lqg/d;->a:Lqg/d;

    .line 99
    .line 100
    sget-object v2, Lqg/d$a;->W:Lqg/d$a;

    .line 101
    .line 102
    sget-object v5, Lkg/k$d;->g:Lkg/k$d;

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v6, 0x6

    .line 107
    const/4 v7, 0x0

    .line 108
    move-object v1, p0

    .line 109
    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return v9

    .line 113
    :cond_5
    sget-object v3, Lbo/app/j;->h:Lbo/app/j$a;

    .line 114
    .line 115
    invoke-virtual {v3, v1, p1}, Lbo/app/j$a;->d(Ljava/lang/String;Ljava/lang/String;)Lbo/app/x1;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-nez v3, :cond_6

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    invoke-interface {v2, v3}, Lbo/app/b2;->a(Lbo/app/x1;)Z

    .line 123
    .line 124
    .line 125
    :goto_2
    iput-object p1, p0, Lkg/k;->C:Ljava/lang/String;

    .line 126
    .line 127
    iput-boolean v8, p0, Lkg/k;->B:Z

    .line 128
    .line 129
    sget-object v2, Lqg/d;->a:Lqg/d;

    .line 130
    .line 131
    new-instance v5, Lkg/k$e;

    .line 132
    .line 133
    invoke-direct {v5, p1, v1}, Lkg/k$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    const/4 v4, 0x0

    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v7, 0x7

    .line 140
    const/4 v9, 0x0

    .line 141
    move-object v0, v2

    .line 142
    move-object v1, p0

    .line 143
    move-object v2, v3

    .line 144
    move-object v3, v4

    .line 145
    move v4, v6

    .line 146
    move v6, v7

    .line 147
    move-object v7, v9

    .line 148
    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return v8
.end method

.method public a0()V
    .locals 4

    .line 1
    invoke-super {p0}, Lkg/g;->a0()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lkg/k;->B:Z

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0}, Lkg/g;->i0()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    move v0, v2

    .line 26
    :goto_1
    if-nez v0, :cond_5

    .line 27
    .line 28
    iget-object v0, p0, Lkg/k;->C:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    :cond_2
    move v1, v2

    .line 39
    :cond_3
    if-nez v1, :cond_5

    .line 40
    .line 41
    invoke-virtual {p0}, Lkg/g;->P()Lbo/app/b2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    new-instance v1, Lbo/app/e3;

    .line 49
    .line 50
    invoke-virtual {p0}, Lkg/g;->i0()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p0, Lkg/k;->C:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v1, v2, v3}, Lbo/app/e3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Lbo/app/b2;->a(Lbo/app/w2;)V

    .line 60
    .line 61
    .line 62
    :cond_5
    :goto_2
    return-void
.end method
