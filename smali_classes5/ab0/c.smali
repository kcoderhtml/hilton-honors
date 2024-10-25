.class public abstract Lab0/c;
.super Ljava/lang/Object;
.source "TextViewAfterTextChangeEvent.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/widget/TextView;Landroid/text/Editable;)Lab0/c;
    .locals 1

    .line 1
    new-instance v0, Lab0/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lab0/a;-><init>(Landroid/widget/TextView;Landroid/text/Editable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Landroid/text/Editable;
.end method

.method public abstract c()Landroid/widget/TextView;
.end method
