.class abstract Lji/d$i;
.super Ljava/lang/Object;
.source "SVGAndroidRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lji/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "i"
.end annotation


# instance fields
.field final synthetic a:Lji/d;


# direct methods
.method private constructor <init>(Lji/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lji/d$i;->a:Lji/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lji/d;Lji/d$i;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lji/d$i;-><init>(Lji/d;)V

    return-void
.end method


# virtual methods
.method public a(Lji/c$x0;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public abstract b(Ljava/lang/String;)V
.end method
