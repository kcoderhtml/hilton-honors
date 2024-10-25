.class public final Lk4/l;
.super Lk4/u;
.source "OneTimeWorkRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk4/l$a;,
        Lk4/l$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00062\u00020\u0001:\u0002\u0007\u0008B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lk4/l;",
        "Lk4/u;",
        "Lk4/l$a;",
        "builder",
        "<init>",
        "(Lk4/l$a;)V",
        "e",
        "a",
        "b",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final e:Lk4/l$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk4/l$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk4/l$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk4/l;->e:Lk4/l$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lk4/l$a;)V
    .locals 2

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lk4/u$a;->d()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lk4/u$a;->g()Lp4/u;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lk4/u$a;->e()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, v0, v1, p1}, Lk4/u;-><init>(Ljava/util/UUID;Lp4/u;Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final e(Ljava/lang/Class;)Lk4/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/c;",
            ">;)",
            "Lk4/l;"
        }
    .end annotation

    .line 1
    sget-object v0, Lk4/l;->e:Lk4/l$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lk4/l$b;->a(Ljava/lang/Class;)Lk4/l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
