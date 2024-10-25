.class public final Lo90/j;
.super Ljava/lang/Object;
.source "SearchRequestParamsUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lo90/j;",
        "",
        "Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;",
        "",
        "a",
        "<init>",
        "()V",
        "shopfeature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lo90/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo90/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lo90/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo90/j;->a:Lo90/j;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;)I
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->D()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->E()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->L()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->I()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    :cond_2
    invoke-virtual {p1}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->M()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    :cond_3
    invoke-virtual {p1}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->h()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x1

    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    move v1, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_5
    :goto_0
    move v1, v3

    .line 60
    :goto_1
    if-nez v1, :cond_6

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    :cond_6
    invoke-virtual {p1}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->l()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_8

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_7
    move v1, v2

    .line 78
    goto :goto_3

    .line 79
    :cond_8
    :goto_2
    move v1, v3

    .line 80
    :goto_3
    if-nez v1, :cond_9

    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    :cond_9
    invoke-virtual {p1}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->q()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_a

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_b

    .line 95
    .line 96
    :cond_a
    move v2, v3

    .line 97
    :cond_b
    if-nez v2, :cond_c

    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    :cond_c
    return v0
.end method
