.class public Lnl/d$b;
.super Ljava/lang/Object;
.source "CircularRevealWidget.java"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Lnl/d$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "Lnl/d$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lnl/d$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnl/d$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lnl/d$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnl/d$b;->b:Landroid/animation/TypeEvaluator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnl/d$e;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lnl/d$e;-><init>(Lnl/d$a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lnl/d$b;->a:Lnl/d$e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(FLnl/d$e;Lnl/d$e;)Lnl/d$e;
    .locals 4

    .line 1
    iget-object v0, p0, Lnl/d$b;->a:Lnl/d$e;

    .line 2
    .line 3
    iget v1, p2, Lnl/d$e;->a:F

    .line 4
    .line 5
    iget v2, p3, Lnl/d$e;->a:F

    .line 6
    .line 7
    invoke-static {v1, v2, p1}, Lul/a;->c(FFF)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p2, Lnl/d$e;->b:F

    .line 12
    .line 13
    iget v3, p3, Lnl/d$e;->b:F

    .line 14
    .line 15
    invoke-static {v2, v3, p1}, Lul/a;->c(FFF)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget p2, p2, Lnl/d$e;->c:F

    .line 20
    .line 21
    iget p3, p3, Lnl/d$e;->c:F

    .line 22
    .line 23
    invoke-static {p2, p3, p1}, Lul/a;->c(FFF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, v1, v2, p1}, Lnl/d$e;->a(FFF)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lnl/d$b;->a:Lnl/d$e;

    .line 31
    .line 32
    return-object p1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lnl/d$e;

    .line 2
    .line 3
    check-cast p3, Lnl/d$e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lnl/d$b;->a(FLnl/d$e;Lnl/d$e;)Lnl/d$e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
