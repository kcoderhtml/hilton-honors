.class public final synthetic Lcom/braze/ui/inappmessage/views/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/braze/ui/inappmessage/views/InAppMessageModalView;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:D


# direct methods
.method public synthetic constructor <init>(Lcom/braze/ui/inappmessage/views/InAppMessageModalView;IIID)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/braze/ui/inappmessage/views/j;->b:Lcom/braze/ui/inappmessage/views/InAppMessageModalView;

    .line 5
    .line 6
    iput p2, p0, Lcom/braze/ui/inappmessage/views/j;->c:I

    .line 7
    .line 8
    iput p3, p0, Lcom/braze/ui/inappmessage/views/j;->d:I

    .line 9
    .line 10
    iput p4, p0, Lcom/braze/ui/inappmessage/views/j;->e:I

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/braze/ui/inappmessage/views/j;->f:D

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/braze/ui/inappmessage/views/j;->b:Lcom/braze/ui/inappmessage/views/InAppMessageModalView;

    .line 2
    .line 3
    iget v1, p0, Lcom/braze/ui/inappmessage/views/j;->c:I

    .line 4
    .line 5
    iget v2, p0, Lcom/braze/ui/inappmessage/views/j;->d:I

    .line 6
    .line 7
    iget v3, p0, Lcom/braze/ui/inappmessage/views/j;->e:I

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/braze/ui/inappmessage/views/j;->f:D

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lcom/braze/ui/inappmessage/views/InAppMessageModalView;->c(Lcom/braze/ui/inappmessage/views/InAppMessageModalView;IIID)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
