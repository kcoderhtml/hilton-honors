.class public final Lo1/b;
.super Ljava/lang/Object;
.source "AlignmentLine.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u001c\u0010\u0004\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0000\"\u0017\u0010\t\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008\"\u0017\u0010\u000b\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0007\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lo1/a;",
        "",
        "position1",
        "position2",
        "c",
        "Lo1/k;",
        "a",
        "Lo1/k;",
        "()Lo1/k;",
        "FirstBaseline",
        "b",
        "LastBaseline",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lo1/k;

.field private static final b:Lo1/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo1/k;

    .line 2
    .line 3
    sget-object v1, Lo1/b$a;->b:Lo1/b$a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo1/k;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo1/b;->a:Lo1/k;

    .line 9
    .line 10
    new-instance v0, Lo1/k;

    .line 11
    .line 12
    sget-object v1, Lo1/b$b;->b:Lo1/b$b;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lo1/k;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lo1/b;->b:Lo1/k;

    .line 18
    .line 19
    return-void
.end method

.method public static final a()Lo1/k;
    .locals 1

    .line 1
    sget-object v0, Lo1/b;->a:Lo1/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Lo1/k;
    .locals 1

    .line 1
    sget-object v0, Lo1/b;->b:Lo1/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c(Lo1/a;II)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo1/a;->a()Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method
