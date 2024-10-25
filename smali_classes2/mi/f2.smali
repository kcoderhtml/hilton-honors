.class public final Lmi/f2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3a98

    .line 5
    .line 6
    iput v0, p0, Lmi/f2;->a:I

    .line 7
    .line 8
    invoke-static {}, Lmi/g1;->o()Lmi/g1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lmi/g1;->m()Lpi/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lpi/b;->n()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lmi/f2;->a:I

    .line 23
    .line 24
    :cond_0
    return-void
.end method
