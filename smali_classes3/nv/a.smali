.class public Lnv/a;
.super Ljava/lang/Object;
.source "ColorValue.java"

# interfaces
.implements Lnv/e;


# instance fields
.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xff

    .line 5
    .line 6
    iput v0, p0, Lnv/a;->b:I

    .line 7
    .line 8
    iput v0, p0, Lnv/a;->c:I

    .line 9
    .line 10
    iput v0, p0, Lnv/a;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lnv/a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lnv/a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lnv/a;->b:I

    .line 2
    .line 3
    return v0
.end method
