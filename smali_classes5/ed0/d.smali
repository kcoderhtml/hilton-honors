.class public abstract Led0/d;
.super Led0/b;
.source "SingleLayoutAdapter.java"


# instance fields
.field private final d:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Led0/b;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Led0/d;->d:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected h(I)I
    .locals 0

    .line 1
    iget p1, p0, Led0/d;->d:I

    .line 2
    .line 3
    return p1
.end method
