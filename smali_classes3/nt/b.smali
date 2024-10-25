.class public final Lnt/b;
.super Ljava/lang/Object;
.source "OnRefreshListener.java"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnt/b$a;
    }
.end annotation


# instance fields
.field final b:Lnt/b$a;

.field final c:I


# direct methods
.method public constructor <init>(Lnt/b$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnt/b;->b:Lnt/b$a;

    .line 5
    .line 6
    iput p2, p0, Lnt/b;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnt/b;->b:Lnt/b$a;

    .line 2
    .line 3
    iget v1, p0, Lnt/b;->c:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lnt/b$a;->c(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
