.class final Lh0/m;
.super Ljava/lang/Object;
.source "Checkbox.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0003\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\nR\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0005\u00a8\u0006\u0010"
    }
    d2 = {
        "Lh0/m;",
        "",
        "Lb1/h2;",
        "a",
        "Lb1/h2;",
        "()Lb1/h2;",
        "checkPath",
        "Lb1/k2;",
        "b",
        "Lb1/k2;",
        "()Lb1/k2;",
        "pathMeasure",
        "c",
        "pathToDraw",
        "<init>",
        "(Lb1/h2;Lb1/k2;Lb1/h2;)V",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lb1/h2;

.field private final b:Lb1/k2;

.field private final c:Lb1/h2;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lh0/m;-><init>(Lb1/h2;Lb1/k2;Lb1/h2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lb1/h2;Lb1/k2;Lb1/h2;)V
    .locals 1

    const-string v0, "checkPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathMeasure"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathToDraw"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lh0/m;->a:Lb1/h2;

    .line 4
    iput-object p2, p0, Lh0/m;->b:Lb1/k2;

    .line 5
    iput-object p3, p0, Lh0/m;->c:Lb1/h2;

    return-void
.end method

.method public synthetic constructor <init>(Lb1/h2;Lb1/k2;Lb1/h2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 6
    invoke-static {}, Lb1/s0;->a()Lb1/h2;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 7
    invoke-static {}, Lb1/r0;->a()Lb1/k2;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 8
    invoke-static {}, Lb1/s0;->a()Lb1/h2;

    move-result-object p3

    .line 9
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lh0/m;-><init>(Lb1/h2;Lb1/k2;Lb1/h2;)V

    return-void
.end method


# virtual methods
.method public final a()Lb1/h2;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/m;->a:Lb1/h2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lb1/k2;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/m;->b:Lb1/k2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lb1/h2;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/m;->c:Lb1/h2;

    .line 2
    .line 3
    return-object v0
.end method
