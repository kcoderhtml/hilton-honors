.class public final synthetic Lcom/mofo/android/hilton/feature/stays/j0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic b:Lcom/mofo/android/hilton/feature/stays/l0;

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/mofo/android/hilton/feature/stays/l0;Landroid/widget/ImageView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/stays/j0;->b:Lcom/mofo/android/hilton/feature/stays/l0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mofo/android/hilton/feature/stays/j0;->c:Landroid/widget/ImageView;

    .line 7
    .line 8
    iput p3, p0, Lcom/mofo/android/hilton/feature/stays/j0;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/j0;->b:Lcom/mofo/android/hilton/feature/stays/l0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/stays/j0;->c:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget v2, p0, Lcom/mofo/android/hilton/feature/stays/j0;->d:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/mofo/android/hilton/feature/stays/l0;->q2(Lcom/mofo/android/hilton/feature/stays/l0;Landroid/widget/ImageView;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
