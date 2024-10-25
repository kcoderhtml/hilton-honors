.class public final Lbz/a;
.super Ljava/lang/Object;
.source "AllBrandsDataUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lbz/a;",
        "",
        "",
        "Lez/a;",
        "input",
        "a",
        "Lzy/a;",
        "Lzy/a;",
        "remoteBrandDataClient",
        "<init>",
        "(Lzy/a;)V",
        "brand-helpers_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lzy/a;


# direct methods
.method public constructor <init>(Lzy/a;)V
    .locals 1

    .line 1
    const-string v0, "remoteBrandDataClient"

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
    iput-object p1, p0, Lbz/a;->a:Lzy/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lez/a;",
            ">;)",
            "Ljava/util/List<",
            "Lez/a;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "input"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    invoke-static {v1, v3}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    move-object v4, v3

    .line 38
    check-cast v4, Lez/a;

    .line 39
    .line 40
    iget-object v3, v0, Lbz/a;->a:Lzy/a;

    .line 41
    .line 42
    invoke-virtual {v3}, Lzy/a;->a()Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v4}, Lez/a;->A()Lcom/hilton/mobile/brandhelpers/internal/model/BrandCodeType;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5}, Lcom/hilton/mobile/brandhelpers/internal/model/BrandCodeType;->getCodeAsString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v5, v0, Lbz/a;->a:Lzy/a;

    .line 61
    .line 62
    invoke-virtual {v5}, Lzy/a;->c()Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v4}, Lez/a;->A()Lcom/hilton/mobile/brandhelpers/internal/model/BrandCodeType;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6}, Lcom/hilton/mobile/brandhelpers/internal/model/BrandCodeType;->getCodeAsString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    iget-object v5, v0, Lbz/a;->a:Lzy/a;

    .line 85
    .line 86
    invoke-virtual {v5}, Lzy/a;->b()Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-lez v5, :cond_0

    .line 105
    .line 106
    const/4 v5, 0x1

    .line 107
    goto :goto_1

    .line 108
    :cond_0
    const/4 v5, 0x0

    .line 109
    :goto_1
    if-eqz v5, :cond_1

    .line 110
    .line 111
    new-instance v5, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 112
    .line 113
    invoke-direct {v5, v3}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v13, v5

    .line 117
    goto :goto_2

    .line 118
    :cond_1
    invoke-virtual {v4}, Lez/a;->N()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    move-object v13, v3

    .line 123
    :goto_2
    const/4 v5, 0x0

    .line 124
    const/4 v6, 0x0

    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v11, 0x0

    .line 128
    const/4 v12, 0x0

    .line 129
    const/4 v14, 0x0

    .line 130
    const/4 v15, 0x0

    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    const/16 v17, 0x0

    .line 134
    .line 135
    const/16 v18, 0x0

    .line 136
    .line 137
    const/16 v19, 0x3ee7

    .line 138
    .line 139
    const/16 v20, 0x0

    .line 140
    .line 141
    invoke-static/range {v4 .. v20}, Lez/a;->z(Lez/a;Lcom/hilton/mobile/brandhelpers/internal/model/BrandCodeType;Ljava/lang/String;Lf20/a;ZZLf20/b;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lf20/a;Lf20/a;Lf20/a;Lf20/a;Lf20/a;ILjava/lang/Object;)Lez/a;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    return-object v2
.end method
