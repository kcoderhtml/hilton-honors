.class public final Ldh0/c;
.super Ljava/lang/Object;
.source "OnItemSelected.java"

# interfaces
.implements La3/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldh0/c$a;
    }
.end annotation


# instance fields
.field final a:Ldh0/c$a;

.field final b:I


# direct methods
.method public constructor <init>(Ldh0/c$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldh0/c;->a:Ldh0/c$a;

    .line 5
    .line 6
    iput p2, p0, Ldh0/c;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Ldh0/c;->a:Ldh0/c$a;

    .line 2
    .line 3
    iget v1, p0, Ldh0/c;->b:I

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    move-wide v5, p4

    .line 9
    invoke-interface/range {v0 .. v6}, Ldh0/c$a;->g(ILandroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
