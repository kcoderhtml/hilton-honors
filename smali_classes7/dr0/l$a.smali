.class public final Ldr0/l$a;
.super Ljava/lang/Object;
.source "ModuleVisibilityHelper.kt"

# interfaces
.implements Ldr0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldr0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ldr0/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldr0/l$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ldr0/l$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldr0/l$a;->a:Ldr0/l$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkp0/m;Lkp0/m;)Z
    .locals 1

    .line 1
    const-string v0, "what"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "from"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method