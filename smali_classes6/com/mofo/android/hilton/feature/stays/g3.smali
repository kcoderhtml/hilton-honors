.class public final synthetic Lcom/mofo/android/hilton/feature/stays/g3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic b:Lcom/mofo/android/hilton/feature/stays/i3;

.field public final synthetic c:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/mofo/android/hilton/feature/stays/i3;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/stays/g3;->b:Lcom/mofo/android/hilton/feature/stays/i3;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mofo/android/hilton/feature/stays/g3;->c:Landroid/widget/ImageView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/g3;->b:Lcom/mofo/android/hilton/feature/stays/i3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/stays/g3;->c:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/mofo/android/hilton/feature/stays/i3;->s2(Lcom/mofo/android/hilton/feature/stays/i3;Landroid/widget/ImageView;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
