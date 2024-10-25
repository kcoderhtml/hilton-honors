.class final Lha0/f$a;
.super Lkotlin/jvm/internal/u;
.source "RoomAndRatesReducer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lha0/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Lha0/h;",
        "Lha0/c;",
        "Lha0/d;",
        "Lva0/d<",
        "+",
        "Lha0/h;",
        "Lha0/c;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lha0/h;",
        "state",
        "Lha0/c;",
        "action",
        "Lha0/d;",
        "<anonymous parameter 2>",
        "Lva0/d;",
        "a",
        "(Lha0/h;Lha0/c;Lha0/d;)Lva0/d;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lha0/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lha0/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lha0/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lha0/f$a;->g:Lha0/f$a;

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
.method public final a(Lha0/h;Lha0/c;Lha0/d;)Lva0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha0/h;",
            "Lha0/c;",
            "Lha0/d;",
            ")",
            "Lva0/d<",
            "Lha0/h;",
            "Lha0/c;",
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
    const-string v0, "<anonymous parameter 2>"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of p3, p2, Lha0/c$a;

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    new-instance p3, Lua0/a$c;

    .line 21
    .line 22
    check-cast p2, Lha0/c$a;

    .line 23
    .line 24
    invoke-virtual {p2}, Lha0/c$a;->a()Lv90/e;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lv90/e;->d()Lha0/b;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p3, p2}, Lua0/a$c;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p3}, Lha0/h;->a(Lua0/a;)Lha0/h;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    new-instance p1, Lko0/q;

    .line 45
    .line 46
    invoke-direct {p1}, Lko0/q;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lha0/h;

    .line 2
    .line 3
    check-cast p2, Lha0/c;

    .line 4
    .line 5
    check-cast p3, Lha0/d;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lha0/f$a;->a(Lha0/h;Lha0/c;Lha0/d;)Lva0/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
