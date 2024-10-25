.class public Lyb0/j;
.super Ljava/lang/Object;
.source "CheckinAppModule.java"


# instance fields
.field private final a:Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;


# direct methods
.method public constructor <init>(Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyb0/j;->a:Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method a()Landroid/app/Application;
    .locals 1

    .line 1
    iget-object v0, p0, Lyb0/j;->a:Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->getApplication()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method b()Lac0/a;
    .locals 2

    .line 1
    new-instance v0, Lac0/b;

    .line 2
    .line 3
    iget-object v1, p0, Lyb0/j;->a:Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->getApplication()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lac0/b;-><init>(Landroid/app/Application;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method c()Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lyb0/j;->a:Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 2
    .line 3
    return-object v0
.end method
