.class public final Ln50/b;
.super Ljava/lang/Object;
.source "ShopFeatureSearchedPropertiesClientLive.kt"

# interfaces
.implements Ln50/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u00a2\u0006\u0004\u0008!\u0010\"J\u001d\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J \u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000bH\u0016J\u001c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000bH\u0016J\u001c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000bH\u0016J \u0010\u0014\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0013\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u000b0\u00120\tH\u0016J\u0016\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t2\u0006\u0010\u0015\u001a\u00020\u000fH\u0016R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006#"
    }
    d2 = {
        "Ln50/b;",
        "Ln50/a;",
        "Ljava/util/Locale;",
        "locale",
        "",
        "i",
        "(Ljava/util/Locale;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lp50/a;",
        "searchedProperty",
        "Lkotlinx/coroutines/flow/Flow;",
        "h",
        "",
        "searchedProperties",
        "f",
        "d",
        "",
        "ctyhocns",
        "e",
        "Ll5/a;",
        "",
        "g",
        "ctyhocn",
        "c",
        "Lw40/c;",
        "a",
        "Lw40/c;",
        "m3ShopFeatureDelegate",
        "Lcom/hilton/mobile/shopfeature/database/ShopFeatureDatabase;",
        "b",
        "Lcom/hilton/mobile/shopfeature/database/ShopFeatureDatabase;",
        "database",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Lw40/c;)V",
        "shopfeature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lw40/c;

