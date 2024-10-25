.class public final Lan0/g;
.super Lom0/f;
.source "FlowableEmpty.java"

# interfaces
.implements Lxm0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lom0/f<",
        "Ljava/lang/Object;",
        ">;",
        "Lxm0/h<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lom0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lom0/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lan0/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lan0/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lan0/g;->c:Lom0/f;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lom0/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public x(Lnu0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnu0/b<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lin0/d;->complete(Lnu0/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
