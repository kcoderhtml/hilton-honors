.class public Lcom/mofo/android/hilton/core/databinding/ActivityBetaFeatureBindingImpl$OnCheckedChangeListenerImpl;
.super Ljava/lang/Object;
.source "ActivityBetaFeatureBindingImpl.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mofo/android/hilton/core/databinding/ActivityBetaFeatureBindingImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnCheckedChangeListenerImpl"
.end annotation


# instance fields
.field private a:Lwh0/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwh0/i;)Lcom/mofo/android/hilton/core/databinding/ActivityBetaFeatureBindingImpl$OnCheckedChangeListenerImpl;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/databinding/ActivityBetaFeatureBindingImpl$OnCheckedChangeListenerImpl;->a:Lwh0/i;

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

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/databinding/ActivityBetaFeatureBindingImpl$OnCheckedChangeListenerImpl;->a:Lwh0/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lwh0/i;->Z(Landroid/widget/RadioGroup;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method