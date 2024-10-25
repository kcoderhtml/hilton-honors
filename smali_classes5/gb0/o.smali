.class public Lgb0/o;
.super Lgb0/b;
.source "StandardGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgb0/o$b;,
        Lgb0/o$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgb0/b<",
        "Lgb0/o$c;",
        ">;"
    }
.end annotation


# instance fields
.field private final i:Landroidx/core/view/o;

.field final j:Lgb0/o$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgb0/a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lgb0/b;-><init>(Landroid/content/Context;Lgb0/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lgb0/o$a;

    .line 5
    .line 6
    invoke-direct {p2, p0}, Lgb0/o$a;-><init>(Lgb0/o;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lgb0/o;->j:Lgb0/o$c;

    .line 10
    .line 11
    new-instance v0, Landroidx/core/view/o;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Landroidx/core/view/o;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lgb0/o;->i:Landroidx/core/view/o;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected b(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgb0/o;->i:Landroidx/core/view/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/o;->a(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
