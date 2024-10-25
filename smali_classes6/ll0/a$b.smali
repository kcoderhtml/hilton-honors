.class Lll0/a$b;
.super Lll0/a;
.source "ImageDestinationProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lll0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lll0/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lll0/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lll0/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    return-object p1
.end method
