.class public final synthetic Lek0/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field public final synthetic b:Lek0/e;


# direct methods
.method public synthetic constructor <init>(Lek0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lek0/d;->b:Lek0/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lek0/d;->b:Lek0/e;

    .line 2
    .line 3
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lek0/e;->d(Lek0/e;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
