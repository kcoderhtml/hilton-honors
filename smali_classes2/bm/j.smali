.class public final Lbm/j;
.super Lbm/f;
.source "OffsetEdgeTreatment.java"


# instance fields
.field private final b:Lbm/f;

.field private final c:F


# direct methods
.method public constructor <init>(Lbm/f;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbm/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbm/j;->b:Lbm/f;

    .line 5
    .line 6
    iput p2, p0, Lbm/j;->c:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/j;->b:Lbm/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbm/f;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b(FFFLbm/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/j;->b:Lbm/f;

    .line 2
    .line 3
    iget v1, p0, Lbm/j;->c:F

    .line 4
    .line 5
    sub-float/2addr p2, v1

    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Lbm/f;->b(FFFLbm/o;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
