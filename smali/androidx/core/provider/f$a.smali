.class Landroidx/core/provider/f$a;
.super Ljava/lang/Object;
.source "FontRequestWorker.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/provider/f;->e(Landroid/content/Context;Landroidx/core/provider/e;Landroidx/core/provider/a;II)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroidx/core/provider/f$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Landroidx/core/provider/e;

.field final synthetic e:I


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroidx/core/provider/e;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/provider/f$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/core/provider/f$a;->c:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/core/provider/f$a;->d:Landroidx/core/provider/e;

    .line 6
    .line 7
    iput p4, p0, Landroidx/core/provider/f$a;->e:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Landroidx/core/provider/f$e;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/core/provider/f$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/provider/f$a;->c:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/core/provider/f$a;->d:Landroidx/core/provider/e;

    .line 6
    .line 7
    iget v3, p0, Landroidx/core/provider/f$a;->e:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Landroidx/core/provider/f;->c(Ljava/lang/String;Landroid/content/Context;Landroidx/core/provider/e;I)Landroidx/core/provider/f$e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/core/provider/f$a;->a()Landroidx/core/provider/f$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
