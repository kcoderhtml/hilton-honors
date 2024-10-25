.class public final Lyf0/f;
.super Ljava/lang/Object;
.source "RealmProvider.kt"

# interfaces
.implements Lcom/mobileforming/module/common/util/IRealmProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lyf0/f;",
        "Lcom/mobileforming/module/common/util/IRealmProvider;",
        "Lio/realm/kotlin/Realm;",
        "getRealm",
        "Lyf0/e;",
        "a",
        "Lyf0/e;",
        "realmManager",
        "<init>",
        "(Lyf0/e;)V",
        "mobile-app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lyf0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lyf0/e;)V
    .locals 1

    .line 1
    const-string v0, "realmManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lyf0/f;->a:Lyf0/e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getRealm()Lio/realm/kotlin/Realm;
    .locals 1

    .line 1
    iget-object v0, p0, Lyf0/f;->a:Lyf0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyf0/e;->b()Lio/realm/kotlin/Realm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
