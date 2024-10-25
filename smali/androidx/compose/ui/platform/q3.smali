.class public final Landroidx/compose/ui/platform/q3;
.super Ljava/lang/Object;
.source "AndroidComposeViewAccessibilityDelegateCompat.android.kt"

# interfaces
.implements Lq1/f1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0008\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008$\u0010%R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR$\u0010\u0013\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u000f\u001a\u0004\u0008\u0003\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u0016\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\t\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R$\u0010\u001d\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u0018\u0010\u001cR$\u0010\u001f\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0019\u001a\u0004\u0008\u0014\u0010\u001b\"\u0004\u0008\u001e\u0010\u001cR\u0014\u0010#\u001a\u00020 8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/compose/ui/platform/q3;",
        "Lq1/f1;",
        "",
        "b",
        "I",
        "d",
        "()I",
        "semanticsNodeId",
        "",
        "c",
        "Ljava/util/List;",
        "getAllScopes",
        "()Ljava/util/List;",
        "allScopes",
        "",
        "Ljava/lang/Float;",
        "()Ljava/lang/Float;",
        "g",
        "(Ljava/lang/Float;)V",
        "oldXValue",
        "e",
        "h",
        "oldYValue",
        "Lu1/j;",
        "f",
        "Lu1/j;",
        "a",
        "()Lu1/j;",
        "(Lu1/j;)V",
        "horizontalScrollAxisRange",
        "i",
        "verticalScrollAxisRange",
        "",
        "K0",
        "()Z",
        "isValidOwnerScope",
        "<init>",
        "(ILjava/util/List;Ljava/lang/Float;Ljava/lang/Float;Lu1/j;Lu1/j;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final b:I

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/platform/q3;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Float;

.field private e:Ljava/lang/Float;

.field private f:Lu1/j;

.field private g:Lu1/j;


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/lang/Float;Ljava/lang/Float;Lu1/j;Lu1/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/compose/ui/platform/q3;",
            ">;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lu1/j;",
            "Lu1/j;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "allScopes"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Landroidx/compose/ui/platform/q3;->b:I

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/compose/ui/platform/q3;->c:Ljava/util/List;

    .line 12
    .line 13
    iput-object p3, p0, Landroidx/compose/ui/platform/q3;->d:Ljava/lang/Float;

    .line 14
    .line 15
    iput-object p4, p0, Landroidx/compose/ui/platform/q3;->e:Ljava/lang/Float;

    .line 16
    .line 17
    iput-object p5, p0, Landroidx/compose/ui/platform/q3;->f:Lu1/j;

    .line 18
    .line 19
    iput-object p6, p0, Landroidx/compose/ui/platform/q3;->g:Lu1/j;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public K0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/q3;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final a()Lu1/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/q3;->f:Lu1/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/q3;->d:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/q3;->e:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/q3;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Lu1/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/q3;->g:Lu1/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lu1/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/q3;->f:Lu1/j;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/q3;->d:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/q3;->e:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Lu1/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/q3;->g:Lu1/j;

    .line 2
    .line 3
    return-void
.end method
