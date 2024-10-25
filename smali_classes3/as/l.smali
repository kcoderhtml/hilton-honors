.class public final synthetic Las/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Las/k;

.field public final synthetic c:Lbl/g;


# direct methods
.method public synthetic constructor <init>(Las/k;Lbl/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Las/l;->b:Las/k;

    .line 5
    .line 6
    iput-object p2, p0, Las/l;->c:Lbl/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Las/l;->b:Las/k;

    .line 2
    .line 3
    iget-object v1, p0, Las/l;->c:Lbl/g;

    .line 4
    .line 5
    invoke-static {v0, v1}, Las/k$l;->a(Las/k;Lbl/g;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
