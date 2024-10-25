.class public final synthetic Lzr/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lzr/x$d;

.field public final synthetic c:Lzr/f;


# direct methods
.method public synthetic constructor <init>(Lzr/x$d;Lzr/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzr/g;->b:Lzr/x$d;

    .line 5
    .line 6
    iput-object p2, p0, Lzr/g;->c:Lzr/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzr/g;->b:Lzr/x$d;

    .line 2
    .line 3
    iget-object v1, p0, Lzr/g;->c:Lzr/f;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzr/f$d;->c(Lzr/x$d;Lzr/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
