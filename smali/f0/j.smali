.class public Lf0/j;
.super Ljava/lang/Object;
.source "SelectionController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0/j$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0010\u0018\u0000 \u00102\u00020\u0001:\u0001\u0007B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001e\u0010\u0006\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lf0/j;",
        "",
        "Lo1/r;",
        "layoutCoordinates",
        "Lw1/f0;",
        "textLayoutResult",
        "b",
        "a",
        "Lo1/r;",
        "d",
        "()Lo1/r;",
        "Lw1/f0;",
        "e",
        "()Lw1/f0;",
        "<init>",
        "(Lo1/r;Lw1/f0;)V",
        "c",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lf0/j$a;

.field private static final d:Lf0/j;


# instance fields
.field private final a:Lo1/r;

.field private final b:Lw1/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf0/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf0/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf0/j;->c:Lf0/j$a;

    .line 8
    .line 9
    new-instance v0, Lf0/j;

    .line 10
    .line 11
    invoke-direct {v0, v1, v1}, Lf0/j;-><init>(Lo1/r;Lw1/f0;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lf0/j;->d:Lf0/j;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lo1/r;Lw1/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf0/j;->a:Lo1/r;

    .line 5
    .line 6
    iput-object p2, p0, Lf0/j;->b:Lw1/f0;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a()Lf0/j;
    .locals 1

    .line 1
    sget-object v0, Lf0/j;->d:Lf0/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c(Lf0/j;Lo1/r;Lw1/f0;ILjava/lang/Object;)Lf0/j;
    .locals 0

    .line 1
    if-nez p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 p4, p3, 0x1

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lf0/j;->a:Lo1/r;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lf0/j;->b:Lw1/f0;

    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0, p1, p2}, Lf0/j;->b(Lo1/r;Lw1/f0;)Lf0/j;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method


# virtual methods
.method public final b(Lo1/r;Lw1/f0;)Lf0/j;
    .locals 1

    .line 1
    new-instance v0, Lf0/j;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lf0/j;-><init>(Lo1/r;Lw1/f0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d()Lo1/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/j;->a:Lo1/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lw1/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/j;->b:Lw1/f0;

    .line 2
    .line 3
    return-object v0
.end method
