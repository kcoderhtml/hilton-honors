.class public final Lac0/a$a;
.super Ljava/lang/Object;
.source "CheckinModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lac0/a;
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
        "Lac0/a$a;",
        "",
        "Landroid/app/Application;",
        "application",
        "",
        "a",
        "<init>",
        "()V",
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
.field static final synthetic a:Lac0/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lac0/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lac0/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lac0/a$a;->a:Lac0/a$a;

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
.method public final a(Landroid/app/Application;)V
    .locals 4

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljr/c;->b:Ljr/c$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljr/c$a;->a()Ljr/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lmc0/b;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "application.resources"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Lmc0/b;-><init>(Landroid/content/res/Resources;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljr/c;->e(Lmr/h;)Ljava/util/UUID;

    .line 27
    .line 28
    .line 29
    new-instance v1, Ltc0/b;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2}, Ltc0/b;-><init>(Landroid/content/res/Resources;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljr/c;->e(Lmr/h;)Ljava/util/UUID;

    .line 42
    .line 43
    .line 44
    new-instance v1, Lmc0/a;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, p1}, Lmc0/a;-><init>(Landroid/content/res/Resources;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljr/c;->e(Lmr/h;)Ljava/util/UUID;

    .line 57
    .line 58
    .line 59
    new-instance p1, Ltc0/e;

    .line 60
    .line 61
    invoke-direct {p1}, Ltc0/e;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljr/c;->e(Lmr/h;)Ljava/util/UUID;

    .line 65
    .line 66
    .line 67
    new-instance p1, Ltc0/a;

    .line 68
    .line 69
    invoke-direct {p1}, Ltc0/a;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljr/c;->e(Lmr/h;)Ljava/util/UUID;

    .line 73
    .line 74
    .line 75
    return-void
.end method
