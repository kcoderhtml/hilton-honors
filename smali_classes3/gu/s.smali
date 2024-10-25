.class public final synthetic Lgu/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lgu/z;

.field public final synthetic c:Ljava/util/Date;

.field public final synthetic d:Ljava/util/Date;


# direct methods
.method public synthetic constructor <init>(Lgu/z;Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgu/s;->b:Lgu/z;

    .line 5
    .line 6
    iput-object p2, p0, Lgu/s;->c:Ljava/util/Date;

    .line 7
    .line 8
    iput-object p3, p0, Lgu/s;->d:Ljava/util/Date;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgu/s;->b:Lgu/z;

    .line 2
    .line 3
    iget-object v1, p0, Lgu/s;->c:Ljava/util/Date;

    .line 4
    .line 5
    iget-object v2, p0, Lgu/s;->d:Ljava/util/Date;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lgu/z;->P2(Lgu/z;Ljava/util/Date;Ljava/util/Date;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
