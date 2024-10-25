.class public final Lss/a$b;
.super Ljava/lang/Object;
.source "RealmUtil.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lss/a;->c(Ljava/lang/String;)Lio/reactivex/Maybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0004\u0010\u0003\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "T",
        "call",
        "()Ljava/lang/Object;",
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
.field final synthetic b:Lcom/mobileforming/module/common/util/IRealmProvider;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mobileforming/module/common/util/IRealmProvider;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lss/a$b;->b:Lcom/mobileforming/module/common/util/IRealmProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lss/a$b;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hilton/android/module/explore/model/realm/LocalRecDetailEntity;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lss/a$b;->b:Lcom/mobileforming/module/common/util/IRealmProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mobileforming/module/common/util/IRealmProvider;->getRealm()Lio/realm/kotlin/Realm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v7, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const-class v1, Lcom/hilton/android/module/explore/model/realm/LocalRecDetailEntity;

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    new-array v4, v8, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v1, v0

    .line 23
    invoke-static/range {v1 .. v6}, Lpn0/h$a;->c(Lpn0/h;Lkotlin/reflect/KClass;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)Leo0/b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Leo0/a;->j()Leo0/c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v3, v2

    .line 46
    check-cast v3, Lcom/hilton/android/module/explore/model/realm/LocalRecDetailEntity;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/hilton/android/module/explore/model/realm/LocalRecDetailEntity;->v()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v4, p0, Lss/a$b;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v2, v7

    .line 62
    :goto_0
    check-cast v2, Lcom/hilton/android/module/explore/model/realm/LocalRecDetailEntity;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    invoke-static {v0, v2, v8, v1, v7}, Lpn0/h$a;->a(Lpn0/h;Lgo0/j;IILjava/lang/Object;)Lgo0/j;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/hilton/android/module/explore/model/realm/LocalRecDetailEntity;

    .line 72
    .line 73
    move-object v7, v0

    .line 74
    :cond_2
    return-object v7
.end method
