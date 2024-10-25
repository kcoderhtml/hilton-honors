.class public Leu0/f$a;
.super Ljava/lang/Object;
.source "Ordering.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leu0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ldu0/b;


# direct methods
.method private constructor <init>(Ldu0/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Leu0/f$a;->a:Ldu0/b;

    return-void
.end method

.method synthetic constructor <init>(Ldu0/b;Leu0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leu0/f$a;-><init>(Ldu0/b;)V

    return-void
.end method
