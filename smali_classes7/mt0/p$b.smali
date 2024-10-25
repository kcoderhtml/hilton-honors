.class Lmt0/p$b;
.super Ljava/lang/Object;
.source "ListBlockParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmt0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final a:Lpt0/r;

.field final b:I


# direct methods
.method constructor <init>(Lpt0/r;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmt0/p$b;->a:Lpt0/r;

    .line 5
    .line 6
    iput p2, p0, Lmt0/p$b;->b:I

    .line 7
    .line 8
    return-void
.end method
