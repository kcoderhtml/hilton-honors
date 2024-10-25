.class public final Lrw/a$a;
.super Ljava/lang/Object;
.source "AccountSummaryState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrw/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u001a\u0010\u0006\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lrw/a$a;",
        "",
        "Ltx/a;",
        "accountSummary",
        "Lrw/a;",
        "a",
        "INIT",
        "Lrw/a;",
        "b",
        "()Lrw/a;",
        "<init>",
        "()V",
        "account-feature_release"
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
    invoke-direct {p0}, Lrw/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltx/a;)Lrw/a;
    .locals 4

    .line 1
    const-string v0, "accountSummary"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ldy/e;->a:Ldy/e$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Ltx/a;->a()Ltx/g;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ltx/g;->p()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/text/g;->m(Ljava/lang/String;)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ldy/e$a;->a(ILjava/util/Locale;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 39
    .line 40
    sget v2, Lqw/d;->account_summary_title:I

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v1, v2, v0}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 50
    .line 51
    sget v2, Lqw/d;->account_summary_description:I

    .line 52
    .line 53
    invoke-virtual {p1}, Ltx/a;->a()Ltx/g;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {v3}, Ltx/g;->c()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    :cond_1
    const-string v3, ""

    .line 66
    .line 67
    :cond_2
    invoke-static {v3}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-direct {v0, v2, v3}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lrw/a;

    .line 75
    .line 76
    sget-object v3, Ltw/f;->e:Ltw/f$a;

    .line 77
    .line 78
    invoke-virtual {v3, p1}, Ltw/f$a;->a(Ltx/a;)Ltw/f;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v2, v1, v0, p1}, Lrw/a;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Ltw/f;)V

    .line 83
    .line 84
    .line 85
    return-object v2
.end method

.method public final b()Lrw/a;
    .locals 1

    .line 1
    invoke-static {}, Lrw/a;->a()Lrw/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
