.class Lcom/google/view/a$a;
.super Ljava/lang/Object;
.source "SlidingTabStrip.java"

# interfaces
.implements Lcom/google/view/SlidingTabLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:[I

.field private b:[I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Leo/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/view/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/view/a$a;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    rem-int/2addr p1, v1

    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public final b(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/view/a$a;->b:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    rem-int/2addr p1, v1

    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method varargs c([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/view/a$a;->b:[I

    .line 2
    .line 3
    return-void
.end method

.method varargs d([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/view/a$a;->a:[I

    .line 2
    .line 3
    return-void
.end method
