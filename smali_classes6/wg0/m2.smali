.class public final Lwg0/m2;
.super Ljava/lang/Object;
.source "QualtricsModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lwg0/m2;",
        "",
        "Landroid/app/Application;",
        "application",
        "Lqa0/a;",
        "a",
        "<init>",
        "()V",
        "mobile-app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)Lqa0/a;
    .locals 9

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lwg0/o2;

    .line 7
    .line 8
    const-string v1, "ZN_2rr2q4MRYWZ3tzf"

    .line 9
    .line 10
    const-string v2, "hiltonreservations"

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lwg0/o2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lwg0/l2;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Lwg0/l2;-><init>(Landroid/app/Application;Lwg0/o2;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lqa0/a;

    .line 21
    .line 22
    sget-object v3, Lwg0/m2$a;->g:Lwg0/m2$a;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/16 v7, 0xe

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    move-object v2, p1

    .line 31
    invoke-direct/range {v2 .. v8}, Lqa0/a;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method
