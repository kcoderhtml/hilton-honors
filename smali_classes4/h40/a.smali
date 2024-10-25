.class public final synthetic Lh40/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lh40/g;


# direct methods
.method public synthetic constructor <init>(Lh40/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh40/a;->b:Lh40/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh40/a;->b:Lh40/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh40/g;->initializeToolbarInsets()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
