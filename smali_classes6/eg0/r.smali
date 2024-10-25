.class public Leg0/r;
.super Ljava/lang/Object;
.source "TrackedInfo.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Leg0/s;

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Leg0/s;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Leg0/s;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leg0/r;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Leg0/r;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Leg0/r;->c:Leg0/s;

    .line 9
    .line 10
    iput-object p4, p0, Leg0/r;->d:Ljava/util/HashMap;

    .line 11
    .line 12
    return-void
.end method
