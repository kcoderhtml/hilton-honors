.class public final Lgg0/b;
.super Ljava/lang/Object;
.source "AccountFeatureAnalyticsLogger.kt"

# interfaces
.implements Ldx/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lgg0/b;",
        "Ldx/a;",
        "",
        "d",
        "e",
        "c",
        "",
        "a",
        "Ljava/lang/String;",
        "tag",
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


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lnh0/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lgg0/b;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldx/a$a;->a(Ldx/a;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgg0/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "trackCreateGuestSuccess"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgg0/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "trackEnrollPageView"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgg0/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "trackGDPRCountrySelected"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
