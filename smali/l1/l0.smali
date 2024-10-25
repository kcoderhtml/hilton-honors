.class public final Ll1/l0;
.super Ljava/lang/Object;
.source "PointerInteropFilter.android.kt"

# interfaces
.implements Ll1/i0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll1/l0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0001\u0018\u00002\u00020\u0001:\u0001$B\u0007\u00a2\u0006\u0004\u0008\"\u0010#R.\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR.\u0010\u0014\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u001b\u001a\u00020\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010!\u001a\u00020\u001c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006%"
    }
    d2 = {
        "Ll1/l0;",
        "Ll1/i0;",
        "Lkotlin/Function1;",
        "Landroid/view/MotionEvent;",
        "",
        "c",
        "Lkotlin/jvm/functions/Function1;",
        "k",
        "()Lkotlin/jvm/functions/Function1;",
        "n",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onTouchEvent",
        "Ll1/s0;",
        "value",
        "d",
        "Ll1/s0;",
        "getRequestDisallowInterceptTouchEvent",
        "()Ll1/s0;",
        "q",
        "(Ll1/s0;)V",
        "requestDisallowInterceptTouchEvent",
        "e",
        "Z",
        "h",
        "()Z",
        "m",
        "(Z)V",
        "disallowIntercept",
        "Ll1/h0;",
        "f",
        "Ll1/h0;",
        "w",
        "()Ll1/h0;",
        "pointerInputFilter",
        "<init>",
        "()V",
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


# instance fields
.field public c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ll1/s0;

.field private e:Z

.field private final f:Ll1/h0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll1/l0$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ll1/l0$b;-><init>(Ll1/l0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll1/l0;->f:Ll1/h0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll1/l0;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/l0;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "onTouchEvent"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll1/l0;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final n(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ll1/l0;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method

.method public final q(Ll1/s0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/l0;->d:Ll1/s0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ll1/s0;->b(Ll1/l0;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iput-object p1, p0, Ll1/l0;->d:Ll1/s0;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p1, p0}, Ll1/s0;->b(Ll1/l0;)V

    .line 16
    .line 17
    .line 18
    :goto_1
    return-void
.end method

.method public w()Ll1/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/l0;->f:Ll1/h0;

    .line 2
    .line 3
    return-object v0
.end method
