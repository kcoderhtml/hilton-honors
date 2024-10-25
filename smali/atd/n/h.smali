.class public final Latd/n/h;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "toDeviceParameterResult",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/LocationResult;",
        "threeds2_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Latd/n/k;)Latd/j/b;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Latd/n/k$a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Latd/n/k$a;

    .line 11
    .line 12
    invoke-virtual {p0}, Latd/n/k$a;->a()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Latd/j/b$b$b;->b(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Latd/j/b$b$b;->a(D)Latd/j/b$b$b;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Latd/n/i;->a:Latd/n/i;

    .line 26
    .line 27
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance p0, Latd/j/b$a;

    .line 34
    .line 35
    sget-object v0, Latd/j/b$a$a;->NULL_OR_BLANK:Latd/j/b$a$a;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Latd/j/b$a;-><init>(Latd/j/b$a$a;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v0, Latd/n/j;->a:Latd/n/j;

    .line 42
    .line 43
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    new-instance p0, Latd/j/b$a;

    .line 50
    .line 51
    sget-object v0, Latd/j/b$a$a;->MISSING_PERMISSION:Latd/j/b$a$a;

    .line 52
    .line 53
    invoke-direct {p0, v0}, Latd/j/b$a;-><init>(Latd/j/b$a$a;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-object p0

    .line 57
    :cond_2
    new-instance p0, Lko0/q;

    .line 58
    .line 59
    invoke-direct {p0}, Lko0/q;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p0
.end method
