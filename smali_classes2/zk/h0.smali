.class final Lzk/h0;
.super Lal/c1;
.source "com.google.android.gms:play-services-maps@@18.2.0"


# instance fields
.field final synthetic b:Lzk/d;


# direct methods
.method constructor <init>(Lzk/c;Lzk/d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lzk/h0;->b:Lzk/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lal/c1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final I0(Lal/r;)V
    .locals 1

    .line 1
    new-instance v0, Lzk/b0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lzk/b0;-><init>(Lzk/h0;Lal/r;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lzk/h0;->b:Lzk/d;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lzk/d;->a(Lzk/d$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final deactivate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzk/h0;->b:Lzk/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lzk/d;->deactivate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
