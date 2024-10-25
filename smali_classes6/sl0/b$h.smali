.class Lsl0/b$h;
.super Ljava/lang/Object;
.source "DefaultMeter.java"

# interfaces
.implements Lsl0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsl0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# static fields
.field private static final a:Lsl0/i;

.field private static final b:Lsl0/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsl0/b$h$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lsl0/b$h$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsl0/b$h;->a:Lsl0/i;

    .line 7
    .line 8
    new-instance v0, Lsl0/b$h$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lsl0/b$h$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lsl0/b$h;->b:Lsl0/x;

    .line 14
    .line 15
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
    invoke-direct {p0}, Lsl0/b$h;-><init>()V

    return-void
.end method
