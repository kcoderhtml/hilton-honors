.class public final synthetic Lar/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;ZLandroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lar/a;->b:Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;

    .line 5
    .line 6
    iput-boolean p2, p0, Lar/a;->c:Z

    .line 7
    .line 8
    iput-object p3, p0, Lar/a;->d:Landroid/view/View;

    .line 9
    .line 10
    iput-boolean p4, p0, Lar/a;->e:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lar/a;->b:Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;

    .line 2
    .line 3
    iget-boolean v1, p0, Lar/a;->c:Z

    .line 4
    .line 5
    iget-object v2, p0, Lar/a;->d:Landroid/view/View;

    .line 6
    .line 7
    iget-boolean v3, p0, Lar/a;->e:Z

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    move v5, p2

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->h3(Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;ZLandroid/view/View;ZLandroid/content/DialogInterface;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
