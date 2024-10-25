.class public final Lyb0/n;
.super Ljava/lang/Object;
.source "CheckinDagger.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007R(\u0010\u0011\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0004\u0008\n\u0010\u000b\u0012\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\n\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lyb0/n;",
        "",
        "Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;",
        "delegate",
        "Lof0/b;",
        "fingerprintModule",
        "Lxd0/a;",
        "commonComponent",
        "Lyb0/i;",
        "c",
        "b",
        "Lyb0/i;",
        "a",
        "()Lyb0/i;",
        "(Lyb0/i;)V",
        "getAppComponent$annotations",
        "()V",
        "appComponent",
        "<init>",
        "checkin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lyb0/n;

.field public static b:Lyb0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyb0/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lyb0/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyb0/n;->a:Lyb0/n;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lyb0/i;
    .locals 1

    .line 1
    sget-object v0, Lyb0/n;->b:Lyb0/i;

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

.method public static final b(Lyb0/i;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p0, Lyb0/n;->b:Lyb0/i;

    .line 7
    .line 8
    return-void
.end method

.method public static final c(Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;Lof0/b;Lxd0/a;)Lyb0/i;
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
    const-string v0, "commonComponent"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lyb0/p;->a()Lyb0/p$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lyb0/t;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lyb0/t;-><init>(Lof0/b;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lyb0/p$a;->d(Lyb0/t;)Lyb0/p$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lyb0/j;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lyb0/j;-><init>(Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lyb0/p$a;->b(Lyb0/j;)Lyb0/p$a;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance p1, Lxd0/b;

    .line 39
    .line 40
    invoke-direct {p1, p2}, Lxd0/b;-><init>(Lxd0/a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lyb0/p$a;->c(Lxd0/b;)Lyb0/p$a;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lyb0/p$a;->a()Lyb0/i;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "builder()\n              \u2026\n                .build()"

    .line 52
    .line 53
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lyb0/n;->b(Lyb0/i;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lyb0/n;->a()Lyb0/i;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
