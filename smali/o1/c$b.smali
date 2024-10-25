.class public final Lo1/c$b;
.super Ljava/lang/Object;
.source "BeyondBoundsLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo1/c$b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0087@\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006B\u0014\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007"
    }
    d2 = {
        "Lo1/c$b;",
        "",
        "",
        "value",
        "g",
        "(I)I",
        "a",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lo1/c$b$a;

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo1/c$b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo1/c$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo1/c$b;->a:Lo1/c$b$a;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lo1/c$b;->g(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Lo1/c$b;->b:I

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0}, Lo1/c$b;->g(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, Lo1/c$b;->c:I

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v0}, Lo1/c$b;->g(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput v0, Lo1/c$b;->d:I

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-static {v0}, Lo1/c$b;->g(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sput v0, Lo1/c$b;->e:I

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    invoke-static {v0}, Lo1/c$b;->g(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sput v0, Lo1/c$b;->f:I

    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    invoke-static {v0}, Lo1/c$b;->g(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sput v0, Lo1/c$b;->g:I

    .line 50
    .line 51
    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    sget v0, Lo1/c$b;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 1
    sget v0, Lo1/c$b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 1
    sget v0, Lo1/c$b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    .line 1
    sget v0, Lo1/c$b;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic e()I
    .locals 1

    .line 1
    sget v0, Lo1/c$b;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic f()I
    .locals 1

    .line 1
    sget v0, Lo1/c$b;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public static g(I)I
    .locals 0

    .line 1
    return p0
.end method

.method public static final h(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method
