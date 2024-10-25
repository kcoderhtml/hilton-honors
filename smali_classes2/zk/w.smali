.class final Lzk/w;
.super Lal/h0;
.source "com.google.android.gms:play-services-maps@@18.2.0"


# instance fields
.field final synthetic b:Lzk/c$s;


# direct methods
.method constructor <init>(Lzk/c;Lzk/c$s;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lzk/w;->b:Lzk/c$s;

    .line 2
    .line 3
    invoke-direct {p0}, Lal/h0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d2(Ljk/b;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljk/d;->D(Ljk/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/location/Location;

    .line 6
    .line 7
    iget-object v0, p0, Lzk/w;->b:Lzk/c$s;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lzk/c$s;->e(Landroid/location/Location;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
