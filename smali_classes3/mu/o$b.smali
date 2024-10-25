.class Lmu/o$b;
.super Ljava/lang/Object;
.source "HotelDetailsSearchViewModel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmu/o;->i(Lmu/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lmu/b;

.field final synthetic c:Lmu/o;


# direct methods
.method constructor <init>(Lmu/o;Lmu/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmu/o$b;->c:Lmu/o;

    .line 2
    .line 3
    iput-object p2, p0, Lmu/o$b;->b:Lmu/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lio/embrace/android/embracesdk/ViewSwazzledHooks$OnClickListener;->_preOnClick(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmu/o$b;->c:Lmu/o;

    .line 5
    .line 6
    invoke-static {p1}, Lmu/o;->a(Lmu/o;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    invoke-static {p1, v0}, Lmu/o;->b(Lmu/o;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lmu/o$b;->b:Lmu/b;

    .line 16
    .line 17
    iget-object v0, p0, Lmu/o$b;->c:Lmu/o;

    .line 18
    .line 19
    invoke-static {v0}, Lmu/o;->a(Lmu/o;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {p1, v0}, Lmu/b;->a(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
