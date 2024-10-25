.class public Lji/c$f;
.super Lji/c$n0;
.source "SVG.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lji/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "f"
.end annotation


# static fields
.field private static b:Lji/c$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lji/c$f;

    .line 2
    .line 3
    invoke-direct {v0}, Lji/c$f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lji/c$f;->b:Lji/c$f;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lji/c$n0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lji/c$f;
    .locals 1

    .line 1
    sget-object v0, Lji/c$f;->b:Lji/c$f;

    .line 2
    .line 3
    return-object v0
.end method
