.class public final Ldh0/a;
.super Ljava/lang/Object;
.source "OnCheckedChangeListener.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldh0/a$a;
    }
.end annotation


# instance fields
.field final b:Ldh0/a$a;

.field final c:I


# direct methods
.method public constructor <init>(Ldh0/a$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldh0/a;->b:Ldh0/a$a;

    .line 5
    .line 6
    iput p2, p0, Ldh0/a;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldh0/a;->b:Ldh0/a$a;

    .line 2
    .line 3
    iget v1, p0, Ldh0/a;->c:I

    .line 4
    .line 5
    invoke-interface {v0, v1, p1, p2}, Ldh0/a$a;->b(ILandroid/widget/CompoundButton;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method