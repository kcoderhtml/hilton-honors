.class public final synthetic Lcom/hilton/mobile/legacymodule/common/repository/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lum0/h;


# instance fields
.field public final synthetic b:Lcom/hilton/mobile/legacymodule/common/repository/y;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/hilton/mobile/legacymodule/common/repository/y;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/repository/v;->b:Lcom/hilton/mobile/legacymodule/common/repository/y;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hilton/mobile/legacymodule/common/repository/v;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/repository/v;->b:Lcom/hilton/mobile/legacymodule/common/repository/y;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/repository/v;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/hilton/mobile/legacymodule/common/entity/TTLEntity;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/hilton/mobile/legacymodule/common/repository/y;->l(Lcom/hilton/mobile/legacymodule/common/repository/y;Ljava/lang/Object;Lcom/hilton/mobile/legacymodule/common/entity/TTLEntity;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method