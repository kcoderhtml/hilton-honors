.class public final synthetic Lcom/hilton/mobile/legacymodule/common/repository/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lum0/h;


# instance fields
.field public final synthetic b:Lcom/hilton/mobile/legacymodule/common/repository/y;

.field public final synthetic c:Lio/reactivex/functions/Predicate;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/hilton/mobile/legacymodule/common/repository/y;Lio/reactivex/functions/Predicate;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/repository/o;->b:Lcom/hilton/mobile/legacymodule/common/repository/y;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hilton/mobile/legacymodule/common/repository/o;->c:Lio/reactivex/functions/Predicate;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hilton/mobile/legacymodule/common/repository/o;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/repository/o;->b:Lcom/hilton/mobile/legacymodule/common/repository/y;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/repository/o;->c:Lio/reactivex/functions/Predicate;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/repository/o;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/hilton/mobile/legacymodule/common/repository/y;->a(Lcom/hilton/mobile/legacymodule/common/repository/y;Lio/reactivex/functions/Predicate;Ljava/lang/Object;Ljava/lang/Throwable;)Lio/reactivex/SingleSource;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
