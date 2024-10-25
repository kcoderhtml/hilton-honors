.class public final Lse0/i0;
.super Ljava/lang/Object;
.source "DigitalKeyDagger.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J0\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0007R(\u0010\u0015\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0004\u0008\u000e\u0010\u000f\u0012\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u000e\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lse0/i0;",
        "",
        "Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;",
        "delegate",
        "Lof0/b;",
        "fingerprintModule",
        "Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;",
        "tracker",
        "Lue0/p;",
        "shakeDelegate",
        "Lxd0/a;",
        "commonComponent",
        "Lse0/s;",
        "c",
        "b",
        "Lse0/s;",
        "a",
        "()Lse0/s;",
        "(Lse0/s;)V",
        "getAppComponent$annotations",
        "()V",
        "appComponent",
        "<init>",
        "digitalkey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lse0/i0;

.field public static b:Lse0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lse0/i0;

    .line 2
    .line 3
    invoke-direct {v0}, Lse0/i0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lse0/i0;->a:Lse0/i0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lse0/s;
    .locals 1

    .line 1
    sget-object v0, Lse0/i0;->b:Lse0/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "appComponent"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public static final b(Lse0/s;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p0, Lse0/i0;->b:Lse0/s;

    .line 7
    .line 8
    return-void
.end method

.method public static final c(Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;Lof0/b;Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;Lue0/p;Lxd0/a;)Lse0/s;
    .locals 2

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fingerprintModule"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "tracker"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "shakeDelegate"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "commonComponent"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lse0/n;->a()Lse0/n$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lse0/l0;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Lse0/l0;-><init>(Lof0/b;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lse0/n$a;->d(Lse0/l0;)Lse0/n$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lse0/t;

    .line 40
    .line 41
    invoke-direct {v0, p0, p2, p3}, Lse0/t;-><init>(Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;Lue0/p;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lse0/n$a;->c(Lse0/t;)Lse0/n$a;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance p1, Lxd0/b;

    .line 49
    .line 50
    invoke-direct {p1, p4}, Lxd0/b;-><init>(Lxd0/a;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lse0/n$a;->b(Lxd0/b;)Lse0/n$a;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lse0/n$a;->a()Lse0/s;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p1, "builder()\n              \u2026\n                .build()"

    .line 62
    .line 63
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lse0/i0;->b(Lse0/s;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lse0/i0;->a()Lse0/s;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
