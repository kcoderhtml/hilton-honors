.class public final synthetic Lev/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lum0/h;


# instance fields
.field public final synthetic b:Lcom/mobileforming/module/common/data/a;


# direct methods
.method public synthetic constructor <init>(Lcom/mobileforming/module/common/data/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lev/m;->b:Lcom/mobileforming/module/common/data/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lev/m;->b:Lcom/mobileforming/module/common/data/a;

    .line 2
    .line 3
    check-cast p1, Lcom/mobileforming/module/common/data/a;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lev/x;->y(Lcom/mobileforming/module/common/data/a;Lcom/mobileforming/module/common/data/a;)Lio/reactivex/ObservableSource;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
