.class public final Lr/o;
.super Ljava/lang/Object;
.source "AnimatedContent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0003\u0010\u000bR+\u0010\u0014\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R.\u0010\u001a\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00158\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0016\u001a\u0004\u0008\t\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lr/o;",
        "",
        "Lr/r;",
        "a",
        "Lr/r;",
        "c",
        "()Lr/r;",
        "targetContentEnter",
        "Lr/t;",
        "b",
        "Lr/t;",
        "()Lr/t;",
        "initialContentExit",
        "",
        "<set-?>",
        "Ll0/e1;",
        "d",
        "()F",
        "setTargetContentZIndex",
        "(F)V",
        "targetContentZIndex",
        "Lr/d0;",
        "Lr/d0;",
        "()Lr/d0;",
        "setSizeTransform$animation_release",
        "(Lr/d0;)V",
        "sizeTransform",
        "<init>",
        "(Lr/r;Lr/t;FLr/d0;)V",
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
.field private final a:Lr/r;

.field private final b:Lr/t;

.field private final c:Ll0/e1;

.field private d:Lr/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lr/r;Lr/t;FLr/d0;)V
    .locals 1

    const-string v0, "targetContentEnter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialContentExit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr/o;->a:Lr/r;

    .line 3
    iput-object p2, p0, Lr/o;->b:Lr/t;

    .line 4
    invoke-static {p3}, Ll0/o1;->a(F)Ll0/e1;

    move-result-object p1

    iput-object p1, p0, Lr/o;->c:Ll0/e1;

    .line 5
    iput-object p4, p0, Lr/o;->d:Lr/d0;

    return-void
.end method

.method public synthetic constructor <init>(Lr/r;Lr/t;FLr/d0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    const/4 p5, 0x3

    const/4 p6, 0x0

    .line 6
    invoke-static {p4, p6, p5, p6}, Lr/b;->d(ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lr/d0;

    move-result-object p4

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lr/o;-><init>(Lr/r;Lr/t;FLr/d0;)V

    return-void
.end method


# virtual methods
.method public final a()Lr/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/o;->b:Lr/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lr/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/o;->d:Lr/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lr/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/o;->a:Lr/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-object v0, p0, Lr/o;->c:Ll0/e1;

    .line 2
    .line 3
    invoke-interface {v0}, Ll0/i0;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