.field private final b:Lcom/hilton/mobile/shopfeature/database/ShopFeatureDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lw40/c;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "m3ShopFeatureDelegate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Ln50/b;->a:Lw40/c;

    .line 15
    .line 16
    const-class p2, Lcom/hilton/mobile/shopfeature/database/ShopFeatureDatabase;

    .line 17
    .line 18
    const-string v0, "shopFeatureDb"

    .line 19
    .line 20
    invoke-static {p1, p2, v0}, Lt3/r;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lt3/s$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lt3/s$a;->d()Lt3/s;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/hilton/mobile/shopfeature/database/ShopFeatureDatabase;

    .line 29
    .line 30
    iput-object p1, p0, Ln50/b;->b:Lcom/hilton/mobile/shopfeature/database/ShopFeatureDatabase;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic a(Ln50/b;Ljava/util/Locale;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ln50/b;->i(Ljava/util/Locale;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Ln50/b;)Lcom/hilton/mobile/shopfeature/database/ShopFeatureDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Ln50/b;->b:Lcom/hilton/mobile/shopfeature/database/ShopFeatureDatabase;

    .line 2
    .line 3
    return-object p0
.end method

.method private final i(Ljava/util/Locale;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ln50/b$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ln50/b$f;

    .line 7
    .line 8
    iget v1, v0, Ln50/b$f;->l:I

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
    iput v1, v0, Ln50/b$f;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln50/b$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ln50/b$f;-><init>(Ln50/b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ln50/b$f;->j:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ln50/b$f;->l:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget p1, v0, Ln50/b$f;->i:I

    .line 55
    .line 56
    iget-object v2, v0, Ln50/b$f;->h:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Ln50/b;

    .line 59
    .line 60
    invoke-static {p2}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Ln50/b;->a:Lw40/c;

    .line 68
    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    new-instance p1, Ljava/util/Locale;

    .line 72
    .line 73
    const-string v2, "en"

    .line 74
    .line 75
    invoke-direct {p1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-interface {p2, p1}, Lw40/c;->j(Ljava/util/Locale;)Lh60/b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lh60/b;->c()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    mul-int/2addr p1, v3

    .line 87
    iget-object p2, p0, Ln50/b;->b:Lcom/hilton/mobile/shopfeature/database/ShopFeatureDatabase;

    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/hilton/mobile/shopfeature/database/ShopFeatureDatabase;->E()Lo50/b;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iput-object p0, v0, Ln50/b$f;->h:Ljava/lang/Object;

    .line 94
    .line 95
    iput p1, v0, Ln50/b$f;->i:I

    .line 96
    .line 97
    iput v4, v0, Ln50/b$f;->l:I

    .line 98
    .line 99
    invoke-interface {p2, v0}, Lo50/b;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-ne p2, v1, :cond_5

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_5
    move-object v2, p0

    .line 107
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 108
    .line 109
    new-instance v5, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    const/4 v6, 0x0

    .line 119
    move v7, v6

    .line 120
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_9

    .line 125
    .line 126
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    add-int/lit8 v9, v7, 0x1

    .line 131
    .line 132
    if-gez v7, :cond_6

    .line 133
    .line 134
    invoke-static {}, Lkotlin/collections/s;->w()V

    .line 135
    .line 136
    .line 137
    :cond_6
    move-object v10, v8

    .line 138
    check-cast v10, Lo50/d;

    .line 139
    .line 140
    add-int/lit8 v10, p1, -0x1

    .line 141
    .line 142
    if-le v7, v10, :cond_7

    .line 143
    .line 144
    move v7, v4

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    move v7, v6

    .line 147
    :goto_3
    if-eqz v7, :cond_8

    .line 148
    .line 149
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_8
    move v7, v9

    .line 153
    goto :goto_2

    .line 154
    :cond_9
    iget-object p1, v2, Ln50/b;->b:Lcom/hilton/mobile/shopfeature/database/ShopFeatureDatabase;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/hilton/mobile/shopfeature/database/ShopFeatureDatabase;->E()Lo50/b;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-array p2, v6, [Lo50/d;

    .line 161
    .line 162
    invoke-interface {v5, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    check-cast p2, [Lo50/d;

    .line 167
    .line 168
    array-length v2, p2

    .line 169
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    check-cast p2, [Lo50/d;

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    iput-object v2, v0, Ln50/b$f;->h:Ljava/lang/Object;

    .line 177
    .line 178
    iput v3, v0, Ln50/b$f;->l:I

    .line 179
    .line 180
    invoke-interface {p1, p2, v0}, Lo50/b;->a([Lo50/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-ne p1, v1, :cond_a

    .line 185
    .line 186
    return-object v1

    .line 187
    :cond_a
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 188
    .line 189
    return-object p1
.end method


# virtual methods
.method public c(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "ctyhocn"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ln50/b$k;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Ln50/b$k;-><init>(Ln50/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lpr0/g;->D(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Ln50/b$l;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ln50/b$l;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lpr0/g;->f(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Lmr0/a1;->b()Lmr0/h0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Lpr0/g;->H(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public d(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp50/a;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "searchedProperties"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ln50/b$m;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Ln50/b$m;-><init>(Ln50/b;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lpr0/g;->D(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public e(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "ctyhocns"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ln50/b$d;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Ln50/b$d;-><init>(Ln50/b;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lpr0/g;->D(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Ln50/b$e;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ln50/b$e;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lpr0/g;->f(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Lmr0/a1;->b()Lmr0/h0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Lpr0/g;->H(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public f(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp50/a;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "searchedProperties"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ln50/b$i;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, p0, v1}, Ln50/b$i;-><init>(Ljava/util/List;Ln50/b;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lpr0/g;->D(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Ln50/b$j;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ln50/b$j;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lpr0/g;->f(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Lmr0/a1;->b()Lmr0/h0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Lpr0/g;->H(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public g()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ll5/a<",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "Lp50/a;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln50/b$g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ln50/b$g;-><init>(Ln50/b;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lpr0/g;->D(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Ln50/b$h;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Ln50/b$h;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Lpr0/g;->f(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Lmr0/a1;->b()Lmr0/h0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lpr0/g;->H(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public h(Lp50/a;Ljava/util/Locale;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp50/a;",
            "Ljava/util/Locale;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "searchedProperty"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ln50/b$a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, p2, v1}, Ln50/b$a;-><init>(Ln50/b;Lp50/a;Ljava/util/Locale;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lpr0/g;->D(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v0, Ln50/b$b;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, v1}, Ln50/b$b;-><init>(Ln50/b;Lp50/a;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {p2, v2, v0, p1, v1}, Lpr0/g;->z(Lkotlinx/coroutines/flow/Flow;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Ln50/b$c;

    .line 28
    .line 29
    invoke-direct {p2, v1}, Ln50/b$c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Lpr0/g;->f(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {}, Lmr0/a1;->b()Lmr0/h0;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p1, p2}, Lpr0/g;->H(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method
