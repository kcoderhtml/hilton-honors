.class public final Ley/b;
.super Ljava/lang/Object;
.source "CreateHelpInformationMutation_ResponseAdapter.kt"

# interfaces
.implements Ljf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljf/b<",
        "Lpw/a$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J \u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0002H\u0016R\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Ley/b;",
        "Ljf/b;",
        "Lpw/a$c;",
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
        "helpfeature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ley/b;

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
    .locals 5

    .line 1
    new-instance v0, Ley/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ley/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ley/b;->a:Ley/b;

    .line 7
    .line 8
    const-string v0, "feedback"

    .line 9
    .line 10
    const-string v1, "sessionId"

    .line 11
    .line 12
    const-string v2, "title"

    .line 13
    .line 14
    const-string v3, "description"

    .line 15
    .line 16
    const-string v4, "relatedTopics"

    .line 17
    .line 18
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Ley/b;->b:Ljava/util/List;

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    sput v0, Ley/b;->c:I

    .line 31
    .line 32
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
    check-cast p3, Lpw/a$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ley/b;->d(Lnf/g;Ljf/s;Lpw/a$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic b(Lnf/f;Ljf/s;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ley/b;->c(Lnf/f;Ljf/s;)Lpw/a$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lnf/f;Ljf/s;)Lpw/a$c;
    .locals 10

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
    move-object v2, v0

    .line 13
    move-object v3, v2

    .line 14
    move-object v4, v3

    .line 15
    move-object v5, v4

    .line 16
    move-object v6, v5

    .line 17
    :goto_0
    sget-object v1, Ley/b;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1, v1}, Lnf/f;->I0(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    if-eq v1, v7, :cond_3

    .line 27
    .line 28
    const/4 v8, 0x2

    .line 29
    const/4 v9, 0x0

    .line 30
    if-eq v1, v8, :cond_2

    .line 31
    .line 32
    const/4 v8, 0x3

    .line 33
    if-eq v1, v8, :cond_1

    .line 34
    .line 35
    const/4 v7, 0x4

    .line 36
    if-eq v1, v7, :cond_0

    .line 37
    .line 38
    new-instance p1, Lpw/a$c;

    .line 39
    .line 40
    invoke-static {v4}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v1, p1

    .line 44
    invoke-direct/range {v1 .. v6}, Lpw/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lpw/a$f;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_0
    sget-object v1, Ljf/d;->i:Ljf/f0;

    .line 49
    .line 50
    invoke-virtual {v1, p1, p2}, Ljf/f0;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v6, v1

    .line 55
    check-cast v6, Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object v1, Ley/e;->a:Ley/e;

    .line 59
    .line 60
    invoke-static {v1, v9, v7, v0}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Ljf/d;->b(Ljf/b;)Ljf/f0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, p1, p2}, Ljf/f0;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v5, v1

    .line 73
    check-cast v5, Lpw/a$f;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    sget-object v1, Ley/h;->a:Ley/h;

    .line 77
    .line 78
    invoke-static {v1, v9, v7, v0}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Ljf/d;->a(Ljf/b;)Ljf/c0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, p1, p2}, Ljf/c0;->c(Lnf/f;Ljf/s;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    sget-object v1, Ljf/d;->i:Ljf/f0;

    .line 92
    .line 93
    invoke-virtual {v1, p1, p2}, Ljf/f0;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v3, v1

    .line 98
    check-cast v3, Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    sget-object v1, Ljf/d;->i:Ljf/f0;

    .line 102
    .line 103
    invoke-virtual {v1, p1, p2}, Ljf/f0;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    move-object v2, v1

    .line 108
    check-cast v2, Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_0
.end method

.method public d(Lnf/g;Ljf/s;Lpw/a$c;)V
    .locals 6

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
    const-string v0, "title"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 19
    .line 20
    .line 21
    sget-object v0, Ljf/d;->i:Ljf/f0;

    .line 22
    .line 23
    invoke-virtual {p3}, Lpw/a$c;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, p1, p2, v1}, Ljf/f0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "description"

    .line 31
    .line 32
    invoke-interface {p1, v1}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Lpw/a$c;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, p1, p2, v1}, Ljf/f0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "relatedTopics"

    .line 43
    .line 44
    invoke-interface {p1, v1}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 45
    .line 46
    .line 47
    sget-object v1, Ley/h;->a:Ley/h;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x1

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v1, v2, v3, v4}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Ljf/d;->a(Ljf/b;)Ljf/c0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p3}, Lpw/a$c;->c()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v1, p1, p2, v5}, Ljf/c0;->d(Lnf/g;Ljf/s;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "feedback"

    .line 68
    .line 69
    invoke-interface {p1, v1}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 70
    .line 71
    .line 72
    sget-object v1, Ley/e;->a:Ley/e;

    .line 73
    .line 74
    invoke-static {v1, v2, v3, v4}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Ljf/d;->b(Ljf/b;)Ljf/f0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p3}, Lpw/a$c;->b()Lpw/a$f;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, p1, p2, v2}, Ljf/f0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-string v1, "sessionId"

    .line 90
    .line 91
    invoke-interface {p1, v1}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3}, Lpw/a$c;->d()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {v0, p1, p2, p3}, Ljf/f0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
