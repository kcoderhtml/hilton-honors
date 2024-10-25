.class public final Lrp0/c$a;
.super Ljava/lang/Object;
.source "LookupTracker.kt"

# interfaces
.implements Lrp0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrp0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lrp0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrp0/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lrp0/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrp0/c$a;->a:Lrp0/c$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
