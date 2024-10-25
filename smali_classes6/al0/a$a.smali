.class public Lal0/a$a;
.super Ljava/lang/Exception;
.source "BranchRemoteInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lal0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lal0/a$a;->b:I

    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(Lal0/a$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lal0/a$a;->b:I

    .line 2
    .line 3
    return p0
.end method
