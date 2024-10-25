.class public final Lk40/f0$q;
.super Lk40/f0;
.source "TemporaryHiltonNavigationScreen.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk40/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lk40/f0$q;",
        "Lk40/f0;",
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


# static fields
.field public static final d:Lk40/f0$q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk40/f0$q;

    .line 2
    .line 3
    invoke-direct {v0}, Lk40/f0$q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk40/f0$q;->d:Lk40/f0$q;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 10

    .line 1
    sget-object v0, Lo00/f0;->a:Lo00/f0;

    .line 2
    .line 3
    new-instance v9, Ly10/h;

    .line 4
    .line 5
    new-instance v2, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 6
    .line 7
    const-string v1, "Search"

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/16 v7, 0x1e

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    move-object v1, v9

    .line 20
    invoke-direct/range {v1 .. v8}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "reservationSummary"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {p0, v1, v9, v0, v2}, Lk40/f0;-><init>(Ljava/lang/String;Ly10/h;Lo00/l0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
