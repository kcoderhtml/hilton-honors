.class public final Ld1/b;
.super Ljava/lang/Object;
.source "CanvasDrawScope.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\"\u0014\u0010\u0006\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Ld1/d;",
        "Ld1/g;",
        "c",
        "Lk2/d;",
        "a",
        "Lk2/d;",
        "DefaultDensity",
        "ui-graphics_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lk2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0, v0}, Lk2/f;->a(FF)Lk2/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ld1/b;->a:Lk2/d;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a(Ld1/d;)Ld1/g;
    .locals 0

    .line 1
    invoke-static {p0}, Ld1/b;->c(Ld1/d;)Ld1/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b()Lk2/d;
    .locals 1

    .line 1
    sget-object v0, Ld1/b;->a:Lk2/d;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final c(Ld1/d;)Ld1/g;
    .locals 1

    .line 1
    new-instance v0, Ld1/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ld1/b$a;-><init>(Ld1/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
