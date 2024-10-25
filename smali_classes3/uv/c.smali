.class public final Luv/c;
.super Ljava/lang/Object;
.source "ConnectionTransitionPayload.kt"

# interfaces
.implements Ltv/o;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Luv/c;",
        "Ltv/o;",
        "Lpv/y;",
        "b",
        "Lpv/y;",
        "a",
        "()Lpv/y;",
        "connectedController",
        "<init>",
        "(Lpv/y;)V",
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
.field private final b:Lpv/y;


# direct methods
.method public constructor <init>(Lpv/y;)V
    .locals 1

    .line 1
    const-string v0, "connectedController"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Luv/c;->b:Lpv/y;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lpv/y;
    .locals 1

    .line 1
    iget-object v0, p0, Luv/c;->b:Lpv/y;

    .line 2
    .line 3
    return-object v0
.end method
