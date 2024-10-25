.class public final Lwg0/j0;
.super Ljava/lang/Object;
.source "ConductricsModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0008H\u0007J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u0008H\u0007J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u0008H\u0007J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u0008H\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "Lwg0/j0;",
        "",
        "Leg0/k;",
        "f",
        "Landroid/app/Application;",
        "app",
        "Landroid/content/SharedPreferences;",
        "sharedPreferences",
        "Ld30/b;",
        "a",
        "variantClient",
        "Lp90/a;",
        "e",
        "Lzp/a;",
        "b",
        "Lvt/a;",
        "d",
        "Lwb0/a;",
        "c",
        "<init>",
        "()V",
        "mobile-app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lwg0/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwg0/j0;

    .line 2
    .line 3
    invoke-direct {v0}, Lwg0/j0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwg0/j0;->a:Lwg0/j0;

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
.method public final a(Landroid/app/Application;Landroid/content/SharedPreferences;)Ld30/b;
    .locals 10

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sharedPreferences"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lne0/d;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string p1, ""

    .line 18
    .line 19
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, "-"

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    new-instance p1, Ld30/b;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    move-object v3, p1

    .line 50
    move-object v9, p2

    .line 51
    invoke-direct/range {v3 .. v9}, Ld30/b;-><init>(Lcom/conductrics/Conductrics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mofo/android/hilton/core/util/LoginManager;Landroid/content/SharedPreferences;)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method

.method public final b(Ld30/b;)Lzp/a;
    .locals 1

    .line 1
    const-string v0, "variantClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final c(Ld30/b;)Lwb0/a;
    .locals 1

    .line 1
    const-string v0, "variantClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final d(Ld30/b;)Lvt/a;
    .locals 1

    .line 1
    const-string v0, "variantClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final e(Ld30/b;)Lp90/a;
    .locals 1

    .line 1
    const-string v0, "variantClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final f()Leg0/k;
    .locals 1

    .line 1
    new-instance v0, Leg0/k;

    .line 2
    .line 3
    invoke-direct {v0}, Leg0/k;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
