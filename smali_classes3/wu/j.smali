.class public final Lwu/j;
.super Ljava/lang/Object;
.source "M3ShopToggleManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwu/j$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lwu/j;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "b",
        "a",
        "c",
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


# static fields
.field public static final a:Lwu/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwu/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwu/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwu/j;->a:Lwu/j$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljr/a;->d:Ljr/a$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljr/a$a;->a()Ljr/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljr/a;->a(Ljava/lang/String;)Lmr/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    new-instance v2, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lwu/g;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v4, "context.resources"

    .line 33
    .line 34
    invoke-static {p1, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, p1}, Lwu/g;-><init>(Landroid/content/res/Resources;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Lwu/g;->relevance(Ljava/util/Map;)D

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-interface {v0, v3, v2}, Lmr/f;->a(Lmr/j;Ljava/util/Map;)D

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    sget-object p1, Lmr/b;->None:Lmr/b;

    .line 49
    .line 50
    invoke-virtual {p1}, Lmr/b;->getRawValue()D

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    cmpl-double v0, v2, v6

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    if-lez v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {p1}, Lmr/b;->getRawValue()D

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    cmpl-double p1, v4, v7

    .line 64
    .line 65
    if-gtz p1, :cond_2

    .line 66
    .line 67
    :cond_0
    sget-object p1, Lmr/b;->Imperative:Lmr/b;

    .line 68
    .line 69
    invoke-virtual {p1}, Lmr/b;->getRawValue()D

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    cmpg-double p1, v2, v4

    .line 74
    .line 75
    if-nez p1, :cond_1

    .line 76
    .line 77
    move p1, v6

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move p1, v1

    .line 80
    :goto_0
    if-eqz p1, :cond_3

    .line 81
    .line 82
    :cond_2
    move v1, v6

    .line 83
    :cond_3
    return v1
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljr/a;->d:Ljr/a$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljr/a$a;->a()Ljr/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljr/a;->a(Ljava/lang/String;)Lmr/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    new-instance v2, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v3, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lwu/h;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v4, "context.resources"

    .line 38
    .line 39
    invoke-static {p1, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, p1}, Lwu/h;-><init>(Landroid/content/res/Resources;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Lwu/h;->relevance(Ljava/util/Map;)D

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-interface {v0, v3, v2}, Lmr/f;->a(Lmr/j;Ljava/util/Map;)D

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    sget-object p1, Lmr/b;->None:Lmr/b;

    .line 54
    .line 55
    invoke-virtual {p1}, Lmr/b;->getRawValue()D

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    cmpl-double v0, v2, v6

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    if-lez v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {p1}, Lmr/b;->getRawValue()D

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    cmpl-double p1, v4, v7

    .line 69
    .line 70
    if-gtz p1, :cond_2

    .line 71
    .line 72
    :cond_0
    sget-object p1, Lmr/b;->Imperative:Lmr/b;

    .line 73
    .line 74
    invoke-virtual {p1}, Lmr/b;->getRawValue()D

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    cmpg-double p1, v2, v4

    .line 79
    .line 80
    if-nez p1, :cond_1

    .line 81
    .line 82
    move p1, v6

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move p1, v1

    .line 85
    :goto_0
    if-eqz p1, :cond_3

    .line 86
    .line 87
    :cond_2
    move v1, v6

    .line 88
    :cond_3
    return v1
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljr/a;->d:Ljr/a$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljr/a$a;->a()Ljr/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljr/a;->a(Ljava/lang/String;)Lmr/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    new-instance v2, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lwu/i;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v4, "context.resources"

    .line 33
    .line 34
    invoke-static {p1, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, p1}, Lwu/i;-><init>(Landroid/content/res/Resources;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Lwu/i;->relevance(Ljava/util/Map;)D

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-interface {v0, v3, v2}, Lmr/f;->a(Lmr/j;Ljava/util/Map;)D

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    sget-object p1, Lmr/b;->None:Lmr/b;

    .line 49
    .line 50
    invoke-virtual {p1}, Lmr/b;->getRawValue()D

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    cmpl-double v0, v2, v6

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    if-lez v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {p1}, Lmr/b;->getRawValue()D

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    cmpl-double p1, v4, v7

    .line 64
    .line 65
    if-gtz p1, :cond_2

    .line 66
    .line 67
    :cond_0
    sget-object p1, Lmr/b;->Imperative:Lmr/b;

    .line 68
    .line 69
    invoke-virtual {p1}, Lmr/b;->getRawValue()D

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    cmpg-double p1, v2, v4

    .line 74
    .line 75
    if-nez p1, :cond_1

    .line 76
    .line 77
    move p1, v6

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move p1, v1

    .line 80
    :goto_0
    if-eqz p1, :cond_3

    .line 81
    .line 82
    :cond_2
    move v1, v6

    .line 83
    :cond_3
    return v1
.end method
