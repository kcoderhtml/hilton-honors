.class final Lhz/c$a;
.super Lkotlin/jvm/internal/u;
.source "LearnMoreReducer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhz/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljz/b;",
        "Lhz/a;",
        "Lhz/b;",
        "Lva0/d<",
        "+",
        "Ljz/b;",
        "Lhz/a;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Ljz/b;",
        "state",
        "Lhz/a;",
        "action",
        "Lhz/b;",
        "environment",
        "Lva0/d;",
        "a",
        "(Ljz/b;Lhz/a;Lhz/b;)Lva0/d;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lhz/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhz/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lhz/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhz/c$a;->g:Lhz/c$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljz/b;Lhz/a;Lhz/b;)Lva0/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljz/b;",
            "Lhz/a;",
            "Lhz/b;",
            ")",
            "Lva0/d<",
            "Ljz/b;",
            "Lhz/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "environment"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of p3, p2, Lhz/a$a;

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    sget-object v2, Lgz/b$b;->a:Lgz/b$b;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x5

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v0, p1

    .line 27
    invoke-static/range {v0 .. v5}, Ljz/b;->c(Ljz/b;Ln10/f;Lgz/b;ZILjava/lang/Object;)Ljz/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    instance-of p2, p2, Lhz/a$b;

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    return-object p1

    .line 45
    :cond_1
    new-instance p1, Lko0/q;

    .line 46
    .line 47
    invoke-direct {p1}, Lko0/q;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljz/b;

    .line 2
    .line 3
    check-cast p2, Lhz/a;

    .line 4
    .line 5
    check-cast p3, Lhz/b;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lhz/c$a;->a(Ljz/b;Lhz/a;Lhz/b;)Lva0/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
