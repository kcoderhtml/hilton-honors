.class public final synthetic Lmo/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lum0/e;


# instance fields
.field public final synthetic b:Lmo/q;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lmo/q;Ljava/lang/String;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmo/b;->b:Lmo/q;

    .line 5
    .line 6
    iput-object p2, p0, Lmo/b;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lmo/b;->d:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmo/b;->b:Lmo/q;

    .line 2
    .line 3
    iget-object v1, p0, Lmo/b;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lmo/b;->d:F

    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lmo/q;->l(Lmo/q;Ljava/lang/String;FLjava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
