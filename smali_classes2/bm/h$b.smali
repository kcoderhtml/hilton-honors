.class Lbm/h$b;
.super Ljava/lang/Object;
.source "MaterialShapeDrawable.java"

# interfaces
.implements Lbm/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbm/h;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lbm/h;


# direct methods
.method constructor <init>(Lbm/h;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbm/h$b;->b:Lbm/h;

    .line 2
    .line 3
    iput p2, p0, Lbm/h$b;->a:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lbm/c;)Lbm/c;
    .locals 2

    .line 1
    instance-of v0, p1, Lbm/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lbm/b;

    .line 7
    .line 8
    iget v1, p0, Lbm/h$b;->a:F

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lbm/b;-><init>(FLbm/c;)V

    .line 11
    .line 12
    .line 13
    move-object p1, v0

    .line 14
    :goto_0
    return-object p1
.end method
