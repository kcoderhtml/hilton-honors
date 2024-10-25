.class Ld4/g$d;
.super Ljava/lang/Object;
.source "FragmentTransitionSupport.java"

# interfaces
.implements Landroidx/core/os/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld4/g;->q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Landroidx/core/os/e;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld4/p;

.field final synthetic b:Ld4/g;


# direct methods
.method constructor <init>(Ld4/g;Ld4/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld4/g$d;->b:Ld4/g;

    .line 2
    .line 3
    iput-object p2, p0, Ld4/g$d;->a:Ld4/p;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld4/g$d;->a:Ld4/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld4/p;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
