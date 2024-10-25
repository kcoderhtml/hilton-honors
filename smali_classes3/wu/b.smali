.class public final Lwu/b;
.super Ljava/lang/Object;
.source "CalendarRateQueriesToggleManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0005\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lwu/b;",
        "",
        "",
        "a",
        "()Z",
        "isCalendarRateQueriesFeatureRelevant",
        "<init>",
        "()V",
        "shop_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 1
    sget-object v0, Ljr/a;->d:Ljr/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljr/a$a;->a()Ljr/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljr/a;->a(Ljava/lang/String;)Lmr/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v2, Lwu/a;

    .line 17
    .line 18
    invoke-direct {v2}, Lwu/a;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v3, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2, v3}, Lmr/f;->a(Lmr/j;Ljava/util/Map;)D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    sget-object v0, Lmr/b;->None:Lmr/b;

    .line 31
    .line 32
    invoke-virtual {v0}, Lmr/b;->getRawValue()D

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    cmpl-double v0, v2, v4

    .line 37
    .line 38
    if-lez v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    move v1, v0

    .line 42
    :cond_0
    return v1
.end method
