.class public final synthetic Lqt/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lum0/a;


# instance fields
.field public final synthetic a:Lqt/f;

.field public final synthetic b:Lqt/k$a;


# direct methods
.method public synthetic constructor <init>(Lqt/f;Lqt/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqt/c;->a:Lqt/f;

    .line 5
    .line 6
    iput-object p2, p0, Lqt/c;->b:Lqt/k$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqt/c;->a:Lqt/f;

    .line 2
    .line 3
    iget-object v1, p0, Lqt/c;->b:Lqt/k$a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lqt/f;->b(Lqt/f;Lqt/k$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
