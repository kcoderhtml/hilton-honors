.class public final Lr90/m;
.super Ljava/lang/Object;
.source "Guest_upcomingStays_hotelQuery_ResponseAdapter.kt"

# interfaces
.implements Ljf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljf/b<",
        "Lq90/a$n;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J \u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0002H\u0016R\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lr90/m;",
        "Ljf/b;",
        "Lq90/a$n;",
        "Lnf/f;",
        "reader",
        "Ljf/s;",
        "customScalarAdapters",
        "c",
        "Lnf/g;",
        "writer",
        "value",
        "",
        "d",
        "",
        "",
        "b",
        "Ljava/util/List;",
        "getRESPONSE_NAMES",
        "()Ljava/util/List;",
        "RESPONSE_NAMES",
        "<init>",
        "()V",
        "stays-feature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lr90/m;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lr90/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lr90/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr90/m;->a:Lr90/m;

    .line 7
    .line 8
    const-string v0, "value"

    .line 9
    .line 10
    const-string v1, "options"

    .line 11
    .line 12
    const-string v2, "name"

    .line 13
    .line 14
    const-string v3, "label"

    .line 15
    .line 16
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lr90/m;->b:Ljava/util/List;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    sput v0, Lr90/m;->c:I

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lnf/g;Ljf/s;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lq90/a$n;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lr90/m;->d(Lnf/g;Ljf/s;Lq90/a$n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic b(Lnf/f;Ljf/s;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lr90/m;->c(Lnf/f;Ljf/s;)Lq90/a$n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lnf/f;Ljf/s;)Lq90/a$n;
    .locals 8

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move-object v1, v0

    .line 13
    move-object v2, v1

    .line 14
    move-object v3, v2

    .line 15
    move-object v4, v3

    .line 16
    :goto_0
    sget-object v5, Lr90/m;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1, v5}, Lnf/f;->I0(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_3

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq v5, v6, :cond_2

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    if-eq v5, v7, :cond_1

    .line 29
    .line 30
    const/4 v7, 0x3

    .line 31
    if-eq v5, v7, :cond_0

    .line 32
    .line 33
    new-instance p1, Lq90/a$n;

    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v1, v2, v3, v4}, Lq90/a$n;-><init>(Lna0/o;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_0
    sget-object v4, Lr90/l;->a:Lr90/l;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static {v4, v5, v6, v0}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4}, Ljf/d;->a(Ljf/b;)Ljf/c0;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4, p1, p2}, Ljf/c0;->c(Lnf/f;Ljf/s;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object v3, Ljf/d;->i:Ljf/f0;

    .line 65
    .line 66
    invoke-virtual {v3, p1, p2}, Ljf/f0;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    sget-object v2, Ljf/d;->a:Ljf/b;

    .line 74
    .line 75
    invoke-interface {v2, p1, p2}, Ljf/b;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    sget-object v1, Loa0/a;->a:Loa0/a;

    .line 83
    .line 84
    invoke-virtual {v1, p1, p2}, Loa0/a;->c(Lnf/f;Ljf/s;)Lna0/o;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_0
.end method

.method public d(Lnf/g;Ljf/s;Lq90/a$n;)V
    .locals 4

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "value"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "name"

    .line 17
    .line 18
    invoke-interface {p1, v1}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 19
    .line 20
    .line 21
    sget-object v1, Loa0/a;->a:Loa0/a;

    .line 22
    .line 23
    invoke-virtual {p3}, Lq90/a$n;->b()Lna0/o;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, p1, p2, v2}, Loa0/a;->d(Lnf/g;Ljf/s;Lna0/o;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "label"

    .line 31
    .line 32
    invoke-interface {p1, v1}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 33
    .line 34
    .line 35
    sget-object v1, Ljf/d;->a:Ljf/b;

    .line 36
    .line 37
    invoke-virtual {p3}, Lq90/a$n;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v1, p1, p2, v2}, Ljf/b;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 45
    .line 46
    .line 47
    sget-object v0, Ljf/d;->i:Ljf/f0;

    .line 48
    .line 49
    invoke-virtual {p3}, Lq90/a$n;->d()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, p1, p2, v1}, Ljf/f0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "options"

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 59
    .line 60
    .line 61
    sget-object v0, Lr90/l;->a:Lr90/l;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-static {v0, v3, v1, v2}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Ljf/d;->a(Ljf/b;)Ljf/c0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p3}, Lq90/a$n;->c()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {v0, p1, p2, p3}, Ljf/c0;->d(Lnf/g;Ljf/s;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
