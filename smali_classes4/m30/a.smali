.class public final Lm30/a;
.super Ljava/lang/Object;
.source "OnClickListener.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm30/a$a;
    }
.end annotation


# instance fields
.field final b:Lm30/a$a;

.field final c:I


# direct methods
.method public constructor <init>(Lm30/a$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm30/a;->b:Lm30/a$a;

    .line 5
    .line 6
    iput p2, p0, Lm30/a;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lio/embrace/android/embracesdk/ViewSwazzledHooks$OnClickListener;->_preOnClick(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm30/a;->b:Lm30/a$a;

    .line 5
    .line 6
    iget v1, p0, Lm30/a;->c:I

    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Lm30/a$a;->a(ILandroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
