.class Landroidx/work/impl/foreground/SystemForegroundService$b;
.super Ljava/lang/Object;
.source "SystemForegroundService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/foreground/SystemForegroundService;->a(ILandroid/app/Notification;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Landroid/app/Notification;

.field final synthetic d:Landroidx/work/impl/foreground/SystemForegroundService;


# direct methods
.method constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/impl/foreground/SystemForegroundService$b;->d:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 2
    .line 3
    iput p2, p0, Landroidx/work/impl/foreground/SystemForegroundService$b;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/work/impl/foreground/SystemForegroundService$b;->c:Landroid/app/Notification;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService$b;->d:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->f:Landroid/app/NotificationManager;

    .line 4
    .line 5
    iget v1, p0, Landroidx/work/impl/foreground/SystemForegroundService$b;->b:I

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/work/impl/foreground/SystemForegroundService$b;->c:Landroid/app/Notification;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
