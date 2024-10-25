.class public final Lsi0/o$c;
.super Ljava/lang/Object;
.source "PaymentMethodsFragment.kt"

# interfaces
.implements Lbf/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsi0/o;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsi0/o$c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\t\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "si0/o$c",
        "Lbf/b;",
        "Ldf/c;",
        "amexBannerResponse",
        "",
        "m0",
        "Ldf/b;",
        "amexBannerError",
        "i0",
        "r0",
        "mobile-app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lsi0/o;


# direct methods
.method constructor <init>(Lsi0/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsi0/o$c;->b:Lsi0/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i0(Ldf/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsi0/o$c;->b:Lsi0/o;

    .line 2
    .line 3
    invoke-static {v0}, Lsi0/o;->E2(Lsi0/o;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "Received onFailure response: "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0, p1}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public m0(Ldf/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsi0/o$c;->b:Lsi0/o;

    .line 2
    .line 3
    invoke-static {v0}, Lsi0/o;->E2(Lsi0/o;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "Received onSuccess response: "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Ldf/c;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-eqz v0, :cond_3

    .line 36
    .line 37
    new-instance v0, Leg0/s;

    .line 38
    .line 39
    invoke-direct {v0}, Leg0/s;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ldf/c;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lth0/b;->e(Ljava/lang/String;)Lth0/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v1, Lsi0/o$c$a;->$EnumSwitchMapping$0:[I

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    aget p1, v1, p1

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    const-string v2, "American Express"

    .line 60
    .line 61
    if-eq p1, v1, :cond_2

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    if-eq p1, v1, :cond_1

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-virtual {v0, v2}, Leg0/s;->A4(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Leg0/s;->S4()V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lsi0/o$c;->b:Lsi0/o;

    .line 74
    .line 75
    invoke-virtual {p1}, Lsi0/o;->X2()Leg0/p;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-class v1, Leg0/h;

    .line 80
    .line 81
    invoke-virtual {p1, v1, v0}, Leg0/p;->n1(Ljava/lang/Class;Leg0/s;)Leg0/r;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v0, v2}, Leg0/s;->A4(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Leg0/s;->T4()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lsi0/o$c;->b:Lsi0/o;

    .line 92
    .line 93
    invoke-virtual {p1}, Lsi0/o;->X2()Leg0/p;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-class v1, Leg0/f;

    .line 98
    .line 99
    invoke-virtual {p1, v1, v0}, Leg0/p;->n1(Ljava/lang/Class;Leg0/s;)Leg0/r;

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_1
    return-void
.end method

.method public r0(Ldf/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsi0/o$c;->b:Lsi0/o;

    .line 2
    .line 3
    invoke-static {v0}, Lsi0/o;->E2(Lsi0/o;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "Received parse success failure: "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0, p1}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
