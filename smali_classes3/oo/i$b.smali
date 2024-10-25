.class final Loo/i$b;
.super Lkotlin/jvm/internal/u;
.source "RealmAppStreamTransformer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loo/i;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hilton/android/connectedroom/model/a;",
        "Lcom/hilton/android/connectedroom/data/entity/AppEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/hilton/android/connectedroom/model/a;",
        "it",
        "Lcom/hilton/android/connectedroom/data/entity/AppEntity;",
        "kotlin.jvm.PlatformType",
        "a",
        "(Lcom/hilton/android/connectedroom/model/a;)Lcom/hilton/android/connectedroom/data/entity/AppEntity;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final g:Loo/i$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loo/i$b;

    .line 2
    .line 3
    invoke-direct {v0}, Loo/i$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loo/i$b;->g:Loo/i$b;

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
.method public final a(Lcom/hilton/android/connectedroom/model/a;)Lcom/hilton/android/connectedroom/data/entity/AppEntity;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lwp/g;->k(Lcom/hilton/android/connectedroom/model/a;)Lcom/hilton/android/connectedroom/data/entity/AppEntity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/hilton/android/connectedroom/model/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Loo/i$b;->a(Lcom/hilton/android/connectedroom/model/a;)Lcom/hilton/android/connectedroom/data/entity/AppEntity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
