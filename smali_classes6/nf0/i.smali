.class public final Lnf0/i;
.super Ljava/lang/Object;
.source "FingerprintDagger.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007R\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000e\u001a\u00020\u00068FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lnf0/i;",
        "",
        "Landroid/app/Application;",
        "application",
        "Lof0/a;",
        "delegate",
        "Lnf0/d;",
        "b",
        "Lnf0/d;",
        "sAppComponent",
        "a",
        "()Lnf0/d;",
        "getAppComponent$annotations",
        "()V",
        "appComponent",
        "<init>",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lnf0/i;

.field private static b:Lnf0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnf0/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lnf0/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnf0/i;->a:Lnf0/i;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lnf0/d;
    .locals 2

    .line 1
    sget-object v0, Lnf0/i;->b:Lnf0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "sAppComponent"

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "setup() must be performed before the fingerprint appcomponent is available"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public static final b(Landroid/app/Application;Lof0/a;)Lnf0/d;
    .locals 4

    .line 1
    sget-object v0, Lnf0/i;->b:Lnf0/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "sAppComponent"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lnf0/b;->a()Lnf0/b$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v3, Lnf0/e;

    .line 19
    .line 20
    invoke-static {p0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, p0, p1}, Lnf0/e;-><init>(Landroid/app/Application;Lof0/a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lnf0/b$a;->b(Lnf0/e;)Lnf0/b$a;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lnf0/b$a;->a()Lnf0/d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string p0, "builder()\n              \u2026\n                .build()"

    .line 38
    .line 39
    invoke-static {v0, p0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lnf0/i;->b:Lnf0/d;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    move-object v0, v1

    .line 50
    :cond_1
    return-object v0
.end method
