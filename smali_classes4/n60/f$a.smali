.class public final Ln60/f$a;
.super Ljava/lang/Object;
.source "HotelConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln60/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00038\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Ln60/f$a;",
        "",
        "Lk40/l$k;",
        "Ln60/f;",
        "b",
        "(Lk40/l$k;)Ln60/f;",
        "TEST_DATA",
        "Ln60/f;",
        "a",
        "()Ln60/f;",
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
    invoke-direct {p0}, Ln60/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ln60/f;
    .locals 1

    .line 1
    invoke-static {}, Ln60/f;->a()Ln60/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b(Lk40/l$k;)Ln60/f;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ln60/f;

    .line 7
    .line 8
    new-instance v1, Ln60/e;

    .line 9
    .line 10
    invoke-virtual {p1}, Lk40/l$k;->b()Lk40/l$i;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lk40/l$i;->a()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, v3

    .line 23
    :goto_0
    invoke-direct {v1, v2}, Ln60/e;-><init>(Ljava/lang/Boolean;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lk40/l$k;->c()Lk40/l$l;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    sget-object v4, Ln60/g;->d:Ln60/g$a;

    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ln60/g$a;->a(Lk40/l$l;)Ln60/g;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v2, v3

    .line 40
    :goto_1
    new-instance v4, Ln60/a;

    .line 41
    .line 42
    invoke-virtual {p1}, Lk40/l$k;->a()Lk40/l$b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lk40/l$b;->a()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_2
    invoke-direct {v4, v3}, Ln60/a;-><init>(Ljava/lang/Boolean;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1, v2, v4}, Ln60/f;-><init>(Ln60/e;Ln60/g;Ln60/a;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method
