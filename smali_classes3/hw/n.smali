.class public final Lhw/n;
.super Ljava/lang/Object;
.source "LockFrameworkDagger.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007R(\u0010\r\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0004\u0008\u0006\u0010\u0007\u0012\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\u0006\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lhw/n;",
        "",
        "Landroid/app/Application;",
        "application",
        "Lhw/f;",
        "c",
        "b",
        "Lhw/f;",
        "a",
        "()Lhw/f;",
        "(Lhw/f;)V",
        "getAppComponent$annotations",
        "()V",
        "appComponent",
        "<init>",
        "lockframework_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lhw/n;

.field public static b:Lhw/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhw/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lhw/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhw/n;->a:Lhw/n;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lhw/f;
    .locals 1

    .line 1
    sget-object v0, Lhw/n;->b:Lhw/f;

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

.method public static final b(Lhw/f;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p0, Lhw/n;->b:Lhw/f;

    .line 7
    .line 8
    return-void
.end method

.method public static final c(Landroid/app/Application;)Lhw/f;
    .locals 2

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lhw/d;->a()Lhw/d$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lhw/g;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lhw/g;-><init>(Landroid/app/Application;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lhw/d$a;->b(Lhw/g;)Lhw/d$a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lhw/d$a;->a()Lhw/f;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "builder()\n            .l\u2026n)))\n            .build()"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lhw/n;->b(Lhw/f;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lhw/n;->a()Lhw/f;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
