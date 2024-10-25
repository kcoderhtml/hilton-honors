.class Lgu0/d$b;
.super Ljava/lang/Object;
.source "RuleContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgu0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field final b:I

.field final c:I


# direct methods
.method constructor <init>(Ljava/lang/Object;ILjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgu0/d$b;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lgu0/d$b;->b:I

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, -0x1

    .line 16
    :goto_0
    iput p1, p0, Lgu0/d$b;->c:I

    .line 17
    .line 18
    return-void
.end method
