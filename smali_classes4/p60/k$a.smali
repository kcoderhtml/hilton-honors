.class public final Lp60/k$a;
.super Ljava/lang/Object;
.source "RequiredConsent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp60/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lp60/k$a;",
        "",
        "Lk40/h$l;",
        "Lp60/k;",
        "a",
        "(Lk40/h$l;)Lp60/k;",
        "<init>",
        "()V",
        "shopfeature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
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
    invoke-direct {p0}, Lp60/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lk40/h$l;)Lp60/k;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp60/k;

    .line 7
    .line 8
    invoke-virtual {p1}, Lk40/h$l;->b()Lk40/h$h;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v3, Lp60/e;->c:Lp60/e$a;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Lp60/e$a;->a(Lk40/h$h;)Lp60/e;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v2

    .line 23
    :goto_0
    invoke-virtual {p1}, Lk40/h$l;->a()Lk40/h$b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    sget-object v2, Lp60/b;->c:Lp60/b$a;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Lp60/b$a;->a(Lk40/h$b;)Lp60/b;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_1
    invoke-direct {v0, v1, v2}, Lp60/k;-><init>(Lp60/e;Lp60/b;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
