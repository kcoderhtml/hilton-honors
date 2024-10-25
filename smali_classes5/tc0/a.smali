.class public final Ltc0/a;
.super Ljava/lang/Object;
.source "FlexibleArrivalTimeToggle.kt"

# interfaces
.implements Lmr/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltc0/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0003B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\rR\"\u0010\t\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000e\u001a\u00020\n8VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u0003\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Ltc0/a;",
        "Lmr/g;",
        "",
        "a",
        "Ljava/lang/String;",
        "getFeatureKey",
        "()Ljava/lang/String;",
        "setFeatureKey",
        "(Ljava/lang/String;)V",
        "featureKey",
        "Lmr/e;",
        "()Lmr/e;",
        "getFeatureDescription$annotations",
        "()V",
        "featureDescription",
        "<init>",
        "b",
        "checkin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:Ltc0/a$a;

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltc0/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltc0/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltc0/a;->b:Ltc0/a$a;

    .line 8
    .line 9
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ltc0/a;->c:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "FlexibleArrivalTime"

    .line 5
    .line 6
    iput-object v0, p0, Ltc0/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lmr/e;
    .locals 4

    .line 1
    new-instance v0, Lmr/e;

    .line 2
    .line 3
    const-string v1, "Toggle to enable additional options such as Before hotel standard check-in time, and I\'m not sure yet on the day of arrival on ETA screen"

    .line 4
    .line 5
    sget-object v2, Ltc0/a;->c:Ljava/util/List;

    .line 6
    .line 7
    const-string v3, "Flexible Arrival Time Options"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lmr/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public dataMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/util/UUID;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lmr/g$a;->a(Lmr/g;Ljava/util/Map;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getFeatureKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc0/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public relevance(Ljava/util/Map;)D
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/util/UUID;",
            "+",
            "Ljava/lang/Object;",
            ">;)D"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lmr/g$a;->b(Lmr/g;Ljava/util/Map;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
