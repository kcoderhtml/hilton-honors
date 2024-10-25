.class Lsl0/b$k;
.super Ljava/lang/Object;
.source "DefaultMeter.java"

# interfaces
.implements Lsl0/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsl0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation


# static fields
.field private static final a:Lsl0/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsl0/b$k$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lsl0/b$k$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsl0/b$k;->a:Lsl0/z;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsl0/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsl0/b$k;-><init>()V

    return-void
.end method
