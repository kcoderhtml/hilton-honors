.class public Lch/p;
.super Ljava/lang/Object;
.source "InAppMessageCloser.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lch/n;


# direct methods
.method public constructor <init>(Lch/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lch/p;->a:Lch/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lch/p;->a:Lch/n;

    .line 2
    .line 3
    invoke-interface {v0}, Lch/n;->a()Lkg/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lkg/a;->S(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lch/p;->a:Lch/n;

    .line 11
    .line 12
    invoke-interface {p1}, Lch/n;->close()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
