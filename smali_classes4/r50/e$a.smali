.class public final Lr50/e$a;
.super Ljava/lang/Object;
.source "SearchedPropertyTileModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr50/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lr50/e$a;",
        "",
        "Lp50/a;",
        "model",
        "Lyy/a;",
        "brandClient",
        "Lr50/e;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr50/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lp50/a;Lyy/a;)Lr50/e;
    .locals 11

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "brandClient"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lr50/e;

    .line 12
    .line 13
    invoke-virtual {p1}, Lp50/a;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 18
    .line 19
    invoke-virtual {p1}, Lp50/a;->e()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v3, v1}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v10, Li20/d;

    .line 27
    .line 28
    invoke-virtual {p1}, Lp50/a;->g()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v1, "parse(model.masterImage)"

    .line 37
    .line 38
    invoke-static {v5, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 42
    .line 43
    invoke-virtual {p1}, Lp50/a;->e()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v6, v1}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x4

    .line 52
    const/4 v9, 0x0

    .line 53
    move-object v4, v10

    .line 54
    invoke-direct/range {v4 .. v9}, Li20/d;-><init>(Landroid/net/Uri;Lcom/hilton/mobile/fractal/util/StringResource;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    .line 56
    .line 57
    new-instance v5, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 58
    .line 59
    invoke-virtual {p1}, Lp50/a;->e()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v5, v1}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lp50/a;->i()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p1}, Lp50/a;->c()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p2, p1}, Lyy/a;->b(Ljava/lang/String;)Lez/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_0
    move-object v6, p1

    .line 83
    move-object v1, v0

    .line 84
    move-object v4, v10

    .line 85
    invoke-direct/range {v1 .. v6}, Lr50/e;-><init>(Ljava/lang/String;Lcom/hilton/mobile/fractal/util/StringResource;Li20/d;Lcom/hilton/mobile/fractal/util/StringResource;Lez/a;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method
