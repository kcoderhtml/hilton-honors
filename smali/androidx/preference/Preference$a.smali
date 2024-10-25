.class Landroidx/preference/Preference$a;
.super Ljava/lang/Object;
.source "Preference.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/Preference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/preference/Preference;


# direct methods
.method constructor <init>(Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/Preference$a;->b:Landroidx/preference/Preference;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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
    iget-object v0, p0, Landroidx/preference/Preference$a;->b:Landroidx/preference/Preference;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->h0(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
