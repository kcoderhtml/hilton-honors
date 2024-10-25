.class final Lu/b0$a;
.super Ljava/lang/Object;
.source "UpdatableAnimationState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\n\u0010\u0004\u001a\u00020\u0003*\u00020\u0002R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lu/b0$a;",
        "",
        "",
        "",
        "c",
        "Ls/m;",
        "ZeroVector",
        "Ls/m;",
        "b",
        "()Ls/m;",
        "Ls/s1;",
        "RebasableAnimationSpec",
        "Ls/s1;",
        "a",
        "()Ls/s1;",
        "VisibilityThreshold",
        "F",
        "<init>",
        "()V",
        "foundation_release"
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
    invoke-direct {p0}, Lu/b0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ls/s1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls/s1<",
            "Ls/m;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lu/b0;->d()Ls/s1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Ls/m;
    .locals 1

    .line 1
    invoke-static {}, Lu/b0;->e()Ls/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c(F)Z
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x3c23d70a    # 0.01f

    .line 6
    .line 7
    .line 8
    cmpg-float p1, p1, v0

    .line 9
    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method
