.class public final Lh5/e;
.super Ljava/lang/Object;
.source "RetryManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u001e\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R \u0010\u000b\u001a\u00020\u00088\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\u0003\u0010\n\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u000e"
    }
    d2 = {
        "Lh5/e;",
        "",
        "",
        "a",
        "I",
        "b",
        "()I",
        "maxRetries",
        "Lkr0/a;",
        "J",
        "()J",
        "initialDuration",
        "<init>",
        "(IJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lh5/e;->a:I

    .line 4
    iput-wide p2, p0, Lh5/e;->b:J

    return-void
.end method

.method public synthetic constructor <init>(IJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x4

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const-wide/high16 p2, 0x3ff8000000000000L    # 1.5

    .line 5
    sget-object p4, Lkr0/d;->SECONDS:Lkr0/d;

    invoke-static {p2, p3, p4}, Lkr0/c;->r(DLkr0/d;)J

    move-result-wide p2

    :cond_1
    const/4 p4, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lh5/e;-><init>(IJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lh5/e;-><init>(IJ)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh5/e;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lh5/e;->a:I

    .line 2
    .line 3
    return v0
.end method
