.class public abstract Lvr0/h;
.super Ljava/lang/Object;
.source "Tasks.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008!\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0019\u0008\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB\t\u0008\u0010\u00a2\u0006\u0004\u0008\u000b\u0010\rR\u0016\u0010\u0006\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\n\u001a\u00020\u00078\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lvr0/h;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "",
        "b",
        "J",
        "submissionTime",
        "Lvr0/i;",
        "c",
        "Lvr0/i;",
        "taskContext",
        "<init>",
        "(JLvr0/i;)V",
        "()V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public b:J

.field public c:Lvr0/i;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 4
    sget-object v2, Lvr0/l;->g:Lvr0/i;

    invoke-direct {p0, v0, v1, v2}, Lvr0/h;-><init>(JLvr0/i;)V

    return-void
.end method

.method public constructor <init>(JLvr0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lvr0/h;->b:J

    .line 3
    iput-object p3, p0, Lvr0/h;->c:Lvr0/i;

    return-void
.end method
