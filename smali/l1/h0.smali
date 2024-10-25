.class public abstract Ll1/h0;
.super Ljava/lang/Object;
.source "PointerEvent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J-\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u000b\u001a\u00020\u0008H&R$\u0010\u0013\u001a\u0004\u0018\u00010\u000c8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0015R\u001a\u0010\u001a\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0017\u0010\u0015\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Ll1/h0;",
        "",
        "Ll1/p;",
        "pointerEvent",
        "Ll1/r;",
        "pass",
        "Lk2/o;",
        "bounds",
        "",
        "e",
        "(Ll1/p;Ll1/r;J)V",
        "d",
        "Lo1/r;",
        "a",
        "Lo1/r;",
        "b",
        "()Lo1/r;",
        "f",
        "(Lo1/r;)V",
        "layoutCoordinates",
        "",
        "()Z",
        "interceptOutOfBoundsChildEvents",
        "c",
        "getShareWithSiblings$annotations",
        "()V",
        "shareWithSiblings",
        "<init>",
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
.field private a:Lo1/r;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b()Lo1/r;
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/h0;->a:Lo1/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract c()Z
.end method

.method public abstract d()V
.end method

.method public abstract e(Ll1/p;Ll1/r;J)V
.end method

.method public final f(Lo1/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll1/h0;->a:Lo1/r;

    .line 2
    .line 3
    return-void
.end method
