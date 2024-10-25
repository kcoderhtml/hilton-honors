.class public Lcom/hilton/android/module/book/feature/paywithpam/JustifyTextView$a;
.super Ljava/lang/Object;
.source "JustifyTextView.java"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/android/module/book/feature/paywithpam/JustifyTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lcom/hilton/android/module/book/feature/paywithpam/JustifyTextView;


# direct methods
.method public constructor <init>(Lcom/hilton/android/module/book/feature/paywithpam/JustifyTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/book/feature/paywithpam/JustifyTextView$a;->b:Lcom/hilton/android/module/book/feature/paywithpam/JustifyTextView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 0

    .line 1
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 2
    .line 3
    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 4
    .line 5
    add-int/2addr p1, p2

    .line 6
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 7
    .line 8
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 9
    .line 10
    add-int/2addr p1, p2

    .line 11
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 12
    .line 13
    return-void
.end method
