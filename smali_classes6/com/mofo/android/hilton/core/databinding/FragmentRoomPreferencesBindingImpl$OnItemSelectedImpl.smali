.class public Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBindingImpl$OnItemSelectedImpl;
.super Ljava/lang/Object;
.source "FragmentRoomPreferencesBindingImpl.java"

# interfaces
.implements La3/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBindingImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnItemSelectedImpl"
.end annotation


# instance fields
.field private a:Lzi0/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzi0/j;)Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBindingImpl$OnItemSelectedImpl;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBindingImpl$OnItemSelectedImpl;->a:Lzi0/j;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object p1, p0

    .line 8
    :goto_0
    return-object p1
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/databinding/FragmentRoomPreferencesBindingImpl$OnItemSelectedImpl;->a:Lzi0/j;

    .line 2
    .line 3
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lzi0/j;->T0(Landroid/widget/AdapterView;Landroid/view/View;ILjava/lang/Long;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
