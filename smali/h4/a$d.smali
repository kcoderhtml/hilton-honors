.class Lh4/a$d;
.super Ljava/lang/Object;
.source "FragmentStateAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh4/a;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lh4/a;


# direct methods
.method constructor <init>(Lh4/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh4/a$d;->b:Lh4/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh4/a$d;->b:Lh4/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lh4/a;->h:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lh4/a;->l()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
