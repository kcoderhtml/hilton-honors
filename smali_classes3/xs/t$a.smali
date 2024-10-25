.class public final Lxs/t$a;
.super Ljava/lang/Object;
.source "MessagingDagger.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxs/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007R$\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lxs/t$a;",
        "",
        "Lct/b;",
        "delegate",
        "Lof0/b;",
        "fingerprintModule",
        "Lxs/l;",
        "c",
        "appComponent",
        "Lxs/l;",
        "a",
        "()Lxs/l;",
        "b",
        "(Lxs/l;)V",
        "<init>",
        "()V",
        "messaging_release"
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
    invoke-direct {p0}, Lxs/t$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lxs/l;
    .locals 1

    .line 1
    invoke-static {}, Lxs/t;->a()Lxs/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b(Lxs/l;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lxs/t;->b(Lxs/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Lct/b;Lof0/b;)Lxs/l;
    .locals 2

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fingerprintModule"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lxs/t$a;->a()Lxs/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lxs/h;->a()Lxs/h$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lxs/u;

    .line 22
    .line 23
    invoke-direct {v1, p2}, Lxs/u;-><init>(Lof0/b;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lxs/h$a;->c(Lxs/u;)Lxs/h$a;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v0, Lxs/m;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lxs/m;-><init>(Lct/b;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Lxs/h$a;->b(Lxs/m;)Lxs/h$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lxs/h$a;->a()Lxs/l;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lxs/t$a;->b(Lxs/l;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Lxs/t$a;->a()Lxs/l;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method
