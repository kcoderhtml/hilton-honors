.class abstract Lcom/google/android/material/progressindicator/e;
.super Ljava/lang/Object;
.source "DrawingDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/google/android/material/progressindicator/b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Lcom/google/android/material/progressindicator/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field protected b:Lcom/google/android/material/progressindicator/d;


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/progressindicator/e;->a:Lcom/google/android/material/progressindicator/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method abstract a(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V
.end method

.method abstract b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
.end method

.method abstract c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
.end method

.method abstract d()I
.end method

.method abstract e()I
.end method

.method protected f(Lcom/google/android/material/progressindicator/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/e;->b:Lcom/google/android/material/progressindicator/d;

    .line 2
    .line 3
    return-void
.end method

.method g(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/e;->a:Lcom/google/android/material/progressindicator/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/b;->e()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/e;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
