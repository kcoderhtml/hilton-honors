.class public final Ls60/a;
.super Ljava/lang/Object;
.source "AddOnsRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013JL\u0010\u000e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b0\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007R\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Ls60/a;",
        "",
        "",
        "ctyhocn",
        "guestId",
        "roomCode",
        "rateCode",
        "Ljava/util/Date;",
        "arrivalDate",
        "departureDate",
        "Lkotlinx/coroutines/flow/Flow;",
        "Ll5/a;",
        "",
        "Lj60/d;",
        "a",
        "Lo40/a;",
        "Lo40/a;",
        "fetchAddOnsUseCase",
        "<init>",
        "(Lo40/a;)V",
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
.field private final a:Lo40/a;


# direct methods
.method public constructor <init>(Lo40/a;)V
    .locals 1

    .line 1
    const-string v0, "fetchAddOnsUseCase"

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
    iput-object p1, p0, Ls60/a;->a:Lo40/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)Lkotlinx/coroutines/flow/Flow;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ll5/a<",
            "Ljava/lang/Throwable;",
            "Lj60/d;",
            ">;>;"
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
    const-string v0, "guestId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "roomCode"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "rateCode"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ls60/a;->a:Lo40/a;

    .line 22
    .line 23
    new-instance v8, Lo40/b;

    .line 24
    .line 25
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    const-string v2, "US"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "getDefault().id"

    .line 41
    .line 42
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v5, "yyyy-MM-dd"

    .line 46
    .line 47
    invoke-static {p5, v5, v1, v3}, Le40/i;->b(Ljava/util/Date;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p5

    .line 51
    const-string v3, ""

    .line 52
    .line 53
    if-nez p5, :cond_0

    .line 54
    .line 55
    move-object v6, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v6, p5

    .line 58
    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 62
    .line 63
    .line 64
    move-result-object p5

    .line 65
    invoke-virtual {p5}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p5

    .line 69
    invoke-static {p5, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p6, v5, v1, p5}, Le40/i;->b(Ljava/util/Date;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p5

    .line 76
    if-nez p5, :cond_1

    .line 77
    .line 78
    move-object v7, v3

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-object v7, p5

    .line 81
    :goto_1
    move-object v1, v8

    .line 82
    move-object v2, p1

    .line 83
    move-object v3, p2

    .line 84
    move-object v4, p3

    .line 85
    move-object v5, p4

    .line 86
    invoke-direct/range {v1 .. v7}, Lo40/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v8}, Lo40/a;->b(Lo40/b;)Lkotlinx/coroutines/flow/Flow;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method
