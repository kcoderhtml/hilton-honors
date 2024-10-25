.class public final Lrq0/c$b;
.super Lrq0/c;
.source "MemberScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrq0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lrq0/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrq0/c$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lrq0/c$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrq0/c$b;->a:Lrq0/c$b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrq0/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
