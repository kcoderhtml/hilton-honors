.class Landroidx/work/impl/foreground/SystemForegroundService$a;
.super Ljava/lang/Object;
.source "SystemForegroundService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/foreground/SystemForegroundService;->c(IILandroid/app/Notification;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Landroid/app/Notification;

.field final synthetic d:I

.field final synthetic e:Landroidx/work/impl/foreground/SystemForegroundService;


# direct methods
.method constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->e:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 2
    .line 3
    iput p2, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->c:Landroid/app/Notification;

    .line 6
    .line 7
    iput p4, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->e:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 8
    .line 9
    iget v1, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->b:I

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->c:Landroid/app/Notification;

    .line 12
    .line 13
    iget v3, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->d:I

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Landroidx/work/impl/foreground/SystemForegroundService$e;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v1, 0x1d

    .line 20
    .line 21
    if-lt v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->e:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 24
    .line 25
    iget v1, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->b:I

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->c:Landroid/app/Notification;

    .line 28
    .line 29
    iget v3, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->d:I

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, Landroidx/work/impl/foreground/SystemForegroundService$d;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->e:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 36
    .line 37
    iget v1, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->b:I

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->c:Landroid/app/Notification;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method
