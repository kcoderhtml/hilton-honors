.class Lcom/google/android/material/navigation/a$b;
.super Ljava/lang/Object;
.source "NavigationBarItemView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/navigation/a;->onSizeChanged(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/google/android/material/navigation/a;


# direct methods
.method constructor <init>(Lcom/google/android/material/navigation/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/a$b;->c:Lcom/google/android/material/navigation/a;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/material/navigation/a$b;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/a$b;->c:Lcom/google/android/material/navigation/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/navigation/a$b;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/material/navigation/a;->d(Lcom/google/android/material/navigation/a;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
