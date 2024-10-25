.class Landroidx/core/app/e$a;
.super Ljava/lang/Object;
.source "ActivityRecreator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/app/e;->i(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/core/app/e$d;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroidx/core/app/e$d;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/app/e$a;->b:Landroidx/core/app/e$d;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/core/app/e$a;->c:Ljava/lang/Object;

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
    iget-object v0, p0, Landroidx/core/app/e$a;->b:Landroidx/core/app/e$d;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/app/e$a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object v1, v0, Landroidx/core/app/e$d;->b:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method
