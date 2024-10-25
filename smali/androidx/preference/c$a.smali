.class Landroidx/preference/c$a;
.super Ljava/lang/Object;
.source "ListPreferenceDialogFragmentCompat.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/preference/c;->V1(Landroidx/appcompat/app/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/preference/c;


# direct methods
.method constructor <init>(Landroidx/preference/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/c$a;->b:Landroidx/preference/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/c$a;->b:Landroidx/preference/c;

    .line 2
    .line 3
    iput p2, v0, Landroidx/preference/c;->j:I

    .line 4
    .line 5
    const/4 p2, -0x1

    .line 6
    invoke-virtual {v0, p1, p2}, Landroidx/preference/g;->onClick(Landroid/content/DialogInterface;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
