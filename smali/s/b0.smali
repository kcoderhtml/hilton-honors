.class public final Ls/b0;
.super Ljava/lang/Object;
.source "Easing.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\"\u0017\u0010\u0004\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0001\u0010\u0003\"\u0017\u0010\u0007\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0003\"\u0017\u0010\t\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0002\u001a\u0004\u0008\u0008\u0010\u0003\"\u0017\u0010\u000b\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0002\u001a\u0004\u0008\u0005\u0010\u0003\u00a8\u0006\u000c"
    }
    d2 = {
        "Ls/a0;",
        "a",
        "Ls/a0;",
        "()Ls/a0;",
        "FastOutSlowInEasing",
        "b",
        "c",
        "LinearOutSlowInEasing",
        "getFastOutLinearInEasing",
        "FastOutLinearInEasing",
        "d",
        "LinearEasing",
        "animation-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:Ls/a0;

.field private static final b:Ls/a0;

.field private static final c:Ls/a0;

.field private static final d:Ls/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ls/u;

    .line 2
    .line 3
    const v1, 0x3ecccccd    # 0.4f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const v3, 0x3e4ccccd    # 0.2f

    .line 8
    .line 9
    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Ls/u;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ls/b0;->a:Ls/a0;

    .line 16
    .line 17
    new-instance v0, Ls/u;

    .line 18
    .line 19
    invoke-direct {v0, v2, v2, v3, v4}, Ls/u;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Ls/b0;->b:Ls/a0;

    .line 23
    .line 24
    new-instance v0, Ls/u;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v4, v4}, Ls/u;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ls/b0;->c:Ls/a0;

    .line 30
    .line 31
    sget-object v0, Ls/b0$a;->a:Ls/b0$a;

    .line 32
    .line 33
    sput-object v0, Ls/b0;->d:Ls/a0;

    .line 34
    .line 35
    return-void
.end method

.method public static final a()Ls/a0;
    .locals 1

    .line 1
    sget-object v0, Ls/b0;->a:Ls/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Ls/a0;
    .locals 1

    .line 1
    sget-object v0, Ls/b0;->d:Ls/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c()Ls/a0;
    .locals 1

    .line 1
    sget-object v0, Ls/b0;->b:Ls/a0;

    .line 2
    .line 3
    return-object v0
.end method
