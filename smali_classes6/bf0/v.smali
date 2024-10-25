.class public final Lbf0/v;
.super Ljava/lang/Object;
.source "KeyTileGenerator.kt"

# interfaces
.implements Lyd0/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbf0/v$a;,
        Lbf0/v$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00072\u00020\u0001:\u0002\u0007\u000cB\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ&\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J(\u0010\u000c\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u000b0\t0\u00022\u0006\u0010\u0008\u001a\u00020\u0005H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lbf0/v;",
        "Lyd0/k;",
        "",
        "Lyd0/b;",
        "previousTileList",
        "Lyd0/i;",
        "data",
        "a",
        "tileGenerationData",
        "Landroidx/core/util/Pair;",
        "",
        "Lio/reactivex/Maybe;",
        "b",
        "<init>",
        "()V",
        "digitalkey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lbf0/v$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbf0/v$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbf0/v$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbf0/v;->a:Lbf0/v$a;

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
.method public a(Ljava/util/List;Lyd0/i;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lyd0/b;",
            ">;",
            "Lyd0/i;",
            ")",
            "Ljava/util/List<",
            "Lyd0/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lbf0/v;->a:Lbf0/v$a;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Lbf0/v$a;->a(Ljava/util/List;Lyd0/i;)Lbf0/v$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lbf0/v$b;->a()Lyd0/b;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lbf0/v$b;->b()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    new-instance p2, Lbf0/z;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Lbf0/z;-><init>(Lbf0/v$b;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    return-object v0
.end method

.method public b(Lyd0/i;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd0/i;",
            ")",
            "Ljava/util/List<",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Integer;",
            "Lio/reactivex/Maybe<",
            "Lyd0/b;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    const-string v0, "tileGenerationData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method
