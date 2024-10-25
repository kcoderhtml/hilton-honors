.class Landroidx/work/impl/background/systemalarm/g$d;
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
    name = "d"
.end annotation


# instance fields
.field private final b:Landroidx/work/impl/background/systemalarm/g;


# direct methods
.method constructor <init>(Landroidx/work/impl/background/systemalarm/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/g$d;->b:Landroidx/work/impl/background/systemalarm/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/g$d;->b:Landroidx/work/impl/background/systemalarm/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/g;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
