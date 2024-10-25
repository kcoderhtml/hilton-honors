.class public final Lus0/f$d$a;
.super Lqs0/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus0/f$d;->k(ZLus0/m;)V
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
.field final synthetic e:Lus0/f;

.field final synthetic f:Lkotlin/jvm/internal/l0;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLus0/f;Lkotlin/jvm/internal/l0;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lus0/f$d$a;->e:Lus0/f;

    .line 2
    .line 3
    iput-object p4, p0, Lus0/f$d$a;->f:Lkotlin/jvm/internal/l0;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lqs0/a;-><init>(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    .line 1
    iget-object v0, p0, Lus0/f$d$a;->e:Lus0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lus0/f;->V()Lus0/f$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lus0/f$d$a;->e:Lus0/f;

    .line 8
    .line 9
    iget-object v2, p0, Lus0/f$d$a;->f:Lkotlin/jvm/internal/l0;

    .line 10
    .line 11
    iget-object v2, v2, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lus0/m;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lus0/f$c;->b(Lus0/f;Lus0/m;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    return-wide v0
.end method
