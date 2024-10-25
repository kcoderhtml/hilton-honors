.class public final synthetic Lcom/mobileforming/module/navigation/fragment/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/mobileforming/module/navigation/fragment/b0;


# direct methods
.method public synthetic constructor <init>(Lcom/mobileforming/module/navigation/fragment/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mobileforming/module/navigation/fragment/s;->b:Lcom/mobileforming/module/navigation/fragment/b0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/navigation/fragment/s;->b:Lcom/mobileforming/module/navigation/fragment/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobileforming/module/navigation/fragment/b0;->initializeToolbarInsets()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
