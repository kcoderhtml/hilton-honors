.class public final Ljp0/b$a;
.super Ljava/lang/Object;
.source "JvmBuiltInsCustomizer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljp0/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lhp0/h;
    .locals 1

    .line 1
    invoke-static {}, Ljp0/b;->F0()Lhp0/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
