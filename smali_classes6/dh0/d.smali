.class public final Ldh0/d;
.super Ljava/lang/Object;
.source "StaysFindButtonListener.java"

# interfaces
.implements Lcom/mofo/android/hilton/feature/stays/u2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldh0/d$a;
    }
.end annotation


# instance fields
.field final b:Ldh0/d$a;

.field final c:I


# direct methods
.method public constructor <init>(Ldh0/d$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldh0/d;->b:Ldh0/d$a;

    .line 5
    .line 6
    iput p2, p0, Ldh0/d;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public B(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldh0/d;->b:Ldh0/d$a;

    .line 2
    .line 3
    iget v1, p0, Ldh0/d;->c:I

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Ldh0/d$a;->f(ILandroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
