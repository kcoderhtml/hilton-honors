.class public final Lkh0/b$d;
.super Ljava/lang/Object;
.source "RealmUtil.kt"

# interfaces
.implements Lum0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkh0/b;->c(Lcom/mofo/android/hilton/core/data/realm/entity/VirtualCardUrlsEntity;)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mobileforming/module/common/util/IRealmProvider;

.field final synthetic b:Lcom/mofo/android/hilton/core/data/realm/entity/VirtualCardUrlsEntity;


# direct methods
.method public constructor <init>(Lcom/mobileforming/module/common/util/IRealmProvider;Lcom/mofo/android/hilton/core/data/realm/entity/VirtualCardUrlsEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkh0/b$d;->a:Lcom/mobileforming/module/common/util/IRealmProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lkh0/b$d;->b:Lcom/mofo/android/hilton/core/data/realm/entity/VirtualCardUrlsEntity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkh0/b$d;->a:Lcom/mobileforming/module/common/util/IRealmProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mobileforming/module/common/util/IRealmProvider;->getRealm()Lio/realm/kotlin/Realm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lkh0/b$e;

    .line 10
    .line 11
    iget-object v2, p0, Lkh0/b$d;->b:Lcom/mofo/android/hilton/core/data/realm/entity/VirtualCardUrlsEntity;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lkh0/b$e;-><init>(Lcom/mofo/android/hilton/core/data/realm/entity/VirtualCardUrlsEntity;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lyf0/c;->a(Lio/realm/kotlin/Realm;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method