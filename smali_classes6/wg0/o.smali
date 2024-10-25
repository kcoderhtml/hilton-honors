.class public final Lwg0/o;
.super Ljava/lang/Object;
.source "BrandModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lwg0/o;",
        "",
        "Lvg0/m;",
        "globalPrefs",
        "Lyy/a;",
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
.method public final a(Lvg0/m;)Lyy/a;
    .locals 8

    .line 1
    const-string v0, "globalPrefs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lyy/a;

    .line 7
    .line 8
    new-instance v7, Lzy/a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    new-instance v3, Lwg0/o$a;

    .line 12
    .line 13
    invoke-direct {v3, p1}, Lwg0/o$a;-><init>(Lvg0/m;)V

    .line 14
    .line 15
    .line 16
    sget-object v4, Lwg0/o$b;->g:Lwg0/o$b;

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v1, v7

    .line 21
    invoke-direct/range {v1 .. v6}, Lzy/a;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v7}, Lyy/a;-><init>(Lzy/a;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
