.class Landroidx/preference/d$a;
.super Ljava/lang/Object;
.source "MultiSelectListPreferenceDialogFragmentCompat.java"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/preference/d;->V1(Landroidx/appcompat/app/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/preference/d;


# direct methods
.method constructor <init>(Landroidx/preference/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/d$a;->a:Landroidx/preference/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;IZ)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/preference/d$a;->a:Landroidx/preference/d;

    .line 4
    .line 5
    iget-boolean p3, p1, Landroidx/preference/d;->k:Z

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/preference/d;->j:Ljava/util/Set;

    .line 8
    .line 9
    iget-object v1, p1, Landroidx/preference/d;->m:[Ljava/lang/CharSequence;

    .line 10
    .line 11
    aget-object p2, v1, p2

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    or-int/2addr p2, p3

    .line 22
    iput-boolean p2, p1, Landroidx/preference/d;->k:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Landroidx/preference/d$a;->a:Landroidx/preference/d;

    .line 26
    .line 27
    iget-boolean p3, p1, Landroidx/preference/d;->k:Z

    .line 28
    .line 29
    iget-object v0, p1, Landroidx/preference/d;->j:Ljava/util/Set;

    .line 30
    .line 31
    iget-object v1, p1, Landroidx/preference/d;->m:[Ljava/lang/CharSequence;

    .line 32
    .line 33
    aget-object p2, v1, p2

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    or-int/2addr p2, p3

    .line 44
    iput-boolean p2, p1, Landroidx/preference/d;->k:Z

    .line 45
    .line 46
    :goto_0
    return-void
.end method
