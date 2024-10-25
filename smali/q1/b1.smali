.class public final Lq1/b1;
.super Ljava/lang/Object;
.source "ObserverModifierNode.kt"

# interfaces
.implements Lq1/f1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq1/b1$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \r2\u00020\u0001:\u0001\u0003B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0006\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0014\u0010\n\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lq1/b1;",
        "Lq1/f1;",
        "Lq1/z0;",
        "b",
        "Lq1/z0;",
        "()Lq1/z0;",
        "observerNode",
        "",
        "K0",
        "()Z",
        "isValidOwnerScope",
        "<init>",
        "(Lq1/z0;)V",
        "c",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lq1/b1$b;

.field private static final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lq1/b1;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lq1/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq1/b1$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq1/b1$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq1/b1;->c:Lq1/b1$b;

    .line 8
    .line 9
    sget-object v0, Lq1/b1$a;->g:Lq1/b1$a;

    .line 10
    .line 11
    sput-object v0, Lq1/b1;->d:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lq1/z0;)V
    .locals 1

    .line 1
    const-string v0, "observerNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lq1/b1;->b:Lq1/z0;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    sget-object v0, Lq1/b1;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public K0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/b1;->b:Lq1/z0;

    .line 2
    .line 3
    invoke-interface {v0}, Lq1/j;->e0()Landroidx/compose/ui/e$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->J1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final b()Lq1/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/b1;->b:Lq1/z0;

    .line 2
    .line 3
    return-object v0
.end method
