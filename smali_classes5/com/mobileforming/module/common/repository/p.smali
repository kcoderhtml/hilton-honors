.class public final synthetic Lcom/mobileforming/module/common/repository/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lum0/h;


# instance fields
.field public final synthetic b:Lcom/mobileforming/module/common/repository/y;


# direct methods
.method public synthetic constructor <init>(Lcom/mobileforming/module/common/repository/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mobileforming/module/common/repository/p;->b:Lcom/mobileforming/module/common/repository/y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/repository/p;->b:Lcom/mobileforming/module/common/repository/y;

    .line 2
    .line 3
    check-cast p1, Lcom/mobileforming/module/common/entity/TTLEntity;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/mobileforming/module/common/repository/y;->a(Lcom/mobileforming/module/common/repository/y;Lcom/mobileforming/module/common/entity/TTLEntity;)Lcom/mobileforming/module/common/repository/CacheState;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
