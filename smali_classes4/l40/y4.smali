.class public final Ll40/y4;
.super Ljava/lang/Object;
.source "Hotel_shopPaymentOptionsQuery_VariablesAdapter.kt"

# interfaces
.implements Ljf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljf/b<",
        "Lk40/n;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J \u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Ll40/y4;",
        "Ljf/b;",
        "Lk40/n;",
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
.field public static final a:Ll40/y4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll40/y4;

    .line 2
    .line 3
    invoke-direct {v0}, Ll40/y4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll40/y4;->a:Ll40/y4;

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
    check-cast p3, Lk40/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ll40/y4;->d(Lnf/g;Ljf/s;Lk40/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic b(Lnf/f;Ljf/s;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll40/y4;->c(Lnf/f;Ljf/s;)Lk40/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lnf/f;Ljf/s;)Lk40/n;
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

.method public d(Lnf/g;Ljf/s;Lk40/n;)V
    .locals 4

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
    const-string v0, "language"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 19
    .line 20
    .line 21
    sget-object v0, Ljf/d;->a:Ljf/b;

    .line 22
    .line 23
    invoke-virtual {p3}, Lk40/n;->i()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, p1, p2, v1}, Ljf/b;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "ctyhocn"

    .line 31
    .line 32
    invoke-interface {p1, v1}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Lk40/n;->f()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, p1, p2, v1}, Ljf/b;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Lk40/n;->g()Ljf/k0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    instance-of v0, v0, Ljf/k0$c;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const-string v0, "guestId"

    .line 51
    .line 52
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 53
    .line 54
    .line 55
    sget-object v0, Ljf/d;->m:Ljf/f0;

    .line 56
    .line 57
    invoke-static {v0}, Ljf/d;->e(Ljf/b;)Ljf/l0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p3}, Lk40/n;->g()Ljf/k0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljf/k0$c;

    .line 66
    .line 67
    invoke-virtual {v0, p1, p2, v1}, Ljf/l0;->d(Lnf/g;Ljf/s;Ljf/k0$c;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {p3}, Lk40/n;->h()Ljf/k0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    instance-of v0, v0, Ljf/k0$c;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    const-string v0, "input"

    .line 79
    .line 80
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 81
    .line 82
    .line 83
    sget-object v0, Lk90/y;->a:Lk90/y;

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-static {v0, v3, v1, v2}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Ljf/d;->b(Ljf/b;)Ljf/f0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Ljf/d;->e(Ljf/b;)Ljf/l0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p3}, Lk40/n;->h()Ljf/k0;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    check-cast p3, Ljf/k0$c;

    .line 105
    .line 106
    invoke-virtual {v0, p1, p2, p3}, Ljf/l0;->d(Lnf/g;Ljf/s;Ljf/k0$c;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void
.end method
