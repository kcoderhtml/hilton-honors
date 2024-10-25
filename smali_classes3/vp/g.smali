.class public final Lvp/g;
.super Lyd0/j;
.source "ConnectedRoomTileGenerator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvp/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ&\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lvp/g;",
        "Lyd0/j;",
        "",
        "Lyd0/b;",
        "previousTileList",
        "Lyd0/i;",
        "data",
        "a",
        "<init>",
        "()V",
        "connectedroom_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lvp/g$a;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvp/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvp/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvp/g;->a:Lvp/g$a;

    .line 8
    .line 9
    const-class v0, Lvp/g;

    .line 10
    .line 11
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lvp/g;->b:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyd0/j;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lyd0/i;)Ljava/util/List;
    .locals 1
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
    const-string p1, "data"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-virtual {p2}, Lyd0/i;->e()Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_3

    .line 16
    .line 17
    sget-object v0, Lvp/e;->k:Lvp/e$a;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lvp/e$a;->a(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance p2, Lvp/e;

    .line 26
    .line 27
    invoke-direct {p2}, Lvp/e;-><init>()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, Lvp/a;->k:Lvp/a$a;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Lvp/a$a;->a(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance p2, Lvp/a;

    .line 40
    .line 41
    invoke-direct {p2}, Lvp/a;-><init>()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v0, Lvp/c;->l:Lvp/c$a;

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Lvp/c$a;->a(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    new-instance p2, Lvp/c;

    .line 54
    .line 55
    invoke-direct {p2}, Lvp/c;-><init>()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget-object p2, Lvp/g;->b:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "Not qualified for connected room"

    .line 62
    .line 63
    invoke-static {p2, v0}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    :goto_0
    if-eqz p2, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    return-object p1
.end method
