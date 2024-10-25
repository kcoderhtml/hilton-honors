.class Landroidx/core/provider/a$b;
.super Ljava/lang/Object;
.source "CallbackWithHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/provider/a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/core/provider/g$c;

.field final synthetic c:I

.field final synthetic d:Landroidx/core/provider/a;


# direct methods
.method constructor <init>(Landroidx/core/provider/a;Landroidx/core/provider/g$c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/provider/a$b;->d:Landroidx/core/provider/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/core/provider/a$b;->b:Landroidx/core/provider/g$c;

    .line 4
    .line 5
    iput p3, p0, Landroidx/core/provider/a$b;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/provider/a$b;->b:Landroidx/core/provider/g$c;

    .line 2
    .line 3
    iget v1, p0, Landroidx/core/provider/a$b;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/core/provider/g$c;->a(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
