.class public final Ldr0/o$a;
.super Ljava/lang/Object;
.source "ArrayMap.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lvo0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldr0/o;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lvo0/a;"
    }
.end annotation


# instance fields
.field private b:Z

.field final synthetic c:Ldr0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldr0/o<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ldr0/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr0/o<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldr0/o$a;->c:Ldr0/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Ldr0/o$a;->b:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldr0/o$a;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ldr0/o$a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ldr0/o$a;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Ldr0/o$a;->c:Ldr0/o;

    .line 9
    .line 10
    invoke-virtual {v0}, Ldr0/o;->g()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
