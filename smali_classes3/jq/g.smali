.class public final synthetic Ljq/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lum0/a;


# instance fields
.field public final synthetic a:Ljq/j;

.field public final synthetic b:Ljq/d;


# direct methods
.method public synthetic constructor <init>(Ljq/j;Ljq/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljq/g;->a:Ljq/j;

    .line 5
    .line 6
    iput-object p2, p0, Ljq/g;->b:Ljq/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljq/g;->a:Ljq/j;

    .line 2
    .line 3
    iget-object v1, p0, Ljq/g;->b:Ljq/d;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq/j;->b(Ljq/j;Ljq/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
