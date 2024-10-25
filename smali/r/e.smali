.class final Lr/e;
.super Ljava/lang/Object;
.source "AnimatedContent.kt"

# interfaces
.implements Lr/d;
.implements Lr/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lr/e;",
        "Lr/d;",
        "Lr/j;",
        "animatedVisibilityScope",
        "<init>",
        "(Lr/j;)V",
        "animation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final synthetic a:Lr/j;


# direct methods
.method public constructor <init>(Lr/j;)V
    .locals 1

    .line 1
    const-string v0, "animatedVisibilityScope"

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
    iput-object p1, p0, Lr/e;->a:Lr/j;

    .line 10
    .line 11
    return-void
.end method
