.class public final synthetic Lcom/hilton/mobile/legacymodule/common/repository/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field public final synthetic b:Lcom/hilton/mobile/legacymodule/common/repository/y;


# direct methods
.method public synthetic constructor <init>(Lcom/hilton/mobile/legacymodule/common/repository/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/repository/s;->b:Lcom/hilton/mobile/legacymodule/common/repository/y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/repository/s;->b:Lcom/hilton/mobile/legacymodule/common/repository/y;

    .line 2
    .line 3
    check-cast p1, Lcom/hilton/mobile/legacymodule/common/entity/TTLEntity;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hilton/mobile/legacymodule/common/repository/y;->isEntityValid(Lcom/hilton/mobile/legacymodule/common/entity/TTLEntity;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
