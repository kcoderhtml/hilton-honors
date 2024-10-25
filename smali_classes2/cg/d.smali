.class public final Lcg/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0007J \u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0007J\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\"\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000bH\u0007J\u0018\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0007J\u0018\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0015H\u0007J\u0010\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0018\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0019H\u0007J\u0010\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001e\u0010\"\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 \u00a8\u0006%"
    }
    d2 = {
        "Lcg/d;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "ignoreRateLimit",
        "",
        "j",
        "Lbo/app/a2;",
        "location",
        "i",
        "",
        "geofenceId",
        "Lbo/app/o1;",
        "transitionType",
        "g",
        "h",
        "serializedCardJson",
        "userId",
        "a",
        "e",
        "Landroid/content/Intent;",
        "intent",
        "d",
        "b",
        "Lhg/h;",
        "inAppMessageEvent",
        "k",
        "Lcg/b;",
        "c",
        "Lfg/b;",
        "pushActionType",
        "Lcom/appboy/models/push/BrazeNotificationPayload;",
        "payload",
        "f",
        "<init>",
        "()V",
        "android-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcg/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcg/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcg/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcg/d;->a:Lcg/d;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializedCardJson"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcg/d;->a:Lcg/d;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcg/d;->c(Landroid/content/Context;)Lcg/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1, p2}, Lcg/b;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final b(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcg/d;->a:Lcg/d;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcg/d;->c(Landroid/content/Context;)Lcg/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcg/b;->G()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final c(Landroid/content/Context;)Lcg/b;
    .locals 1

    .line 1
    sget-object v0, Lcg/b;->m:Lcg/b$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcg/b$a;->h(Landroid/content/Context;)Lcg/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public static final d(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intent"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcg/d;->a:Lcg/d;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcg/d;->c(Landroid/content/Context;)Lcg/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Lcg/b;->T(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final e(Landroid/content/Context;Lbo/app/a2;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcg/d;->a:Lcg/d;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcg/d;->c(Landroid/content/Context;)Lcg/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Lcg/b;->Y(Lbo/app/a2;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final g(Landroid/content/Context;Ljava/lang/String;Lbo/app/o1;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "geofenceId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "transitionType"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcg/d;->a:Lcg/d;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcg/d;->c(Landroid/content/Context;)Lcg/b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p1, p2}, Lcg/b;->g0(Ljava/lang/String;Lbo/app/o1;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final h(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcg/d;->a:Lcg/d;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcg/d;->c(Landroid/content/Context;)Lcg/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcg/b;->h0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final i(Landroid/content/Context;Lbo/app/a2;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcg/d;->a:Lcg/d;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcg/d;->c(Landroid/content/Context;)Lcg/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Lcg/b;->m0(Lbo/app/a2;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final j(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcg/d;->a:Lcg/d;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcg/d;->c(Landroid/content/Context;)Lcg/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Lcg/b;->n0(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final k(Landroid/content/Context;Lhg/h;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inAppMessageEvent"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcg/d;->a:Lcg/d;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcg/d;->c(Landroid/content/Context;)Lcg/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Lcg/b;->p0(Lhg/h;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic f(Landroid/content/Context;Lfg/b;Lcom/appboy/models/push/BrazeNotificationPayload;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pushActionType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "payload"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcg/d;->c(Landroid/content/Context;)Lcg/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p2, p3}, Lcg/b;->e0(Lfg/b;Lcom/appboy/models/push/BrazeNotificationPayload;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
