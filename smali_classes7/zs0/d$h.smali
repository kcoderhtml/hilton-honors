.class public final Lzs0/d$h;
.super Lqs0/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzs0/d;->x()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "qs0/c",
        "Lqs0/a;",
        "",
        "f",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic e:Lzs0/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLzs0/d;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lzs0/d$h;->e:Lzs0/d;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lqs0/a;-><init>(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lzs0/d$h;->e:Lzs0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzs0/d;->m()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    return-wide v0
.end method
