.class public final synthetic Lq4/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lq4/k;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lq4/k;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq4/j;->b:Lq4/k;

    .line 5
    .line 6
    iput p2, p0, Lq4/j;->c:I

    .line 7
    .line 8
    iput p3, p0, Lq4/j;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lq4/j;->b:Lq4/k;

    .line 2
    .line 3
    iget v1, p0, Lq4/j;->c:I

    .line 4
    .line 5
    iget v2, p0, Lq4/j;->d:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lq4/k;->a(Lq4/k;II)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
