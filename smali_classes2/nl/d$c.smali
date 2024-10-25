.class public Lnl/d$c;
.super Landroid/util/Property;
.source "CircularRevealWidget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lnl/d;",
        "Lnl/d$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lnl/d;",
            "Lnl/d$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnl/d$c;

    .line 2
    .line 3
    const-string v1, "circularReveal"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnl/d$c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnl/d$c;->a:Landroid/util/Property;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-class v0, Lnl/d$e;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lnl/d;)Lnl/d$e;
    .locals 0

    .line 1
    invoke-interface {p1}, Lnl/d;->getRevealInfo()Lnl/d$e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lnl/d;Lnl/d$e;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lnl/d;->setRevealInfo(Lnl/d$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnl/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnl/d$c;->a(Lnl/d;)Lnl/d$e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lnl/d;

    .line 2
    .line 3
    check-cast p2, Lnl/d$e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lnl/d$c;->b(Lnl/d;Lnl/d$e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
