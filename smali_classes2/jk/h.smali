.class final Ljk/h;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Ljk/m;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Ljk/a;


# direct methods
.method constructor <init>(Ljk/a;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljk/h;->b:Ljk/a;

    .line 2
    .line 3
    iput-object p2, p0, Ljk/h;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final b(Ljk/c;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljk/h;->b:Ljk/a;

    .line 2
    .line 3
    invoke-static {p1}, Ljk/a;->p(Ljk/a;)Ljk/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Ljk/h;->a:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljk/c;->f(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
