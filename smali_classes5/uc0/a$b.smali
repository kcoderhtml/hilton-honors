.class public final Luc0/a$b;
.super Ljava/lang/Object;
.source "RealmUtil.kt"

# interfaces
.implements Lum0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc0/a;->b(Lcom/mobileforming/module/checkin/model/realm/DCICampusEntity;)Lio/reactivex/Completable;
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

.field final synthetic b:Lcom/mobileforming/module/checkin/model/realm/DCICampusEntity;


# direct methods
.method public constructor <init>(Lcom/mobileforming/module/common/util/IRealmProvider;Lcom/mobileforming/module/checkin/model/realm/DCICampusEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luc0/a$b;->a:Lcom/mobileforming/module/common/util/IRealmProvider;

    .line 2
    .line 3
    iput-object p2, p0, Luc0/a$b;->b:Lcom/mobileforming/module/checkin/model/realm/DCICampusEntity;

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
    iget-object v0, p0, Luc0/a$b;->a:Lcom/mobileforming/module/common/util/IRealmProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mobileforming/module/common/util/IRealmProvider;->getRealm()Lio/realm/kotlin/Realm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Luc0/a$b;->b:Lcom/mobileforming/module/checkin/model/realm/DCICampusEntity;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/mobileforming/module/checkin/model/realm/DCICampusEntity;->l()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 27
    :goto_1
    if-eqz v1, :cond_2

    .line 28
    .line 29
    sget-object v1, Luc0/a$c;->g:Luc0/a$c;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lsc0/b;->a(Lio/realm/kotlin/Realm;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    new-instance v1, Luc0/a$d;

    .line 36
    .line 37
    iget-object v2, p0, Luc0/a$b;->b:Lcom/mobileforming/module/checkin/model/realm/DCICampusEntity;

    .line 38
    .line 39
    invoke-direct {v1, v0, v2}, Luc0/a$d;-><init>(Lio/realm/kotlin/Realm;Lcom/mobileforming/module/checkin/model/realm/DCICampusEntity;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lsc0/b;->a(Lio/realm/kotlin/Realm;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_2
    return-void
.end method
