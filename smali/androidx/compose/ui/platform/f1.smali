.class public final Landroidx/compose/ui/platform/f1;
.super Landroidx/compose/ui/platform/j1;
.source "InspectableValue.kt"

# interfaces
.implements Landroidx/compose/ui/e$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/f1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u000fB\u001b\u0012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0008\u001a\u00060\u0003R\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/ui/platform/f1;",
        "Landroidx/compose/ui/e$b;",
        "Landroidx/compose/ui/platform/j1;",
        "Landroidx/compose/ui/platform/f1$a;",
        "d",
        "Landroidx/compose/ui/platform/f1$a;",
        "h",
        "()Landroidx/compose/ui/platform/f1$a;",
        "end",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/platform/i1;",
        "",
        "inspectorInfo",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
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
.field private final d:Landroidx/compose/ui/platform/f1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/platform/i1;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "inspectorInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/j1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroidx/compose/ui/platform/f1$a;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/f1$a;-><init>(Landroidx/compose/ui/platform/f1;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/ui/platform/f1;->d:Landroidx/compose/ui/platform/f1$a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final h()Landroidx/compose/ui/platform/f1$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/f1;->d:Landroidx/compose/ui/platform/f1$a;

    .line 2
    .line 3
    return-object v0
.end method
