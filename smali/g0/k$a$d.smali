.class public final Lg0/k$a$d;
.super Ljava/lang/Object;
.source "SelectionAdjustment.kt"

# interfaces
.implements Lg0/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J?\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "g0/k$a$d",
        "Lg0/k;",
        "Lw1/f0;",
        "textLayoutResult",
        "Lw1/h0;",
        "newRawSelectionRange",
        "",
        "previousHandleOffset",
        "",
        "isStartHandle",
        "previousSelectionRange",
        "a",
        "(Lw1/f0;JIZLw1/h0;)J",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lw1/f0;JIZLw1/h0;)J
    .locals 0

    .line 1
    const-string p4, "textLayoutResult"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p4, Lg0/k$a$d$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lw1/f0;->k()Lw1/e0;

    .line 9
    .line 10
    .line 11
    move-result-object p5

    .line 12
    invoke-virtual {p5}, Lw1/e0;->j()Lw1/d;

    .line 13
    .line 14
    .line 15
    move-result-object p5

    .line 16
    invoke-direct {p4, p5}, Lg0/k$a$d$a;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p5, Lg0/k$a;->a:Lg0/k$a;

    .line 20
    .line 21
    invoke-static {p5, p1, p2, p3, p4}, Lg0/k$a;->a(Lg0/k$a;Lw1/f0;JLkotlin/jvm/functions/Function1;)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    return-wide p1
.end method
