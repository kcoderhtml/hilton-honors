.class public final Lwp0/i$b$c;
.super Lwp0/i$b;
.source "LazyJavaPackageScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwp0/i$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lwp0/i$b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwp0/i$b$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lwp0/i$b$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwp0/i$b$c;->a:Lwp0/i$b$c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lwp0/i$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
