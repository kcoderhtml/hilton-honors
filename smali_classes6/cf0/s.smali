.class public final synthetic Lcf0/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/mobileforming/module/digitalkey/feature/share/KeyShareInfoOptOutResult;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/ArrayList;Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcf0/s;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcf0/s;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lcf0/s;->c:Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onResultsLoaded(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcf0/s;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcf0/s;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lcf0/s;->c:Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->R3(Ljava/util/List;Ljava/util/ArrayList;Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
