.class public final Lcy/f;
.super Ljava/lang/Object;
.source "EnrollPhoneInput_InputAdapter.kt"

# interfaces
.implements Ljf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljf/b<",
        "Lay/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J \u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcy/f;",
        "Ljf/b;",
        "Lay/k;",
        "Lnf/f;",
        "reader",
        "Ljf/s;",
        "customScalarAdapters",
        "c",
        "Lnf/g;",
        "writer",
        "value",
        "",
        "d",
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


# static fields
.field public static final a:Lcy/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcy/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcy/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcy/f;->a:Lcy/f;

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
.method public bridge synthetic a(Lnf/g;Ljf/s;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lay/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcy/f;->d(Lnf/g;Ljf/s;Lay/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic b(Lnf/f;Ljf/s;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcy/f;->c(Lnf/f;Ljf/s;)Lay/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lnf/f;Ljf/s;)Lay/k;
    .locals 1

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "Input type used in output position"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public d(Lnf/g;Ljf/s;Lay/k;)V
    .locals 2

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "value"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Lay/k;->a()Ljf/k0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v0, v0, Ljf/k0$c;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v0, "phoneCountry"

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 27
    .line 28
    .line 29
    sget-object v0, Ljf/d;->i:Ljf/f0;

    .line 30
    .line 31
    invoke-static {v0}, Ljf/d;->e(Ljf/b;)Ljf/l0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p3}, Lay/k;->a()Ljf/k0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljf/k0$c;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2, v1}, Ljf/l0;->d(Lnf/g;Ljf/s;Ljf/k0$c;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p3}, Lay/k;->b()Ljf/k0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    instance-of v0, v0, Ljf/k0$c;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const-string v0, "phoneExtension"

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 55
    .line 56
    .line 57
    sget-object v0, Ljf/d;->i:Ljf/f0;

    .line 58
    .line 59
    invoke-static {v0}, Ljf/d;->e(Ljf/b;)Ljf/l0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p3}, Lay/k;->b()Ljf/k0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljf/k0$c;

    .line 68
    .line 69
    invoke-virtual {v0, p1, p2, v1}, Ljf/l0;->d(Lnf/g;Ljf/s;Ljf/k0$c;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    const-string v0, "phoneNumber"

    .line 73
    .line 74
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 75
    .line 76
    .line 77
    sget-object v0, Ljf/d;->a:Ljf/b;

    .line 78
    .line 79
    invoke-virtual {p3}, Lay/k;->c()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v0, p1, p2, v1}, Ljf/b;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "phoneType"

    .line 87
    .line 88
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 89
    .line 90
    .line 91
    sget-object v0, Lcy/g;->a:Lcy/g;

    .line 92
    .line 93
    invoke-virtual {p3}, Lay/k;->d()Lay/l;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {v0, p1, p2, p3}, Lcy/g;->d(Lnf/g;Ljf/s;Lay/l;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
