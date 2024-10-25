.class public final synthetic Lzd0/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lzd0/f;

.field public final synthetic c:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lzd0/f;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzd0/e;->b:Lzd0/f;

    .line 5
    .line 6
    iput-object p2, p0, Lzd0/e;->c:Lcom/google/android/material/appbar/AppBarLayout;

    .line 7
    .line 8
    iput p3, p0, Lzd0/e;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzd0/e;->b:Lzd0/f;

    .line 2
    .line 3
    iget-object v1, p0, Lzd0/e;->c:Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    .line 5
    iget v2, p0, Lzd0/e;->d:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lzd0/f;->s(Lzd0/f;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
