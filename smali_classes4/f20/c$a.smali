.class public final Lf20/c$a;
.super Ljava/lang/Object;
.source "StringResource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf20/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\r\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lf20/c$a;",
        "",
        "Lcom/hilton/mobile/fractal/util/StringResource;",
        "legacy",
        "Lf20/c;",
        "a",
        "(Lcom/hilton/mobile/fractal/util/StringResource;)Lf20/c;",
        "Landroid/content/Context;",
        "context",
        "Ljava/util/Locale;",
        "locale",
        "c",
        "(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/Context;",
        "EMPTY",
        "Lf20/c;",
        "b",
        "()Lf20/c;",
        "<init>",
        "()V",
        "fractal_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf20/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/hilton/mobile/fractal/util/StringResource;)Lf20/c;
    .locals 4

    .line 1
    const-string v0, "legacy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/hilton/mobile/fractal/util/StringResource$Interpolated;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/hilton/mobile/fractal/util/StringResource$Interpolated;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/hilton/mobile/fractal/util/StringResource$Interpolated;->e()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Lcom/hilton/mobile/fractal/util/StringResource$Interpolated;->d()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    invoke-static {p1, v2}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/hilton/mobile/fractal/util/StringResource;

    .line 48
    .line 49
    sget-object v3, Lf20/c;->a:Lf20/c$a;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Lf20/c$a;->a(Lcom/hilton/mobile/fractal/util/StringResource;)Lf20/c;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance p1, Lf20/c$b;

    .line 60
    .line 61
    invoke-direct {p1, v0, v1}, Lf20/c$b;-><init>(ILjava/util/List;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    instance-of v0, p1, Lcom/hilton/mobile/fractal/util/StringResource$Plural;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    new-instance v0, Lf20/c$c;

    .line 70
    .line 71
    check-cast p1, Lcom/hilton/mobile/fractal/util/StringResource$Plural;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/hilton/mobile/fractal/util/StringResource$Plural;->f()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p1}, Lcom/hilton/mobile/fractal/util/StringResource$Plural;->e()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {p1}, Lcom/hilton/mobile/fractal/util/StringResource$Plural;->d()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v0, v1, v2, p1}, Lf20/c$c;-><init>(IILjava/util/List;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    move-object p1, v0

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    instance-of v0, p1, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    new-instance v0, Lf20/c$d;

    .line 95
    .line 96
    check-cast p1, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;->d()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {v0, p1}, Lf20/c$d;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    instance-of v0, p1, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    new-instance v0, Lf20/c$e;

    .line 111
    .line 112
    check-cast p1, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;->e()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {p1}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;->d()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {v0, v1, p1}, Lf20/c$e;-><init>(ILjava/util/List;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :goto_2
    return-object p1

    .line 127
    :cond_4
    new-instance p1, Lko0/q;

    .line 128
    .line 129
    invoke-direct {p1}, Lko0/q;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p1
.end method

.method public final b()Lf20/c;
    .locals 1

    .line 1
    invoke-static {}, Lf20/c;->a()Lf20/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/Context;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "locale"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Landroid/content/res/Configuration;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "localizedContext"

    .line 32
    .line 33
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method
