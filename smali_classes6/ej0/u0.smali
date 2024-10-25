.class public final synthetic Lej0/u0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lhj0/p;

.field public final synthetic c:Lcom/mobileforming/module/navigation/fragment/b0;

.field public final synthetic d:Lcom/mobileforming/module/navigation/fragment/b0;


# direct methods
.method public synthetic constructor <init>(Lhj0/p;Lcom/mobileforming/module/navigation/fragment/b0;Lcom/mobileforming/module/navigation/fragment/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lej0/u0;->b:Lhj0/p;

    .line 5
    .line 6
    iput-object p2, p0, Lej0/u0;->c:Lcom/mobileforming/module/navigation/fragment/b0;

    .line 7
    .line 8
    iput-object p3, p0, Lej0/u0;->d:Lcom/mobileforming/module/navigation/fragment/b0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lej0/u0;->b:Lhj0/p;

    .line 2
    .line 3
    iget-object v1, p0, Lej0/u0;->c:Lcom/mobileforming/module/navigation/fragment/b0;

    .line 4
    .line 5
    iget-object v2, p0, Lej0/u0;->d:Lcom/mobileforming/module/navigation/fragment/b0;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/mofo/android/hilton/feature/bottomnav/launch/e;->M4(Lhj0/p;Lcom/mobileforming/module/navigation/fragment/b0;Lcom/mobileforming/module/navigation/fragment/b0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
