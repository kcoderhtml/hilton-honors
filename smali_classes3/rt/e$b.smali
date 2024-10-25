.class final Lrt/e$b;
.super Lkotlin/jvm/internal/u;
.source "EmsgCountersLocalRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrt/e;->j(Ljava/lang/String;)V
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
        "Lcom/hilton/android/module/messaging/data/realm/EmsgCounterEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/realm/kotlin/MutableRealm;",
        "Lcom/hilton/android/module/messaging/data/realm/EmsgCounterEntity;",
        "a",
        "(Lio/realm/kotlin/MutableRealm;)Lcom/hilton/android/module/messaging/data/realm/EmsgCounterEntity;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/hilton/android/module/messaging/data/realm/EmsgCounterEntity;


# direct methods
.method constructor <init>(Lcom/hilton/android/module/messaging/data/realm/EmsgCounterEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrt/e$b;->g:Lcom/hilton/android/module/messaging/data/realm/EmsgCounterEntity;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lio/realm/kotlin/MutableRealm;)Lcom/hilton/android/module/messaging/data/realm/EmsgCounterEntity;
    .locals 2

    .line 1
    const-string v0, "$this$writeBlockingSafe"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrt/e$b;->g:Lcom/hilton/android/module/messaging/data/realm/EmsgCounterEntity;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lio/realm/kotlin/MutableRealm;->n(Lgo0/a;)Lgo0/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hilton/android/module/messaging/data/realm/EmsgCounterEntity;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hilton/android/module/messaging/data/realm/EmsgCounterEntity;->g()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/hilton/android/module/messaging/data/realm/EmsgCounterEntity;->i(I)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lpn0/i;->ALL:Lpn0/i;

    .line 26
    .line 27
    invoke-interface {p1, v0, v1}, Lio/realm/kotlin/MutableRealm;->F(Lgo0/g;Lpn0/i;)Lgo0/g;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/realm/kotlin/MutableRealm;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrt/e$b;->a(Lio/realm/kotlin/MutableRealm;)Lcom/hilton/android/module/messaging/data/realm/EmsgCounterEntity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
