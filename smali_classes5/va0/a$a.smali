.class public final Lva0/a$a;
.super Ljava/lang/Object;
.source "Effect.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lva0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0012\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003\"\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lva0/a$a;",
        "",
        "Output",
        "Lva0/a;",
        "a",
        "<init>",
        "()V",
        "udfengine_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lva0/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lva0/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Output:",
            "Ljava/lang/Object;",
            ">()",
            "Lva0/a<",
            "TOutput;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lva0/a;

    .line 2
    .line 3
    invoke-static {}, Lpr0/g;->s()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lva0/a;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
