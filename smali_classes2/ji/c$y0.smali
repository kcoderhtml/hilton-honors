.class public Lji/c$y0;
.super Lji/c$x0;
.source "SVG.java"

# interfaces
.implements Lji/c$w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lji/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "y0"
.end annotation


# instance fields
.field public o:Ljava/lang/String;

.field public p:Lji/c$o;

.field private q:Lji/c$a1;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lji/c$x0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d()Lji/c$a1;
    .locals 1

    .line 1
    iget-object v0, p0, Lji/c$y0;->q:Lji/c$a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public n(Lji/c$a1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lji/c$y0;->q:Lji/c$a1;

    .line 2
    .line 3
    return-void
.end method
