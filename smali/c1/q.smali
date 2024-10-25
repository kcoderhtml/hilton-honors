.class public final synthetic Lc1/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc1/i;


# instance fields
.field public final synthetic a:Lc1/x;


# direct methods
.method public synthetic constructor <init>(Lc1/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/q;->a:Lc1/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/q;->a:Lc1/x;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lc1/w;->w(Lc1/x;D)D

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method
