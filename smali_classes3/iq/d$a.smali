.class public final Liq/d$a;
.super Ljava/lang/Object;
.source "BookModuleImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liq/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Liq/d$a;",
        "",
        "Landroid/app/Application;",
        "application",
        "",
        "a",
        "<init>",
        "()V",
        "bookmodule_release"
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
    invoke-direct {p0}, Liq/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ljr/c;->b:Ljr/c$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljr/c$a;->a()Ljr/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lcr/a;

    .line 13
    .line 14
    invoke-direct {v0}, Lcr/a;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljr/c;->e(Lmr/h;)Ljava/util/UUID;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lxq/d;

    .line 21
    .line 22
    invoke-direct {v0}, Lxq/d;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljr/c;->e(Lmr/h;)Ljava/util/UUID;

    .line 26
    .line 27
    .line 28
    new-instance v0, Lxq/j;

    .line 29
    .line 30
    invoke-direct {v0}, Lxq/j;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljr/c;->e(Lmr/h;)Ljava/util/UUID;

    .line 34
    .line 35
    .line 36
    new-instance v0, Lxq/h;

    .line 37
    .line 38
    invoke-direct {v0}, Lxq/h;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljr/c;->e(Lmr/h;)Ljava/util/UUID;

    .line 42
    .line 43
    .line 44
    new-instance v0, Lxq/b;

    .line 45
    .line 46
    invoke-direct {v0}, Lxq/b;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljr/c;->e(Lmr/h;)Ljava/util/UUID;

    .line 50
    .line 51
    .line 52
    new-instance v0, Lxq/e;

    .line 53
    .line 54
    invoke-direct {v0}, Lxq/e;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljr/c;->e(Lmr/h;)Ljava/util/UUID;

    .line 58
    .line 59
    .line 60
    new-instance v0, Lxq/g;

    .line 61
    .line 62
    invoke-direct {v0}, Lxq/g;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljr/c;->e(Lmr/h;)Ljava/util/UUID;

    .line 66
    .line 67
    .line 68
    new-instance v0, Lxq/a;

    .line 69
    .line 70
    invoke-direct {v0}, Lxq/a;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljr/c;->e(Lmr/h;)Ljava/util/UUID;

    .line 74
    .line 75
    .line 76
    new-instance v0, Lxq/f;

    .line 77
    .line 78
    invoke-direct {v0}, Lxq/f;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljr/c;->e(Lmr/h;)Ljava/util/UUID;

    .line 82
    .line 83
    .line 84
    return-void
.end method
