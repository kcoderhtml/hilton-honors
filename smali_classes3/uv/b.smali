.class public final Luv/b;
.super Ljava/lang/Object;
.source "ConnectionTransitionPayload.kt"

# interfaces
.implements Ltv/n;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Luv/b;",
        "Ltv/n;",
        "Lgk0/n0;",
        "a",
        "Lgk0/n0;",
        "()Lgk0/n0;",
        "bleDevice",
        "Lrv/a;",
        "b",
        "Lrv/a;",
        "()Lrv/a;",
        "credentials",
        "<init>",
        "(Lgk0/n0;Lrv/a;)V",
        "crconnector_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lgk0/n0;

.field private final b:Lrv/a;


# direct methods
.method public constructor <init>(Lgk0/n0;Lrv/a;)V
    .locals 1

    .line 1
    const-string v0, "bleDevice"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "credentials"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Luv/b;->a:Lgk0/n0;

    .line 15
    .line 16
    iput-object p2, p0, Luv/b;->b:Lrv/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lgk0/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Luv/b;->a:Lgk0/n0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lrv/a;
    .locals 1

    .line 1
    iget-object v0, p0, Luv/b;->b:Lrv/a;

    .line 2
    .line 3
    return-object v0
.end method
