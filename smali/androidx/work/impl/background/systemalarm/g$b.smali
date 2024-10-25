.class Landroidx/work/impl/background/systemalarm/g$b;
.super Ljava/lang/Object;
.source "SystemAlarmDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/background/systemalarm/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final b:Landroidx/work/impl/background/systemalarm/g;

.field private final c:Landroid/content/Intent;

.field private final d:I


# direct methods
.method constructor <init>(Landroidx/work/impl/background/systemalarm/g;Landroid/content/Intent;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/g$b;->b:Landroidx/work/impl/background/systemalarm/g;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/g$b;->c:Landroid/content/Intent;

    .line 7
    .line 8
    iput p3, p0, Landroidx/work/impl/background/systemalarm/g$b;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/g$b;->b:Landroidx/work/impl/background/systemalarm/g;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/g$b;->c:Landroid/content/Intent;

    .line 4
    .line 5
    iget v2, p0, Landroidx/work/impl/background/systemalarm/g$b;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/background/systemalarm/g;->a(Landroid/content/Intent;I)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
