.class public final Lg0/h;
.super Ljava/lang/Object;
.source "MultiWidgetSelectionDelegate.kt"

# interfaces
.implements Lg0/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u000e\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0008\u0012\u000e\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000bR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lg0/h;",
        "Lg0/i;",
        "",
        "a",
        "J",
        "getSelectableId",
        "()J",
        "selectableId",
        "Lkotlin/Function0;",
        "Lo1/r;",
        "b",
        "Lkotlin/jvm/functions/Function0;",
        "coordinatesCallback",
        "Lw1/f0;",
        "c",
        "layoutResultCallback",
        "",
        "d",
        "I",
        "_previousLastVisibleOffset",
        "<init>",
        "(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lo1/r;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lw1/f0;",
            ">;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lo1/r;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lw1/f0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "coordinatesCallback"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layoutResultCallback"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-wide p1, p0, Lg0/h;->a:J

    .line 15
    .line 16
    iput-object p3, p0, Lg0/h;->b:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p4, p0, Lg0/h;->c:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    iput p1, p0, Lg0/h;->d:I

    .line 22
    .line 23
    return-void
.end method
