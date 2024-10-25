.class public abstract Lzl0/b;
.super Ljava/lang/Object;
.source "LogLimits.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# static fields
.field private static final a:Lzl0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzl0/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lzl0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lzl0/c;->a()Lzl0/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lzl0/b;->a:Lzl0/b;

    .line 11
    .line 12
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(II)Lzl0/b;
    .locals 1

    .line 1
    new-instance v0, Lzl0/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lzl0/a;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b()Lzl0/b;
    .locals 1

    .line 1
    sget-object v0, Lzl0/b;->a:Lzl0/b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract c()I
.end method

.method public abstract d()I
.end method
