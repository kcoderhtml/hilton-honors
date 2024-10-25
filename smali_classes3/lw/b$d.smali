.class final Llw/b$d;
.super Lkotlin/jvm/internal/u;
.source "ParkingLimiterLocalRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llw/b;->b(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/realm/kotlin/MutableRealm;",
        "Lcom/hilton/lockframework/core/model/realm/ParkingEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/realm/kotlin/MutableRealm;",
        "Lcom/hilton/lockframework/core/model/realm/ParkingEntity;",
        "a",
        "(Lio/realm/kotlin/MutableRealm;)Lcom/hilton/lockframework/core/model/realm/ParkingEntity;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final g:Llw/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llw/b$d;

    .line 2
    .line 3
    invoke-direct {v0}, Llw/b$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llw/b$d;->g:Llw/b$d;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lio/realm/kotlin/MutableRealm;)Lcom/hilton/lockframework/core/model/realm/ParkingEntity;
    .locals 3

    .line 1
    const-string v0, "$this$writeBlockingSafe"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/hilton/lockframework/core/model/realm/ParkingEntity;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/hilton/lockframework/core/model/realm/ParkingEntity;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-static {p1, v0, v1, v2, v1}, Lio/realm/kotlin/MutableRealm$a;->a(Lio/realm/kotlin/MutableRealm;Lgo0/g;Lpn0/i;ILjava/lang/Object;)Lgo0/g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/hilton/lockframework/core/model/realm/ParkingEntity;

    .line 18
    .line 19
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/realm/kotlin/MutableRealm;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llw/b$d;->a(Lio/realm/kotlin/MutableRealm;)Lcom/hilton/lockframework/core/model/realm/ParkingEntity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
