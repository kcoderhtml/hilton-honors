.class public final Lkp0/m1$i;
.super Lkp0/n1;
.source "Visibilities.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkp0/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final c:Lkp0/m1$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkp0/m1$i;

    .line 2
    .line 3
    invoke-direct {v0}, Lkp0/m1$i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkp0/m1$i;->c:Lkp0/m1$i;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "unknown"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lkp0/n1;-><init>(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
