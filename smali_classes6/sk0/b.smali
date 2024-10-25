.class public final Lsk0/b;
.super Ljava/lang/Object;
.source "Lingver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsk0/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00082\u00020\u0001:\u0001\u0014B\u0019\u0008\u0002\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u0012\u0006\u0010\"\u001a\u00020\u001f\u00a2\u0006\u0004\u0008#\u0010$J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0016\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0017\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\"\u0010\u001a\u001a\u00020\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lsk0/b;",
        "",
        "Landroid/content/Context;",
        "context",
        "Ljava/util/Locale;",
        "locale",
        "",
        "j",
        "f",
        "Landroid/content/res/Configuration;",
        "config",
        "k",
        "Landroid/app/Activity;",
        "activity",
        "e",
        "l",
        "Landroid/app/Application;",
        "application",
        "i",
        "(Landroid/app/Application;)V",
        "a",
        "Ljava/util/Locale;",
        "getSystemLocale$com_yariksoffice_lingver_library",
        "()Ljava/util/Locale;",
        "setSystemLocale$com_yariksoffice_lingver_library",
        "(Ljava/util/Locale;)V",
        "systemLocale",
        "Ltk0/a;",
        "b",
        "Ltk0/a;",
        "store",
        "Lsk0/e;",
        "c",
        "Lsk0/e;",
        "delegate",
        "<init>",
        "(Ltk0/a;Lsk0/e;)V",
        "com.yariksoffice.lingver.library"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final d:Ljava/util/Locale;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ConstantLocale"
        }
    .end annotation
.end field

.field private static e:Lsk0/b;

.field public static final f:Lsk0/b$a;


# instance fields
.field private a:Ljava/util/Locale;

.field private final b:Ltk0/a;

.field private final c:Lsk0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsk0/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsk0/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsk0/b;->f:Lsk0/b$a;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Locale.getDefault()"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lsk0/b;->d:Ljava/util/Locale;

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>(Ltk0/a;Lsk0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsk0/b;->b:Ltk0/a;

    iput-object p2, p0, Lsk0/b;->c:Lsk0/e;

    .line 2
    sget-object p1, Lsk0/b;->d:Ljava/util/Locale;

    iput-object p1, p0, Lsk0/b;->a:Ljava/util/Locale;

    return-void
.end method

.method public synthetic constructor <init>(Ltk0/a;Lsk0/e;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lsk0/b;-><init>(Ltk0/a;Lsk0/e;)V

    return-void
.end method

.method public static final synthetic a(Lsk0/b;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsk0/b;->e(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b()Lsk0/b;
    .locals 1

    .line 1
    sget-object v0, Lsk0/b;->e:Lsk0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lsk0/b;Landroid/content/Context;Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsk0/b;->k(Landroid/content/Context;Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lsk0/b;)V
    .locals 0

    .line 1
    sput-object p0, Lsk0/b;->e:Lsk0/b;

    .line 2
    .line 3
    return-void
.end method

.method private final e(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsk0/b;->f(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lsk0/a;->c(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final f(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsk0/b;->c:Lsk0/e;

    .line 2
    .line 3
    iget-object v1, p0, Lsk0/b;->b:Ltk0/a;

    .line 4
    .line 5
    invoke-interface {v1}, Ltk0/a;->d()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p1, v1}, Lsk0/e;->a(Landroid/content/Context;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final g()Lsk0/b;
    .locals 1

    .line 1
    sget-object v0, Lsk0/b;->f:Lsk0/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsk0/b$a;->b()Lsk0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final h(Landroid/app/Application;Ljava/util/Locale;)Lsk0/b;
    .locals 1

    .line 1
    sget-object v0, Lsk0/b;->f:Lsk0/b$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lsk0/b$a;->c(Landroid/app/Application;Ljava/util/Locale;)Lsk0/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final j(Landroid/content/Context;Ljava/util/Locale;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsk0/b;->b:Ltk0/a;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ltk0/a;->c(Ljava/util/Locale;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsk0/b;->c:Lsk0/e;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lsk0/e;->a(Landroid/content/Context;Ljava/util/Locale;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final k(Landroid/content/Context;Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lsk0/a;->a(Landroid/content/res/Configuration;)Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Lsk0/b;->a:Ljava/util/Locale;

    .line 6
    .line 7
    iget-object p2, p0, Lsk0/b;->b:Ltk0/a;

    .line 8
    .line 9
    invoke-interface {p2}, Ltk0/a;->b()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lsk0/b;->a:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lsk0/b;->j(Landroid/content/Context;Ljava/util/Locale;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0, p1}, Lsk0/b;->f(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method


# virtual methods
.method public final i(Landroid/app/Application;)V
    .locals 2

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsk0/c;

    .line 7
    .line 8
    new-instance v1, Lsk0/b$b;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lsk0/b$b;-><init>(Lsk0/b;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lsk0/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lsk0/d;

    .line 20
    .line 21
    new-instance v1, Lsk0/b$c;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lsk0/b$c;-><init>(Lsk0/b;Landroid/app/Application;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lsk0/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lsk0/b;->b:Ltk0/a;

    .line 33
    .line 34
    invoke-interface {v0}, Ltk0/a;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lsk0/b;->a:Ljava/util/Locale;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lsk0/b;->b:Ltk0/a;

    .line 44
    .line 45
    invoke-interface {v0}, Ltk0/a;->d()Ljava/util/Locale;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-direct {p0, p1, v0}, Lsk0/b;->j(Landroid/content/Context;Ljava/util/Locale;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final l(Landroid/content/Context;Ljava/util/Locale;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "locale"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lsk0/b;->b:Ltk0/a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ltk0/a;->a(Z)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lsk0/b;->j(Landroid/content/Context;Ljava/util/Locale;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
