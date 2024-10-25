.class final Ljk/k;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Ljk/m;


# instance fields
.field final synthetic a:Ljk/a;


# direct methods
.method constructor <init>(Ljk/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljk/k;->a:Ljk/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method public final b(Ljk/c;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljk/k;->a:Ljk/a;

    .line 2
    .line 3
    invoke-static {p1}, Ljk/a;->p(Ljk/a;)Ljk/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljk/c;->onStart()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
