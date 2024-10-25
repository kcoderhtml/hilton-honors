.class public final Li9/a$a;
.super Ljava/lang/Object;
.source "ImageLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002R\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0007R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Li9/a$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "b",
        "BYTE_CONVERSION",
        "I",
        "DEFAULT_MEMORY_MEGABYTES",
        "",
        "DEFAULT_MEMORY_PERCENT",
        "D",
        "LOW_MEMORY_PERCENT",
        "<init>",
        "()V",
        "checkout-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
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
    invoke-direct {p0}, Li9/a$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Li9/a$a;Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li9/a$a;->b(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final b(Landroid/content/Context;)I
    .locals 5

    .line 1
    :try_start_0
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/app/ActivityManager;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-wide v1, 0x3fc3333333333333L    # 0.15

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide v1, 0x3fc999999999999aL    # 0.2

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 36
    .line 37
    const/high16 v3, 0x100000

    .line 38
    .line 39
    and-int/2addr p1, v3

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    :goto_1
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 53
    .line 54
    .line 55
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :goto_2
    int-to-double v3, p1

    .line 57
    mul-double/2addr v1, v3

    .line 58
    const/16 p1, 0x400

    .line 59
    .line 60
    int-to-double v3, p1

    .line 61
    mul-double/2addr v1, v3

    .line 62
    mul-double/2addr v1, v3

    .line 63
    double-to-int p1, v1

    .line 64
    goto :goto_3

    .line 65
    :catch_0
    const p1, 0x3333333

    .line 66
    .line 67
    .line 68
    :goto_3
    return p1
.end method
